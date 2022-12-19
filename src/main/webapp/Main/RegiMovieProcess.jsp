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
		
		String fileName = mr.getFilesystemName("img");
		String ext = fileName.substring(fileName.lastIndexOf("."));
		String now = new SimpleDateFormat("yyyyMMdd_HmsS").format(new Date());
		String newFileName = now + ext;
		
		File oldFile = new File(fileDir + File.separator + fileName);
		File newFile = new File(fileDir + File.separator + newFileName);
		oldFile.renameTo(newFile);
		
		String name = mr.getParameter("name");
		String genre = mr.getParameter("genre");
		String summary = mr.getParameter("summary");
		
		MovieDTO dto = new MovieDTO();
		dto.setName(name);
		dto.setGenre(genre);
		dto.setSummary(summary);
		//추가 작업 필요
	}
	catch (Exception e) {
		
	}
%>