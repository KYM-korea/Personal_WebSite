package notice;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebFilter;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import MemberTable.MemberDAO;
import MemberTable.MemberDTO;
@WebServlet("/Notice/write.do")
public class noticeWriteController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		HttpSession session = req.getSession();
		String id = session.getAttribute("UserId").toString();
		MemberDAO dao = new MemberDAO();
		MemberDTO dto = dao.selectView(id);
		dao.close();
		
		req.setAttribute("dto", dto);
		req.getRequestDispatcher("/Notice/noticeWrite.jsp").forward(req, resp);
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		NoticeDTO dto = new NoticeDTO();
		String title = req.getParameter("title");
		String content = req.getParameter("content");
		String name = req.getParameter("name");
		String flag = req.getParameter("flag");
		System.out.println(flag);
		
		dto.setTitle(title);
		dto.setContent(content);
		dto.setName(name);
		dto.setFlag(flag);
		NoticeDAO dao = new NoticeDAO();
		int result = dao.insertNotice(dto);
		dao.close();
		if(result == 1) {
			if(flag.equals("con")) {
				resp.sendRedirect("../Notice/List.do?flag=con");
			}
			else if(flag.equals("eve")) {
				resp.sendRedirect("../Notice/List.do?flag=eve");
			}
		}
		else {
			resp.sendRedirect("../Notice/write.do");
		}
	}
}
