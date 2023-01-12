package Store;

import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.oreilly.servlet.MultipartRequest;

import utils.FileUtil;
import utils.JSFunction;

// Goodsinsert.jsp와 Goods.jsp, GoodsEdit.jsp에서 발생하는 이벤트 처리
@WebServlet("/store/insert.do")
public class StoreEIController extends HttpServlet {
	// form값을 넘겨 받지 않고 해당 페이지 접속만 할 경우 발생 ( a태그로 호출 혹은 form을 get방식으로 받을 경우 )
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// 넘겨줄때 파라미터 값 idx와 mode 넘겨 받음
		// ex ) ../store/insert.do?idx=${dto.idx}&mode='?????'
		String mode = req.getParameter("mode");
		String idx = req.getParameter("idx");
		
		// 넘겨받은 파라미터에 따라 호출하는 jsp를 설정
		if(mode.equals("insert")) {
			req.getRequestDispatcher("/Store/GoodsInsert.jsp").forward(req, resp);
		}else if(mode.equals("edit")) {
			// edit이면 정보 수정이 필요하기에 dto객체 호출
			StoreDAO dao = new StoreDAO();
			StoreDTO dto = dao.selectGoods(idx);
			dao.close();
			req.setAttribute("dto", dto);
			req.getRequestDispatcher("/Store/GoodsEdit.jsp").forward(req, resp);
		}else if(mode.equals("delete")) {
			// delete는 삭제만 진행하면 되기에 해당 idx를 삭제 진행
			StoreDAO dao = new StoreDAO();
			dao.deleteGoods(idx);
			dao.close();
			JSFunction.alertLocation(resp, "삭제가 완료되었습니다.", "../Store/StoreMain.jsp");
		}
	}
	
	// form값을 넘겨받아 DB에서 별도의 처리가 필요할 경우
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// 위와 동일 mode에 따른 진행을 결정
		String mode = req.getParameter("mode");
		String sd = req.getServletContext().getRealPath("/Image");
		
		// web.xml에 선언된 파일 사이즈 호출
		ServletContext application = this.getServletContext();
		int maxSize = Integer.parseInt(application.getInitParameter("POSTMAXSIZE"));
		
		MultipartRequest mr = FileUtil.uploadFile(req, sd, maxSize);
		if(mr == null) {
			JSFunction.alertBack(resp, "첨부파일 제한 용량 초과");
			return;
		}
		
		// 넘겨받은 폼값의 데이터들을 설정
		String title = mr.getParameter("title");
		String cop = mr.getParameter("cop");
		int price = Integer.parseInt(mr.getParameter("price"));
		String fd = mr.getParameter("field");
		
		StoreDTO dto = new StoreDTO();
		dto.setTitle(title);
		dto.setCop(cop);
		dto.setPrice(price);
		dto.setField(fd);
		
		String fn = mr.getFilesystemName("goodsImg");
		
		String now = new SimpleDateFormat("yyyyMMdd_HmsS").format(new Date());
		String ext = fn.substring(fn.lastIndexOf("."));
		String nowFileName= now+ext;
		
		File originalF = new File(sd+File.separator+fn);
		File newF = new File(sd+File.separator+nowFileName);
		originalF.renameTo(newF);
		
		dto.setdName(fn);
		dto.setsName(nowFileName);
		
		int result = 0;
		StoreDAO dao = new StoreDAO();
		//위와 동일
		if(mode.equals("insert")) {
			//insert면 이전 이미지가 없기에 별도의 처리가 없음
			result = dao.insertStore(dto);
		}else if(mode.equals("edit")) {
			// edit일 경우 이미지 변동이 있을 수 있기에 이전 이미지 삭제 및 타켓을
			// 결정하기 위한 idx값 설정
			String prevSfile = mr.getParameter("prevSfile");
			String idx = mr.getParameter("idx");
			dto.setIdx(idx);
			
			FileUtil.deleteFile(req, "/Image", prevSfile);
			
			result = dao.updateGoods(dto);
		}
		dao.close();
		
		if(result==1) {
			resp.sendRedirect("../Store/StoreMain.jsp");
		}else {
			JSFunction.alertLocation(resp, "../Sto", "");
		}
	}
}
