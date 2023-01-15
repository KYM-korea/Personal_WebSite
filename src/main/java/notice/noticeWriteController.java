package notice;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebFilter;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/Notice/write.do")
public class noticeWriteController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.getRequestDispatcher("/Notice/noticeWrite.jsp").forward(req, resp);
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		NoticeDTO dto = new NoticeDTO();
		String title = req.getParameter("title");
		String content = req.getParameter("content");
		String flag = req.getParameter("flag");
		
		dto.setTitle(title);
		dto.setContent(content);
		dto.setFlag(flag);
		NoticeDAO dao = new NoticeDAO();
		int result = dao.insertNotice(dto);
		dao.close();
		if(result == 1) {
			resp.sendRedirect("../Notice/List.do");
		}
		else {
			resp.sendRedirect("../Notice/write.do");
		}
	}
}
