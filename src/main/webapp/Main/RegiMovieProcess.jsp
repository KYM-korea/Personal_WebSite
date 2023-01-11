<%@page import="movie.MovieDAO"%>
<%@page import="movie.MovieDTO"%>
<%@page import="org.apache.catalina.manager.DummyProxySession"%>
<%@page import="java.io.File"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%
	String fileDir = application.getRealPath("/Image");
	
	int maxPostSize = 1024 * 1000;   
	
	String encoding = "UTF-8"; 
	
	try{
		MultipartRequest mr = new MultipartRequest(request, fileDir,
	            maxPostSize, encoding);	
		
		/* 	
		if(mr==null) {
			out.print("첨부파일이 제한용량을 초과했습니다.");
			response.sendRedirect("./HomeMain.jsp");
			return;
		} */
			
		
		String fileName = mr.getFilesystemName("movieImg");
		String ext = fileName.substring(fileName.lastIndexOf("."));
		String now = new SimpleDateFormat("yyyyMMdd_HmsS").format(new Date());
		String newFileName = now + ext;
		
		File oldFile = new File(fileDir + File.separator + fileName);
		File newFile = new File(fileDir + File.separator + newFileName);
		oldFile.renameTo(newFile);
		
 		String name = mr.getParameter("mName");
		String category = mr.getParameter("mGenre");
		String summary = mr.getParameter("mSummary");
	
		
		MovieDTO dto = new MovieDTO();
		dto.setName(name);
		dto.setCategory(category);
		dto.setSummary(summary);
		dto.setOfile(fileName);
		dto.setNfile(newFileName);
		
		MovieDAO dao = new MovieDAO();
		dao.insertMovie(dto);
		dao.close();
		
		response.sendRedirect("HomeMain.jsp");
	}
	catch (Exception e) {
		e.printStackTrace();
		request.setAttribute("errorMessage", "영화 등록 오류");
		request.getRequestDispatcher("HomeMain.jsp").forward(request, response);
		
		
	}
%>