<%@page import="java.sql.PreparedStatement"%>
<%@page import="common.JDBConnect"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JDBC</title>
</head>
<body>
	<h2>회원 추가 테스트(executeUpdate() 사용)</h2>
	<%
	//JDBC를 통한 DB연결
	JDBConnect jdbc = new JDBConnect();
	
	//입력할 회원에이터 준비(하드코딩)
	String id = "test2";
	String pass1 = "2222";
	String pass2 = "2222";
	String name = "테스트2회원";
	String year = "2022";
	String month ="01";
	String day ="01";
	String sex = "남자";
	String email1 ="test2" ;
	String email2 = "@gmail.com";
	String phone1 ="010";
	String phone2 ="1111";
	String phone3 ="2222";
	String interest1 ="액션";
	String interest2 ="멜로";
	String interest3 ="";
	
	//인파라미터가 있는 동적쿼리문을 준비한다.
	String sql = "INSERT INTO member VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
	//동적쿼리문 실행을 위한 prepared객체 생성
	PreparedStatement psmt = jdbc.con.prepareStatement(sql);
	//인파라미터 설정시 인덱스는 1부터 시작한다.
	psmt.setString(1, id);
	psmt.setString(2, pass1);
	psmt.setString(3, pass2);	
	psmt.setString(4, name);
	psmt.setString(5, year);
	psmt.setString(6, month);
	psmt.setString(7, day);
	psmt.setString(8, sex);
	psmt.setString(9, email1);
	psmt.setString(10, email2);
	psmt.setString(11, phone1);
	psmt.setString(12, phone2);
	psmt.setString(13, phone3);
	psmt.setString(14, interest1);
	
	//행에 변화를 주는 update, delete, insert쿼리문은 executeUpdate()
	//메서드를 통해 실행한다.
	int inResult = psmt.executeUpdate();
	out.println(inResult + "행이 입력되었습니다.");
	
	//자원해제(객체 소멸)
	jdbc.close();
	%>
</body>
</html>