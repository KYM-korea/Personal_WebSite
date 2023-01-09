package MemberTable;

import java.io.IOException;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//main을 기준으로 절대경로로 작성해줄것
@WebServlet("/usercontrol.do")
public class UserController extends HttpServlet {
	// 사용자가 컨트롤러에서 데이터 전달받을때 (view / 접속하여 보여지는 화면)
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		//userID값 받아오기
		String id = req.getParameter("id"); 
		System.out.println("=====컨트롤러ID:"+id);
		
		//UserDao 객체 생성 -> 전달받은 정보 모두 저장 
		MemberDAO dao = new MemberDAO();
		//joinIdCheck(ID)메서드로 전달 
		int result = dao.joinIdCheck(id);
		dao.close();
		
		//아이디는 입력한대로 잘 받아옴
		
		if (result == 0){
			System.out.println("사용가능한 아이디입니다");
		}else if(result == 1){
			System.out.println("중복된 아이디입니다");
		}else{
			System.out.println("에러 발생!!!(-1)"); 
		}
		
		req.setAttribute("id", id);
		req.setAttribute("result", result);
		//서블릿에서 jsp를 호출하면서 데이터를 같이 넘겨주는 객체 선언
		req.getRequestDispatcher("/regidate/joinIdcheck.jsp").forward(req, resp);
		
	}
}
