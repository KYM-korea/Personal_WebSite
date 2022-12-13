<%@page import="MemberTable.MemberDAO"%>
<%@page import="MemberTable.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String id = request.getParameter("id");
String pass = request.getParameter("pass");
String pass_check = request.getParameter("pass_check");
String name = request.getParameter("name");
int age = Integer.parseInt(request.getParameter("age"));
String sex = request.getParameter("sex");
String email = request.getParameter("email");
String phone = request.getParameter("phone");
String interest1 = request.getParameter("interest1");
String interest2 = request.getParameter("interest2");
String interest3 = request.getParameter("interest3");

MemberDTO dto = new MemberDTO();

dto.setId(id);
dto.setPass(id);
dto.setPass_check(pass_check);
dto.setName(name);
dto.setAge(age);
dto.setSex(sex);
dto.setEmali(email);
dto.setPhone(phone);
dto.setInterest1(interest1);
dto.setInterest2(interest2);
dto.setInterest3(interest3);

MemberDAO dao = new MemberDAO(application);

int iResult = dao.insertMember(dto);

dao.close();


%>









