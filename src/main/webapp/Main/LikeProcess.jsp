<%@page import="log.LogDAO"%>
<%@page import="log.LogDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../Login/IsLoggedIn.jsp"%> 

<%
String id = session.getAttribute("UserId").toString();
String idx = request.getParameter("lIdx");
String genre = request.getParameter("lGenre");
String name = request.getParameter("lName");
String like = request.getParameter("like");

LogDTO dto = new LogDTO();

dto.setIdx(idx);
dto.setCategory(genre);
dto.setName(name);
dto.setId(id);
dto.setField("movie");

LogDAO dao = new LogDAO();

dao.insertLike(dto);
/* if(like=="1"){
}
else{
	dao.deleteLike(dto);
} */

dao.close();
%>