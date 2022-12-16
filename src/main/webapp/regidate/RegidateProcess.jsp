<%@page import="MemberTable.MemberDAO"%>
<%@page import="MemberTable.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

MemberDAO dao = new MemberDAO(application);

String id = request.getParameter("id");
String pass = request.getParameter("pass");
String name = request.getParameter("name");
String birth = request.getParameter("year")+"/"+request.getParameter("month")+"/"+request.getParameter("day");
String sex = request.getParameter("sex");
String email = request.getParameter("email1")+"@"+request.getParameter("email2");
String phone = request.getParameter("phone1")+"-"+request.getParameter("phone2")+"-"+request.getParameter("phone3");
String interest1 = request.getParameter("interest1")+ "," +request.getParameter("interest2")+","+request.getParameter("interest3");

MemberDTO dto = new MemberDTO();

dto.setId(id);
dto.setPass(pass);
dto.setName(name);
dto.setBirth(birth);
dto.setSex(sex);
dto.setEmail(email);
dto.setPhone(phone);
dto.setInterest1(interest1);

int iResult = dao.insertMember(dto);
dao.close();

%>

