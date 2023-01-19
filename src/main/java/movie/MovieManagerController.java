package movie;

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
import utils.JSFunction;


@WebServlet("/MovieManagerController.do")
public class MovieManagerController extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String idx = req.getParameter("idx");
		MovieDAO dao = new MovieDAO();
		MovieDTO dto = dao.selectMovie(idx);
		req.setAttribute("dto", dto);
		req.getRequestDispatcher("/Movie_Admin/MovieEdit.jsp").forward(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String mode = req.getParameter("mode");
		
		if(mode.equals("edit")) {
			String saveDirectory = req.getServletContext().getRealPath("/Image");
			
			ServletContext application = getServletContext();
			int maxPostSize = Integer.parseInt(
					application.getInitParameter("POSTMAXSIZE"));
			
			MultipartRequest mr = utils.FileUtil.uploadFile(req, saveDirectory, maxPostSize);
			
			if(mr==null) {
				JSFunction.alertBack(resp, "첨부 파일이 제한 용량을 초과합니다.");
				return;
			}
			
			String idx = mr.getParameter("idx");
			String prevOfile = mr.getParameter("prevOfile");
			String prevSfile = mr.getParameter("prevSfile");
			
			String name = mr.getParameter("mName");
			String category = mr.getParameter("mGenre");
			String summary = mr.getParameter("mSummary");
		
			MovieDTO dto = new MovieDTO();
			dto.setIdx(idx);
			dto.setName(name);
			dto.setCategory(category);
			dto.setSummary(summary);
			
			String fileName = mr.getFilesystemName("mImg");
			
			String now = new SimpleDateFormat("yyyyMMdd_HmsS").format(new Date());
			String ext = fileName.substring(fileName.lastIndexOf("."));
			String newFileName = now + ext;
			
			File oldFile = new File(saveDirectory + File.separator + fileName);
			File newFile = new File(saveDirectory + File.separator + newFileName);
			oldFile.renameTo(newFile);
			
			dto.setOfile(fileName);
			dto.setNfile(newFileName);
			
			utils.FileUtil.deleteFile(req, "/Image", prevSfile);
			
			MovieDAO dao = new MovieDAO();
			
			dao.updateMovie(dto);
			dao.close();
			
			resp.sendRedirect("./MovieViewController.do?idx="+idx);
		}
		
		else if(mode.equals("delete")) {
			MovieDAO dao = new MovieDAO();
			MovieDTO dto = new MovieDTO();
			
			String idx = req.getParameter("idx");
			int result = dao.deleteMovie(idx);
			dao.close();
			
			if (result==1) {
				//파일도 삭제한다.
				String saveFileName = dto.getNfile();
				utils.FileUtil.deleteFile(req, "/Image", saveFileName);
			}
			//삭제가 완료되면 리스트로 이동한다.
			JSFunction.alertLocation(resp, "삭제되었습니다.", "../Main/HomeMain.jsp");
		}
		
	}
	
}
