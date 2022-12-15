<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.io.File"%>
<%@page import="Store.StoreDAO"%>
<%@page import="java.io.Console"%>
<%@page import="Store.StoreDTO"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

String SDir = application.getRealPath("/Image");
int maxSize = 1024 * 1000;
String enc = "UTF-8";

try{
	MultipartRequest mr = new MultipartRequest(request, SDir, maxSize, enc);
	
	String fn = mr.getFilesystemName("goodsImg");
	String title = mr.getParameter("title");
	String cop = mr.getParameter("cop");
	int price = Integer.parseInt(mr.getParameter("price"));
	String fd = mr.getParameter("field");
	
	String ext = fn.substring(fn.lastIndexOf("."));
	String now = new SimpleDateFormat("yyyyMMdd_HmsS").format(new Date());
	//DB에 저장할 이미지 이름 생성
	String nfn = now + ext;
	
	//원본 파일 전체 경로 따오기
	File of = new File(SDir + File.separator + fn);
	//원본 파일 경로에 DB이름으로 추가
	File nf = new File(SDir + File.separator + nfn);
	//원본파일 이름 변경
	of.renameTo(nf);
	
	//객체생성
	StoreDTO dto = new StoreDTO();
	
	dto.setsName(nfn); //DB에 저장될 이미지 이름
	dto.setdName(fn);	//실제 이미지 이름
	dto.setTitle(title);	//타이틀(영화명)
	dto.setCop(cop);	//구성(설명)
	dto.setPrice(price);	//가격
	dto.setField(fd);	//분류(장르)
	
	StoreDAO dao = new StoreDAO();
	dao.insertStore(dto);
	dao.close(); 
	response.sendRedirect("StoreMain.jsp");
}catch(Exception e){
	e.printStackTrace();
	request.getRequestDispatcher("StoreMain.jsp").forward(request, response);
}
%>