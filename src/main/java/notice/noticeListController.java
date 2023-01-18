package notice;

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

@WebServlet("/Notice/List.do")
public class noticeListController extends HttpServlet{
   @Override
   protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
      NoticeDAO dao = new NoticeDAO();
      String flag = req.getParameter("flag");
      Map<String, Object> map = new HashMap<String, Object>();
      
      String searchField = req.getParameter("searchField");
      String searchWord = req.getParameter("searchWord");
      if(searchWord != null) {
    	  map.put("searchField", searchField);
    	  map.put("searchWord", searchWord);
      }
      map.put("flag", flag);
      //게시물 갯수 카운트용
      int totalCount = dao.selectCount(map);
      
      //페이지처리
      ServletContext application = getServletContext();
      int pageSize = Integer.parseInt(application.getInitParameter("POSTS_PER_PAGE"));
      int blockPage = Integer.parseInt(application.getInitParameter("PAGES_PER_BLOCK"));
      
      int pageNum = 1;
      String pageTemp = req.getParameter("pageNum");
      if(pageTemp != null && !pageTemp.equals(""))
         pageNum = Integer.parseInt(pageTemp);
      
      int start = (pageNum - 1)* pageSize +1;
      int end = pageNum * pageSize;
      map.put("start", start);
      map.put("end", end);
      
      //목록에 출력할 게시물을 추출하여 반환받는다. 
      List<NoticeDTO> Lists = dao.selectList(map);
      dao.close();
      
      map.put("totalCount", totalCount);
      map.put("pageSize", pageSize);
      map.put("pageNum", pageNum);
      
      if(flag.equals("con")) {
    	  String pagingImg = BoardPage.pagingStr(totalCount, pageSize, 
    			  blockPage, pageNum, "../Notice/List.do?flag=con");
    	  map.put("pagingImg", pagingImg);
          req.setAttribute("map", map);
          req.setAttribute("Lists", Lists);
    	  req.getRequestDispatcher("/Notice/noticeMain.jsp").forward(req, resp);
      }
      else { 
    	  String pagingImg = BoardPage.pagingStr(totalCount, pageSize, 
    			  blockPage, pageNum, "../Notice/List.do?flag=eve");
    	  map.put("pagingImg", pagingImg);
          req.setAttribute("map", map);
          req.setAttribute("Lists", Lists);
    	  req.getRequestDispatcher("/Notice/event.jsp").forward(req, resp); 
      }
		 
   }
}


