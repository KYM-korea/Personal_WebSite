<%@page import="movie.MovieDAO"%>
<%@page import="movie.MovieDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String id = session.getAttribute("UserId").toString();
String m_idx = request.getParameter("lIdx");
String genre = request.getParameter("lGenre");
String name = request.getParameter("lName");
String like = request.getParameter("like");

MovieDTO dto = new MovieDTO();

dto.setM_idx(m_idx);
dto.setGenre(genre);
dto.setName(name);
dto.setId(id);

MovieDAO dao = new MovieDAO();

if(like=="1"){
	dao.insertLike(dto);
}
else{
	dao.deleteLike(dto);
}

dao.close();
%>