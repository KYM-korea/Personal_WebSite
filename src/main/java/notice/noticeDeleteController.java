package notice;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import utils.JSFunction;

@WebServlet("/Notice/Delete.do")
public class noticeDeleteController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String idx = req.getParameter("idx");
		String flag = req.getParameter("flag");
		System.out.println(flag);
		NoticeDAO dao = new NoticeDAO();
		NoticeDTO dto = dao.selectView(idx);
		
		int result = dao.deletePost(idx);
		dao.close();
		if(result == 1) {
			resp.sendRedirect("../Notice/List.do?flag="+flag);
		}
	}
}
