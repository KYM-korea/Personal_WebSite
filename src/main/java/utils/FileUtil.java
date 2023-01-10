package utils;

import java.io.File;

import javax.servlet.http.HttpServletRequest;

import com.oreilly.servlet.MultipartRequest;

public class FileUtil {
	
	public static MultipartRequest uploadFile(HttpServletRequest req,
			String sd, int maxPostSize) {
		try {
			return new MultipartRequest(req, sd, maxPostSize, "UTF-8");
		}catch (Exception e) {
			e.printStackTrace();
			return null;
		}
	}
	
	public static void deleteFile(HttpServletRequest req, String dir, String filename) {
		String sDir = req.getServletContext().getRealPath(dir);
		File file = new File(sDir+File.separator+filename);
		if(file.exists()) {
			file.delete();
		}
	}
}