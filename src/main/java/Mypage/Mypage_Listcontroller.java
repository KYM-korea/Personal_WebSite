package Mypage;

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
import javax.servlet.http.HttpSession;

import utils.BoardPage;

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
		
		if(searchWord != null){
			//검색어가 있는 경우 Map에 파라미터를 저장한다.
			map.put("searchField", searchField);
			map.put("searchWord", searchWord);
		}
		
		map.put("id", id);
		int totalCount = dao.selectCount(map);
		map.put("totalCount", totalCount);
		
		
		/*페이징 처리 start */
		/*
		 서브릿에서 application내장객체를 얻어온후 wb.xml에 설정한
		 컨텍스트 초기화 파라미터를 읽어온다. 한페이지에 출력할 
		 게시물의 갯수와 한블럭당 출력할 페이지번호의 갯수이다. 
		*/
		ServletContext application = getServletContext();
		int pageSize = 
				Integer.parseInt(application.getInitParameter("POSTS_PER_PAGE"));
		int blockPage = 
				Integer.parseInt(application.getInitParameter("PAGES_PER_BLOCK"));
		/*
		목록에 첫 진입시에는 무조건 1페이지로 가정한 후 게시물을 얻어온다.
		특정 페이지로 진입한 경우에는 파라미터를 받아서 구간을 계산한다.
		 */
		int pageNum = 1;
		//파라미터로 넘어오는 pageNum이 있다면 값을 얻어온다.
		String pageTemp = req.getParameter("pageNum");
		//값이 있다면 정수로 변환한 후 페이지 번호로 지정한다.
		if(pageTemp != null && !pageTemp.equals(""))
			pageNum = Integer.parseInt(pageTemp);

		//게시물의 구간을 계산한다. 
		int start = (pageNum - 1) * pageSize +1;
		int end = pageNum * pageSize;
		//계산된 값은 Model로 전달하기 위해 Map컬렉션에 저장한다.
		map.put("start",start);
		map.put("end",end);
		/* 페이지 처리 end */
		
		
		List<MypageDTO> mypageList = dao.selectList(map);
		//커넥션풀에 자원 반납
		dao.close();
		//페이지 번호 생성하기 위한 유틸리티 클래스의 메서드 호출
		//모델1 방식의 게시판에서 사용했던 메서드를 그대로 사용한다.
		String pagingImg = BoardPage.pagingStr(totalCount, pageSize, blockPage, pageNum, "../mypage/mypage_storelist.do");
		//View로 전달할 데이터를 Map에 저장한다.
		//목록 하단에 출력할 페이지번호
		map.put("pagingImg", pagingImg);
		//전체 게시물의 갯수
		map.put("totalCount", totalCount);
		//한페이지당 출력할 게시물의 갯수(설정값)
		map.put("pageSize", pageSize);
		//현재 페이지 번호
		map.put("pageNum", pageNum);
				
		
		req.setAttribute("mypageList", mypageList);
		req.setAttribute("map", map);
		//View로 포워드를 걸어준다.
		req.getRequestDispatcher("/mypage/Mypage_storelist.jsp").forward(req, resp);
		
	}
	
}
