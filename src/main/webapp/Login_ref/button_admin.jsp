<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	if(session.getAttribute("UserId").equals("admin")){
	%>
	<button type="button" >관리자만</button></td>
	<%
	}
	%>
	<button type="button" >모두 보이기</button></td>
	
</body>
</html>