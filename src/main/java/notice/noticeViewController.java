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
		System.out.println("여기됨?");
		NoticeDAO dao = new NoticeDAO();
		NoticeDTO dto = new NoticeDTO();
		String idx = req.getParameter("idx");
		dto = dao.selectView(idx);
		dto.setContent(dto.getContent().replaceAll("\r\n", "<br/>"));
		dao.close();
		//줄바꿈처리
		
		req.setAttribute("dto", dto);
		req.getRequestDispatcher("/Notice/noticeView.jsp?idx="+idx).forward(req, resp);
	}
}
