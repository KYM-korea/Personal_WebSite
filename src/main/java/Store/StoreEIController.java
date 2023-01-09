package Store;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/movie/insert.do")
public class StoreEIController extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String mode = req.getParameter("mode");
		StoreDAO dao = new StoreDAO();
		if(mode.equals("insert")) {
			req.getRequestDispatcher("/Store/GoodsInsert.jsp").forward(req, resp);
		}else if(mode.equals("edit")) {
			req.getRequestDispatcher("/Store/GoodsEdit.jsp").forward(req, resp);
		}else if(mode.equals("delete")) {
			
		}
		dao.close();
	}
}
