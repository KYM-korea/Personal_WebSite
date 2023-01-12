package inquiry;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import utils.BoardPage;

@WebServlet("/inquiry/inquiryList.do")
public class ListController extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) 
			throws ServletException, IOException {
		
		inquiryDAO dao = new inquiryDAO();
		
		Map<String, Object> map = new HashMap<String, Object>();
		
		String searchField = req.getParameter("searchField");
		String searchWord = req.getParameter("searchWord");
		
		if (searchWord != null) {
			map.put("searchField", searchField);
			map.put("searchWord", searchWord);
		}
		int totalCount = dao.selectCount(map);
		
		/* 페이지 처리 start */
		ServletContext application = getServletContext();
		
		int pageSize = Integer.parseInt(application.getInitParameter("POSTS_PER_PAGE"));
		int blockPage = Integer.parseInt(application.getInitParameter("PAGES_PER_BLOCK"));
		
		//현재 페이지 확인
		int pageNum = 1;
		
		String pageTemp = req.getParameter("pageNum");
		if (pageTemp != null && !pageTemp.equals("")) {
			pageNum = Integer.parseInt(pageTemp); //요청받은 페이지로 수정
		}
		
		//목록에 출력할 게시물 범위 계산
		int start = (pageNum - 1) * pageSize + 1;
		int end = pageNum * pageSize;
		map.put("start", start);
		map.put("end", end);
		
		//현재 페이지에 출력할 게시물을 select한다.
		List<inquiryDTO> inquiryLists = dao.selectListPage(map);
		dao.close();
		
		String pagingImg = BoardPage.pagingStr(totalCount, pageSize, blockPage, pageNum, 
					"../inquiry/inquiryList.do");	
		
		map.put("pagingImg", pagingImg);	//목록 하단에 출력할 페이지 번호
		map.put("totalCount", totalCount);	//전체 게시물의 갯수
		map.put("pageSize", pageSize);		//한 페이지당 출력할 게시물의 갯수(설정값)
		map.put("pageNum", pageNum);		//현재 페이지 번호
		
		//View로 전달할 객체들을 request영역에 저장
		req.setAttribute("inquiryLists", inquiryLists);
		req.setAttribute("map", map);
		
		req.getRequestDispatcher("/inquiry/inquiryList.jsp").forward(req, resp);
	}
}









