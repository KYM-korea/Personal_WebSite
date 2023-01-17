package notice;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import utils.JSFunction;

@WebServlet("/Notice/Edit.do")
public class noticeEditController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String idx = req.getParameter("idx");
		NoticeDAO dao = new NoticeDAO();
		NoticeDTO dto = dao.selectView(idx);
		req.setAttribute("dto", dto);
		req.getRequestDispatcher("/Notice/Edit.jsp").forward(req, resp);
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String idx = req.getParameter("idx");
		String title = req.getParameter("title");
		String content = req.getParameter("content");
		
		NoticeDTO dto = new NoticeDTO();
		dto.setIdx(idx);
		dto.setTitle(title);
		dto.setContent(content);
		
		NoticeDAO dao = new NoticeDAO();
		int result = dao.updateEdit(dto);
		dao.close();
		if(result == 1) {
			resp.sendRedirect("../Notice/noticeView.do?idx="+dto.getIdx());
		}
	}
}
