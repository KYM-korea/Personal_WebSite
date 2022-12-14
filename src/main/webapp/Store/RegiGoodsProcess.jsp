<%@page import="java.io.File"%>
<%@page import="Store.StoreDAO"%>
<%@page import="java.io.Console"%>
<%@page import="Store.StoreDTO"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

String SDir = application.getRealPath("/Image")+"\\";
int maxSize = 1024 * 1000;
String enc = "UTF-8";

try{
	MultipartRequest mr = new MultipartRequest(request, SDir, maxSize, enc);
	/* 
	String fn = mr.getFilesystemName("goodsImg");
	String title = mr.getParameter("title");
	String cop = mr.getParameter("cop");
	int price = Integer.parseInt(mr.getParameter("price"));
	String fd = mr.getParameter("field");
	
	StoreDTO dto = new StoreDTO();
	
	dto.setImgsrc(SDir); //경로
	dto.setdName(fn);	//이미지
	dto.setTitle(title);	//타이틀(영화명)
	dto.setCop(cop);	//구성(설명)
	dto.setPrice(price);	//가격
	dto.setField(fd);	//분류(장르)
	
	StoreDAO dao = new StoreDAO();
	dao.insertStore(dto);
	dao.close(); 
	response.sendRedirect("StoreMain.jsp"); */
}catch(Exception e){
	e.printStackTrace();
	request.getRequestDispatcher("StoreMain.jsp").forward(request, response);
}

File path = new File(".");
pageContext.setAttribute("fd", path.getAbsoluteFile());
%>
${fd}