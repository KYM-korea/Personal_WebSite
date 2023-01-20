package Store;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import utils.JSFunction;

@WebServlet("/store/purchase.do")
public class StorePurchaseController extends HttpServlet{
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		HttpSession session = req.getSession();
		int result = 0;

		// 세션에 저장된 UserId의 유무로 로그인 여부 판단
		if(session.getAttribute("UserId")==null) {
			JSFunction.alertLocation(resp, "로그인이 필요한 서비스입니다.", "../Login/LoginForm.jsp");
			return;
		}else {
			String idx = req.getParameter("idx");
			
			//가져온 상품 정보 mypage_store_list에 추가
			String UserId = session.getAttribute("UserId").toString();
			Map<String, Object> map = new HashMap<String, Object>();
			//구매 상품 정보 가져오기
			StoreDTO sdto = new StoreDTO();
			StoreDAO sdao = new StoreDAO();
			sdto = sdao.selectGoods(idx);
			
			//넘겨 받은 가격과 구매수량 파악
			String price = req.getParameter("price");
			String mypage_number= req.getParameter("buycnt");
			
			map.put("UserId", UserId);
			map.put("fd", sdto.getField());
			map.put("idx", sdto.getIdx());
			map.put("title", sdto.getTitle());
			map.put("price", price);
			map.put("mypage_number", mypage_number);
			
			result=sdao.purchaseStore(map);
			sdao.close();
		}
		if(result==1) {
			JSFunction.alertLocation(resp, "구매완료되었습니다.", "../Store/StoreMain.jsp");
		}else {
			JSFunction.alertLocation(resp, "오류발생", "../Store/StoreMain.jsp");
		}
	}
}
