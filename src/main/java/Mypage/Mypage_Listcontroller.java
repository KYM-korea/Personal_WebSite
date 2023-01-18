package Mypage;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/mypage/mypage_storelist.do")
public class Mypage_Listcontroller extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		MypageDAO dao = new MypageDAO();
		HttpSession session = req.getSession();
		
		Map<String, Object> map = new HashMap<String, Object>();
		
		String searchField = req.getParameter("searchField");
		String searchWord = req.getParameter("searchWord");
		String id = session.getAttribute("UserId").toString();
		
		System.out.println(id);
		System.out.println(searchField +"  "+ searchWord);
		
		if(searchWord != null){
			//검색어가 있는 경우 Map에 파라미터를 저장한다.
			map.put("searchField", searchField);
			map.put("searchWord", searchWord);
		}
		
		int totalCount = dao.selectCount(map);
		map.put("totalCount", totalCount);
		map.put("id", id);
		List<MypageDTO> mypageList = dao.selectList(map);
		//커넥션풀에 자원 반납
		dao.close();
		
		req.setAttribute("mypageList", mypageList);
		req.setAttribute("map", map);
		//View로 포워드를 걸어준다.
		req.getRequestDispatcher("/mypage/Mypage_storelist.jsp").forward(req, resp);
		
	}
	
}
