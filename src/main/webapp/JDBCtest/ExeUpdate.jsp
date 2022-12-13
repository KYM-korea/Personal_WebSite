<%@page import="java.sql.PreparedStatement"%>
<%@page import="common.JDBConnect"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원 추가 테스트(executeUpdate())</h2>
	<%
	JDBConnect jdbc = new JDBConnect();
	
	/* id, pass, pass_check, name, age, sex, email, phone, interest1, interest2, interest3  */
	String id = "test2";
	String pass = "2222";
	String pass_check = "2222";
	String name = "테스터2";
	int age = 30;
	String sex = "여";
	String email = "test2@gmail.com";
	String phone = "01099998888";
	String interest1 = "액션";
	String interest2 = "";
	String interest3 = "";
	
	String sql = "INSERT INTO member VALUES (?, ?, ?, ?, ? ,? ,? ,? ,? ,? ,?)";
	PreparedStatement psmt = jdbc.con.prepareStatement(sql);
	psmt.setString(1, id);
	psmt.setString(2, pass);
	psmt.setString(3, pass_check);
	psmt.setString(4, name);
	psmt.setInt(5, age);
	psmt.setString(6, sex);
	psmt.setString(7, email);
	psmt.setString(8, phone);
	psmt.setString(9, interest1);
	psmt.setString(10, interest2);
	psmt.setString(11, interest3);
	
	int inResult = psmt.executeUpdate();
	out.println(inResult + "행이 입력되었습니다.");
	
	jdbc.close();
			
	%>
</body>
</html>