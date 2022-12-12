<%@page import="MemberTable.MemberDTO"%>
<%@page import="MemberTable.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String userId = request.getParameter("user_id");
String userPwd = request.getParameter("user_pw");

String oracleDriver = application.getInitParameter("OracleDriver");
String oracleURL = application.getInitParameter("OracleURL");
String oracleId = application.getInitParameter("OracleId");
String oraclePwd = application.getInitParameter("OraclePwd");

MemberDAO dao = new MemberDAO(oracleDriver, oracleURL, oracleId, oraclePwd);
MemberDTO memberDTO = dao.getMemberDTO(userId, userPwd);
dao.close();

if(memberDTO.getId()!= null){
	//로그인에 성공하면 세션영역에 아이디와 이름을 저장
	session.setAttribute("UserId", memberDTO.getId());
	session.setAttribute("UserName", memberDTO.getName());
	//그리고 로그인 페이지로 이동
	response.sendRedirect("LoginForm.jsp");
}
else{
	//로그인에 실패하면 리퀘스트 영역에 에러메시지 저장
	request.setAttribute("LoginErrMsg", "로그인 오류입니다.");
	//그리고 로그인 페이지로 돌아간다.
	request.getRequestDispatcher("LoginForm.jsp").forward(request, response);
}
%>