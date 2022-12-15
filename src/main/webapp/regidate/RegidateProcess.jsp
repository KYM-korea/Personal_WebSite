<%@page import="MemberTable.MemberDAO"%>
<%@page import="MemberTable.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

MemberDAO dao = new MemberDAO(application);

String id = request.getParameter("id");
String pass1 = request.getParameter("pass1");
String pass2 = request.getParameter("pass2");
String name = request.getParameter("name");
String year = request.getParameter("year");
String month = request.getParameter("month");
String day = request.getParameter("day");
String sex = request.getParameter("sex");
String email1 = request.getParameter("email1");
String email2 = request.getParameter("email2");
String phone1 = request.getParameter("phone1");
String phone2 = request.getParameter("phone2");
String phone3 = request.getParameter("phone3");
String interest1 = request.getParameter("interest1");
String interest2 = request.getParameter("interest2");
String interest3 = request.getParameter("interest3");

MemberDTO dto = new MemberDTO();

dto.setId(id);
dto.setPass1(pass1);
dto.setPass2(pass2);
dto.setName(name);
dto.setYear(year);
dto.setMonth(month);
dto.setDay(day);
dto.setSex(sex);
dto.setEmail1(email1);
dto.setEmail2(email2);
dto.setPhone1(phone1);
dto.setPhone2(phone2);
dto.setPhone3(phone3);
dto.setInterest1(interest1);
dto.setInterest2(interest2);
dto.setInterest3(interest3);

int iResult = dao.insertMember(dto);
dao.close();


%>

