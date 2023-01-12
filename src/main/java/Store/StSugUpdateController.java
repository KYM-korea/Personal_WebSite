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
		
		// 좋아요는 회원제로 구성할 것이기에 로그인 여부 판단
		if(session.getAttribute("UserId")==null) {
			JSFunction.alertLocation(resp, "로그인이 필요한 서비스입니다.", "../Login/LoginForm.jsp");
		}else {
			// session에 객체형태로 저장되어있기에 toString으로 문자열로 변환
			String id = session.getAttribute("UserId").toString();
			String mode = req.getParameter("mode");
			String idx = req.getParameter("idx");
			
			LogDTO dto = new LogDTO();
			LogDAO dao = new LogDAO();
			StoreDAO sdao = new StoreDAO();
			// 추천하기는 증가이기에 plus 파라미터로 넘겨줌
			if(mode.equals("plus")) {
				dto.setIdx(idx);			//타켓 idx설정
				dto.setId(id);				//이벤트 발생시킨 id 설정
				dto.setField("store");		//movie와 같은 테이블이기에 구분을 위한 field값
				dao.insertLike(dto);		//테이블에 넣기 때문에 insert 실행
				sdao.updateSug(idx,mode);	// 증가를 시키기 위해 mode도 같이 넘겨서 처리
			// 추천취소는 감소이기에 minus 파라미터를 넘겨줌
			}else if(mode.equals("minus")) {
				dto.setIdx(idx);
				dto.setId(id);
				dto.setField("store");
				dao.deleteLike(dto);
				sdao.updateSug(idx,mode);
			}
			sdao.close();
			dao.close();
			
			// 추천관련 이벤트 발생한 페이지로 원위치
			resp.sendRedirect("../store/goods.do?idx="+idx);
		}
	}
}
