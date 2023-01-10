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

@WebServlet("/store/insert.do")
public class StoreEIController extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String mode = req.getParameter("mode");
		String idx = req.getParameter("idx");
		if(mode.equals("insert")) {
			req.getRequestDispatcher("/Store/GoodsInsert.jsp").forward(req, resp);
		}else if(mode.equals("edit")) {
			StoreDAO dao = new StoreDAO();
			StoreDTO dto = dao.selectGoods(idx);
			dao.close();
			req.setAttribute("dto", dto);
			req.getRequestDispatcher("/Store/GoodsEdit.jsp").forward(req, resp);
		}else if(mode.equals("delete")) {
			StoreDAO dao = new StoreDAO();
			dao.deleteGoods(idx);
			dao.close();
			JSFunction.alertLocation(resp, "삭제가 완료되었습니다.", "../Store/StoreMain.jsp");
		}
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String mode = req.getParameter("mode");
		String sd = req.getServletContext().getRealPath("/Image");
		
		ServletContext application = this.getServletContext();
		int maxSize = Integer.parseInt(application.getInitParameter("POSTMAXSIZE"));
		
		MultipartRequest mr = FileUtil.uploadFile(req, sd, maxSize);
		if(mr == null) {
			JSFunction.alertBack(resp, "첨부파일 제한 용량 초과");
			return;
		}
		
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
		if(mode.equals("insert")) {
			result = dao.insertStore(dto);
		}else if(mode.equals("edit")) {
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
