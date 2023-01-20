package notice;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Notice/noticeView.do")
public class noticeViewController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		NoticeDAO dao = new NoticeDAO();
		NoticeDTO dto = new NoticeDTO();
		String idx = req.getParameter("idx");
		String flag = req.getParameter("flag");
		
		dto = dao.selectView(idx);
		//줄바꿈처리
		dto.setContent(dto.getContent().replaceAll("\r\n", "<br/>"));
		dao.close();
		
		req.setAttribute("flag", flag);
		req.setAttribute("dto", dto);
		req.getRequestDispatcher("/Notice/noticeView.jsp?idx="+idx).forward(req, resp);
	}
}
