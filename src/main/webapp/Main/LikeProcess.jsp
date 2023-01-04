<%@page import="movie.MovieDAO"%>
<%@page import="movie.MovieDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String userId = session.getAttribute("UserId").toString();
String idx = request.getParameter("lIdx");
String genre = request.getParameter("lGenre");
String name = request.getParameter("lName");
String like = request.getParameter("like");

MovieDTO dto = new MovieDTO();

dto.set

MovieDAO dao = new MovieDAO();
if(like=="1"){
	
}
else{
	
}


dao.close();
%>