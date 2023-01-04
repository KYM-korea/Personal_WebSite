<%@page import="java.sql.Date"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="common.JDBConnect"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항 추가 테스트용</title>
</head>
<body>
	<h2>공지사항 추가 테스트용</h2>
	<%
	JDBConnect jdbc = new JDBConnect();
	
	String title = "공지] 공지사항 제목부분";
	String content = "공지] 공지사항 내용부분 내용부분은 조금 길어도 된다.";
	String name = "관리자";
	String flag = "con"; 
	
	String sql = "INSERT INTO notice VALUES (seq_notice_num.NEXTVAL, ?, ?, ?, sysdate, ?)";
	
	PreparedStatement psmt = jdbc.con.prepareStatement(sql);
	
	psmt.setString(1, title);
	psmt.setString(2, content);
	psmt.setString(3, name);
	psmt.setString(4, flag);
	
	int inResult = psmt.executeUpdate();
	out.println(inResult + "행이 입력되었습니다.");
	
	jdbc.close();
	%>
</body>
</html>