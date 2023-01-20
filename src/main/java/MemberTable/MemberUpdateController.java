package MemberTable;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import utils.JSFunction;

@WebServlet("/MemberUpdateController.do")
public class MemberUpdateController extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//수정페이지로 전달된 일련번호를 통해 게시물을 인출한다.
		//Request영역에 있는 Session을 가져온다.
		HttpSession session = req.getSession();
		String id = null;
		if(session.getAttribute("UserId")!=null) {
			id = session.getAttribute("UserId").toString();	
		}else {
			
			JSFunction.alertLocation(resp, "로그인하세요.", "./Login/LoginForm.jsp" );
			return;
		}
				
		MemberDAO dao = new MemberDAO();
		MemberDTO dto = dao.getMemberDTO(id);
		
		String email = dto.getEmail();
		String phone = dto.getPhone();
		String interest1 = dto.getInterest1();
		
		String birth = dto.getBirth();
		String[] birthArr = birth.split("/");
		req.setAttribute("year", birthArr[0]);
		req.setAttribute("month", birthArr[1]);
		req.setAttribute("day", birthArr[2]);
		
		String[] phoneArr = phone.split("-");
		req.setAttribute("phoneArr0", phoneArr[0]);
		req.setAttribute("phoneArr1", phoneArr[1]);
		req.setAttribute("phoneArr2", phoneArr[2]);
		
		String[] interestArr = interest1.split(",");
		int i =0;
		while(i < interestArr.length) {
			if(interestArr[i]==null || interestArr[i].equals("")) {
				break;
			}
			req.setAttribute("interestArr"+i, interestArr[i]);
			i++;
		}
		
		String email1 = email.substring(0, email.lastIndexOf("@"));
		String email2 = email.substring(email.lastIndexOf("@")+1);
		req.setAttribute("email1", email1);
		req.setAttribute("email2", email2);
		
		//인출된 내용은 request영역에 저장한 후 View로 포워드한다.
		req.setAttribute("dto", dto);
				
		req.getRequestDispatcher("/mypage/MypageMain.jsp").forward(req,resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		MemberDAO dao = new MemberDAO();

		String id = req.getParameter("id");
		String email = req.getParameter("email1")+"@"+req.getParameter("email2");
		String phone = req.getParameter("phone1")+"-"+req.getParameter("phone2")+"-"+req.getParameter("phone3");
		String interest = req.getParameter("interest")+ "," +req.getParameter("interest1")+","+req.getParameter("interest2");

		MemberDTO dto = new MemberDTO();

		dto.setEmail(email);
		dto.setPhone(phone);
		dto.setInterest1(interest);
		dto.setId(id);
		
		int iResult = dao.updateMember(dto);
		dao.close();

		if(iResult==1){
			resp.sendRedirect("/mypage/mypageMain.jsp");
		}
		else{
			req.getRequestDispatcher("/mypage/memberedit.jsp")
			.forward(req, resp);
		}
		
	}
}
