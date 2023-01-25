package movie;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import log.LogDAO;
import log.LogDTO;
import utils.JSFunction;

@WebServlet("/MovieGradeController.do")
public class MovieGradeController extends HttpServlet {
	
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		if(req.getParameter("id")==null) {
			JSFunction.alertLocation(resp, "로그인이 필요한 서비스입니다.", "./Login/LoginForm.jsp");
		}
		
		else {
			String mode = req.getParameter("mode");
			String idx = req.getParameter("idx");
			int grade = Integer.parseInt(req.getParameter("reviewStar"));
			String mcomment = req.getParameter("mcomment");
			String id = req.getParameter("id");
			
			LogDTO ldto = new LogDTO();
			
			ldto.setId(id);
			ldto.setIdx(idx);
			ldto.setGrade(grade);
			ldto.setMcomment(mcomment);
			
			LogDAO ldao = new LogDAO();
			
			if(mode.equals("insert")) {
				ldao.insertGrade(ldto);
			}
			else if(mode.equals("edit")) {
				ldao.updateGrade(ldto);
			}
			else if(mode.equals("delete")) {
				ldao.deleteGrade(ldto);
			}
				
			ldao.close();
			
			resp.sendRedirect("./MovieViewController.do?idx="+idx);
		}
	}
}
