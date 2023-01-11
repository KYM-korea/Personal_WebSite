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

@WebServlet("/MovieController.do")
public class MovieController extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String idx = req.getParameter("idx");
		MovieDAO dao = new MovieDAO();
		MovieDTO dto = dao.selectMoive(idx);
		req.setAttribute("dto", dto);
		req.getRequestDispatcher("/Main/MovieEdit.jsp").forward(req, resp);
	}
}
