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
import log.LogDTO;
import utils.JSFunction;

@WebServlet("/LikeController.do")
public class LikeController extends HttpServlet {
	
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		HttpSession session = req.getSession();
		
		if(session.getAttribute("UserId")==null) {
			JSFunction.alertLocation(resp, "로그인이 필요한 서비스입니다.", "../Login/LoginForm.jsp");
		}
		else {
			String mode = req.getParameter("mode");
			String idx = req.getParameter("idx");
			String name = req.getParameter("name");
			String category = req.getParameter("category");
			String id=session.getAttribute("UserId").toString();
			
			LogDTO dto = new LogDTO();
			
			dto.setId(id);
			dto.setIdx(idx);
			dto.setCategory(category);
			dto.setName(name);
			dto.setField("movie");
			
			LogDAO dao = new LogDAO();
			
			if(mode=="insert") {
				dao.insertLike(dto);
			}
			else {
				dao.deleteLike(dto);
			}
			dao.close();
			
		}
				
		req.getRequestDispatcher("/Main/MovieView.jsp").forward(req, resp);
	}
}
