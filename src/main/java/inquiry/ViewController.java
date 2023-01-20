package inquiry;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import coment.comentDAO;
import coment.comentDTO;

@WebServlet("/inquiry/inquiryView.do")
public class ViewController extends HttpServlet {
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		inquiryDAO dao = new inquiryDAO();
		String idx = req.getParameter("idx");		
		inquiryDTO dto = dao.selectView(idx);
		dao.close();
		
		comentDAO cdao = new comentDAO();
		List<comentDTO> comentLists = cdao.selectComent(idx);
		
		//줄바꿈 띄워쓰기 처리
		dto.setContent(dto.getContent().replace("\r\n", "<br/>").replace(" ", "&nbsp"));
		
		//첨부파일이 이미지인 경우 화면에 출력하기 위한 로직
		String ext = null, fileName = dto.getSfile();
		if (fileName != null) {
			ext = fileName.substring(fileName.lastIndexOf(".") + 1);
		}
		//이미지 확장자
		String[] mineStr = {"png", "jpg", "gif", "jpeg"};
		
		List<String> mineList = Arrays.asList(mineStr);
		boolean isImage = false;
		
		if (mineList.contains(ext)) {
			isImage = true;
		}
		
		//리퀘스트 영역에 저장
		req.setAttribute("isImage", isImage);
		
		//리퀘스트에 DTO객체 저장 -> View로 포워드
		req.setAttribute("dto", dto);
		req.setAttribute("comentLists", comentLists);
		req.getRequestDispatcher("/inquiry/inquiryView.jsp").forward(req, resp);
	}
}

