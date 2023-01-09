package movie;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.websocket.Session;

import log.LogDAO;

@WebServlet("/MovieViewController.do")
public class MovieViewController extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String idx = req.getParameter("idx");
		HttpSession session = req.getSession();
		String id="";
		
		if(session.getAttribute("UserId")!=null) {
			
			id=session.getAttribute("UserId").toString();
			
			LogDAO ldao = new LogDAO();
			int LikeChk = ldao.likeChk(idx, id, "movie");
			ldao.close();
			
			req.setAttribute("LikeChk", LikeChk);
		}
		
		MovieDAO dao = new MovieDAO();
		MovieDTO dto = new MovieDTO();
		
		dto = dao.selectMoive(idx);
		dao.close();
		
		req.setAttribute("dto", dto);
		req.getRequestDispatcher("/Main/MovieView.jsp?idx="+idx).forward(req, resp);
	}
}
