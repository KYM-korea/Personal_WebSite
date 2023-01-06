<%@page import="notice.NoticeDAO"%>
<%@page import="notice.NoticeDTO"%>
<%@page import="utils.JSFunction"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../Login/IsLoggedIn.jsp" %>
<%
try{
	String title = request.getParameter("title");
	String content = request.getParameter("content");
	String flag = request.getParameter("flag");
	
	NoticeDTO dto = new NoticeDTO();
	
	dto.setTitle(title);
	dto.setContent(content);
	dto.setFlag(flag);
	
	dto.setName(session.getAttribute("UserName").toString());
	
	NoticeDAO dao = new NoticeDAO(application);
	
	int iResult = dao.insertNotice(dto);
	
	dao.close();
	
	if(iResult == 1){
		response.sendRedirect("noticeMain.jsp");
	}
	else{
		JSFunction.alertBack("글쓰기에 실패했습니다.", out);
	}
}
catch(Exception e){
	e.printStackTrace();
}
%>