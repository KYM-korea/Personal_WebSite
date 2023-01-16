package Mypage;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/mypage/mypage_goodsview.do")
public class Mypage_goodsviewcontroller extends HttpServlet{
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		MypageDAO dao = new MypageDAO();
		System.out.println();
		String mypage_idx = req.getParameter("mypage_idx");
		MypageDTO dto = dao.goodsView(mypage_idx);
		dao.close();
		
		//첨부파일이 이미지인 경우 화면에 출력하기 위한 로직을 추가한다.
				String ext=null, fileName=dto.getsName();
				//서버에 저장된 파일이 있는 경우라면 확장자를 잘라낸다.
				if(fileName != null) {
					ext = fileName.substring(fileName.lastIndexOf(".")+1);
				}
				//이미지의 대표적인 확장자를 String배열로 선언한다.
				String[] mineStr = {"png", "jpg","gif"};
				//String 배열을 List 컬렉션으로 변환한다.
				List<String> mineList = Arrays.asList(mineStr);
				boolean isImage = false;
				//변환된 List컬렉션에 우리가 첨부한 이미지의 확장자가 있는지 확인한다.
				if(mineList.contains(ext)) {
					//만약 있다면 true로 변경한다.
					isImage = true;
				}
				req.setAttribute("isImage", isImage);
				
				//request영역에 DTO객체를 저장한 후 View로 포워드한다.
				req.setAttribute("dto", dto);
				req.getRequestDispatcher("/test/Mypage_goods.jsp?mypage_idx="+mypage_idx).forward(req, resp);
	}
}

