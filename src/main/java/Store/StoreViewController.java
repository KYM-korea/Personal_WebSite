package Store;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import log.LogDAO;
import utils.JSFunction;

@WebServlet("/movie/goods.do")
public class StoreViewController extends HttpServlet{
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String idx = req.getParameter("idx");
		HttpSession session = req.getSession();
		String id = "";
		
		if(session.getAttribute("UserId")!=null) {
			id=session.getAttribute("UserId").toString();
			
			LogDAO ldao = new LogDAO();
			int SugChk = ldao.likeChk(idx, id, "store");
			ldao.close();
			
			req.setAttribute("SugChk", SugChk);
		}
		
		StoreDAO dao = new StoreDAO();
		StoreDTO dto = dao.selectGoods(idx);
		dao.close();
		
		req.setAttribute("dto", dto);
		req.getRequestDispatcher("/Store/Goods.jsp").forward(req, resp);
	}
}