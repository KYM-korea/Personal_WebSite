<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function validateForm(form) {
		if(!form.user_id.value){
			alert("아이디를 입력하세요.");
			form.user_id.focus();
			return false;
		}
		if(form.user_pw.value==''){
			alert("패스워드를 입력하세요.");
			form.user_pw.focus();
			return false;
		}
	}
</script>
<style>
   input{
         padding: 10px;
         width: 200px;
         margin: 3px;
        }
</style>
</head>
<body>
	<%@ include file ="../Main/inc/Top.jsp" %>
	<span style="color:red; font-size:1.2em;">
		<%= request.getAttribute("LoginErrMsg")==null?
				"":request.getAttribute("LoginErrMsg")%>
	</span>
	<%
	if(session.getAttribute("UserId")==null){
	%>
	<div style="width: 450px;">
		<form action="LoginProcess.jsp" method="post" name="loginFrm"
			onsubmit="return validateForm(this);" align="center";>
			<header>
				<h3>로그인</h3>
			</header>
			<div>
				<input type="text" name="user_id" placeholder="아이디"/>
			</div>
			<div>
				<input type="password" name="user_pw" placeholder="비밀번호"/>
			</div>
			<div>
				<input type="submit" value="로그인하기">
			</div>
		</form>
	</div>
	<%
	}else{
	%>	
	<%=session.getAttribute("UserName") %> 회원님, 로그인하셨습니다. <br />
	<a href="Logout.jsp">[로그아웃]</a>
	<%
	}
	%>
</body>
</html>