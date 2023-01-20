package coment;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import inquiry.inquiryDTO;
import utils.JSFunction;

@WebServlet("/coment/comentWrite.do")
public class comentController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String mode = req.getParameter("mode");
		String comidx = req.getParameter("idx");
		
		if (mode.equals("delete")) {
			comentDAO cdao = new comentDAO();
			cdao.deleteComent(comidx);
			cdao.close();
			JSFunction.alertLocation(resp, "삭제됨", "../inquiry/inquiryList.do");
		}
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		comentDTO cdto = new comentDTO();
		cdto.setIdx(req.getParameter("idx"));
		cdto.setName(req.getParameter("name"));
		cdto.setComent(req.getParameter("coment"));
		
		comentDAO cdao = new comentDAO();
		int r = cdao.insertComent(cdto);
		cdao.close();

		if (r == 1) {
			resp.sendRedirect("../inquiry/inquiryView.do?idx="+ req.getParameter("idx"));
		}
		else {
			JSFunction.alertBack(resp, "댓글 작성 실패");
		}
	}

}
