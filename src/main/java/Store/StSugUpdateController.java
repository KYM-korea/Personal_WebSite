package Store;

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

@WebServlet("/store/stsug.do")
public class StSugUpdateController extends HttpServlet{
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		HttpSession session = req.getSession();
		
		if(session.getAttribute("UserId")==null) {
			JSFunction.alertLocation(resp, "로그인이 필요한 서비스입니다.", "../Login/LoginForm.jsp");
		}else {
			String id = session.getAttribute("UserId").toString();
			String mode = req.getParameter("mode");
			String idx = req.getParameter("idx");
			
			LogDTO dto = new LogDTO();
			LogDAO dao = new LogDAO();
			StoreDAO sdao = new StoreDAO();
			if(mode.equals("plus")) {
				dto.setIdx(idx);
				dto.setId(id);
				dto.setField("store");
				dao.insertLike(dto);
				sdao.updateSug(idx,mode);
			}else if(mode.equals("minus")) {
				dto.setIdx(idx);
				dto.setId(id);
				dto.setField("store");
				dao.deleteLike(dto);
				sdao.updateSug(idx,mode);
			}
			sdao.close();
			dao.close();
			
			
			resp.sendRedirect("../store/goods.do?idx="+idx);
		}
	}
}
