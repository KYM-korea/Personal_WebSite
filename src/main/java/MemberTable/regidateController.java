package MemberTable;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/regidate/Write.do")
public class regidateController extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		MemberDAO dao = new MemberDAO();
		
		MemberDTO dto = new MemberDTO();

		String id = req.getParameter("id");
		String pass = req.getParameter("pass");
		String name = req.getParameter("name");
		String birth = req.getParameter("year")+"/"+req.getParameter("month")+"/"+req.getParameter("day");
		String sex = req.getParameter("sex");
		String email = req.getParameter("email1")+"@"+req.getParameter("email2");
		String phone = req.getParameter("phone1")+"-"+req.getParameter("phone2")+"-"+req.getParameter("phone3");
		String interest1 = req.getParameter("interest1")+ "," +req.getParameter("interest2")+","+req.getParameter("interest3");

		
		dto.setId(id);
		dto.setPass(pass);
		dto.setName(name);
		dto.setBirth(birth);
		dto.setSex(sex);
		dto.setEmail(email);
		dto.setPhone(phone);
		dto.setInterest1(interest1);

		int iResult = dao.insertMember(dto);
		dao.close();

		if(iResult==1){
			resp.sendRedirect("../Login/LoginForm.jsp");
		}
		else{
			resp.sendRedirect("RegidateForm.jsp");
		}
	}
}
