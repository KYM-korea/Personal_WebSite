package MemberTable;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/MemberUpdateController.do")
public class MemberUpdateController extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			//수정페이지로 전달된 일련번호를 통해 게시물을 인출한다.
			String id = req.getParameter("Id");
			String pass = req.getParameter("Pass");
			String name = req.getParameter("Name");
			String birth = req.getParameter("Birth");
			String sex = req.getParameter("Sex");
			String email = req.getParameter("Email");
			String phone = req.getParameter("Phone");
			String interest1 = req.getParameter("Interest1");
			
					
			MemberDAO dao = new MemberDAO();
			MemberDTO dto = dao.getMemberDTO("id");
			//인출된 내용은 request영역에 저장한 후 View로 포워드한다.
			req.setAttribute("dto", dto);
				
		req.getRequestDispatcher("/mypage/memberedit.jsp").forward(req,resp);
		
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		
	}
		
}
