package coment;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import inquiry.inquiryDTO;

public class ListController extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		comentDAO dao = new comentDAO();
		
		Map<String, Object> map = new HashMap<String, Object>();

		//현재 페이지에 댓글 출력
		List<comentDTO> comentLists = dao.selectListPage(map);
		dao.close();
		
		//음 리스트로 보여주는 게 아니라 상세보기로 보야줘야 하나??? 흐므ㅡㅡㅡ.
		
		
	}

}
