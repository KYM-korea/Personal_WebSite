package inquiry;

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
import javax.servlet.http.HttpSession;

import com.oreilly.servlet.MultipartRequest;

import utils.FileUtil;
import utils.JSFunction;

@WebServlet("inquiry/inquiryWrite.do")
public class WriteController extends HttpServlet {

	// 글쓰기 페이지로 진입
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String mode = req.getParameter("mode");
		String idx = req.getParameter("idx");

		if (mode.equals("insert")) {
			req.getRequestDispatcher("/inquiry/inquiryWrite.jsp").forward(req, resp);
		} else if (mode.equals("edit")) {
			inquiryDAO dao = new inquiryDAO();
			inquiryDTO dto = dao.selectView(idx);
			dao.close();
			req.setAttribute("dto", dto);
			req.getRequestDispatcher("/inquiry/inquiryEdit.jsp").forward(req, resp);
		} else if (mode.equals("delete")) {
			inquiryDAO dao = new inquiryDAO();
			dao.deleteInquiry(idx);
			dao.close();
			JSFunction.alertLocation(resp, "삭제되었습니다.", "../inquiry/inquiryList.jsp");
		}
	}
	/*
	 * @Override protected void doPost(HttpServletRequest req, HttpServletResponse
	 * resp) throws ServletException, IOException {
	 * 
	 * String saveDirectiory = req.getServletContext().getRealPath("/Uploads");
	 * 
	 * ServletContext application = getServletContext(); int maxPostSize =
	 * Integer.parseInt(application.getInitParameter("maxPostSize"));
	 * 
	 * MultipartRequest mr = FileUtil.uploadFile(req, saveDirectiory, maxPostSize);
	 * if(mr == null) { JSFunction.alertLocation(resp, "첨부 파일이 제한 용량을 초과합니다.",
	 * "../inquiry/inquiryWrite.do");
	 * 
	 * return; } //여기까지의 코드로 파일업로드는 완료
	 * 
	 * 
	 * inquiryDTO dto = new inquiryDTO(); //폼값 받아와서 DTO에 저장
	 * dto.setAsk_type(mr.getParameter("ask_type"));
	 * dto.setName(mr.getParameter("name")); dto.setPhone(mr.getParameter("phone"));
	 * dto.setEmail(mr.getParameter("email"));
	 * dto.setTitle(mr.getParameter("title"));
	 * dto.setContent(mr.getParameter("content"));
	 * 
	 * //서버에 업로드된 파일명 얻어오기 String fileName = mr.getFilesystemName("ofile");
	 * 
	 * 서버에 저장된 파일이 있는 경우에만 파일명 변경처리를 한다. 만약 첨부하지 않았다면 아래 코드는 실행하지 않는다.
	 * 
	 * if (fileName != null) { String now = new
	 * SimpleDateFormat("yyyyMMdd_HmsS").format(new Date()); String ext =
	 * fileName.substring(fileName.lastIndexOf(".")); String newFileName = now +
	 * ext;
	 * 
	 * File oldFile = new File(saveDirectiory + File.separator + fileName); File
	 * newFile = new File(saveDirectiory + File.separator + newFileName);
	 * 
	 * oldFile.renameTo(newFile); //DTO객체에 원본파일명과 저장된 파일명을 저장
	 * dto.setOfile(fileName); dto.setSfile(newFileName); }
	 * 
	 * //새로운 게시물을 테이블에 입력한다. inquiryDAO dao = new inquiryDAO(); int result =
	 * dao.insertWrite(dto);
	 * 
	 * dao.close();
	 * 
	 * //서블릿에서 특정 요청명으로 이동할 때는 sendRedirect()를 사용 if (result == 1) {
	 * resp.sendRedirect("../inquiry/inquiryList.do"); } else {
	 * resp.sendRedirect("../inquiry/inquiryWrite.do"); } }
	 */
}
