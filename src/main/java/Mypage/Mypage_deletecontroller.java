package Mypage;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import utils.JSFunction;

@WebServlet("/mypage/mypage_deletecontroller.do")
public class Mypage_deletecontroller extends HttpServlet{
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		
		MypageDAO dao = new MypageDAO();
		String mypage_idx = req.getParameter("mypage_idx");
		MypageDTO dto = dao.goodsView(mypage_idx);
		int result = dao.deleteGoods(mypage_idx);
		dao.close();
		
		if(result == 1) {
			JSFunction.alertLocation(resp, "삭제되었습니다.", "../mypage/mypage_storelist.do");
		}else {
			JSFunction.alertLocation(resp, "삭제 도중에 문제가 생겼습니다..", "../mypage/mypage_goodsview.do");
		}
	}

}
