package notice;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Notice/noticeList.do")
public class noticeListController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		NoticeDAO dao = new NoticeDAO();
		
		Map<String, Object> param = new HashMap<String, Object>();
		
		/* String idx = req.getParameter("idx"); */
		String flag = req.getParameter("flag");
		NoticeDTO dto = dao.selectView(flag);
		//게시물 갯수 카운트용
		int totalCount = dao.selectCount(param);
		//목록에 출력할 게시물을 추출하여 반환받는다. 
		List<NoticeDTO> boardLists = dao.selectList(param);
		
		dao.close();
		
		
		req.setAttribute("boardLists", boardLists);
		req.getRequestDispatcher("/Notice/noticeMain.jsp").forward(req, resp);
	}
}




