package movie;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Vector;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import utils.JSFunction;


@WebServlet("/MovieSearch.do")
public class MovieSearchController extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String searchWord = req.getParameter("searchWord");
		String category = req.getParameter("category");
		
		MovieDAO dao = new MovieDAO();
		List<MovieDTO> mLists = new Vector<MovieDTO>();
		Map<String, Object> map = new HashMap<String, Object>();
		
		if(searchWord != null) {
			map.put("searchWord", searchWord);
		}
		else if(category != null) {
			map.put("category", category);
		}
			
		mLists = dao.selectSearchList(map);
		int totalCount = dao.selectCount(map);	
			
		req.setAttribute("mLists", mLists);
		req.setAttribute("totalCount", totalCount);
		req.getRequestDispatcher("/Main/SearchResult.jsp").forward(req, resp);
		
		
	}
	
}
