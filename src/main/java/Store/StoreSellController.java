package Store;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Sellcnt.do")
public class StoreSellController extends HttpServlet{
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		boolean result = false;
		int buycnt = Integer.parseInt(req.getParameter("buycnt"));
		
		if(buycnt!=1 || buycnt!=8) {
			result = true;
		}
		
		req.setAttribute("result", result);
	}
}
