<%@page import="MemberTable.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="../common/jquery/jquery-3.6.1.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
<title>Insert title here</title>
<script type="text/javascript">
	function scls(){
		self.close();
	}
	function wcls(){
		opener.location.href='./LoginForm.jsp'; 
		window.close();
	}
	function rcls(){
		opener.location.href='../regidate/RegidateForm.jsp'; 
		window.close();
	}
</script>
</head>
<body>
<%
String name = request.getParameter("name");
String email = request.getParameter("email");
String phone = request.getParameter("phone");

MemberDAO dao = new MemberDAO(application);
String mid = dao.findId(name, email, phone);
%>
<form name="idFind" method="post">
	<%
	if(mid != null){
	%>
	<div class="container">
		<div class="success">
			<h4>회원님의 아이디는</h4>
			<h2><%=mid %></h2>
			<h4>입니다.</h4>
		</div>
		<div>
			<input type="button" value="로그인" onclick="wcls();"/>
		</div>
	</div>	
	<%
	}else{
	%>
	<div class="container">
		<div class="false">
			<h4>등록된 정보가 없습니다.</h4>
		</div>
		<div>
			<input type="button" value="다시찾기" onclick="scls();" />
			<input type="button" value="회원가입" onclick="rcls();" />
		</div>
	</div>
	<%
	}
	%>
</form>
</body>
</html>