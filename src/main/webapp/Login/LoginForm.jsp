<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function validateForm(form) {
		if(!form.id.value){
			alert("아이디를 입력하세요.");
			form.id.focus();
			return false;
		}
		if(form.pass1.value==''){
			alert("패스워드를 입력하세요.");
			form.pass1.focus();
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
	<div style="width: 100%; margin:20px;">
		<form action="LoginProcess.jsp" method="post" name="loginFrm"
			onsubmit="return validateForm(this);" align="center";>
			<header>
				<h3>로그인</h3>
			</header>
			<div>
				<input type="text" name="id" placeholder="아이디" style="width:25%;"/>
			</div>
			<div>
				<input type="password" name="pass1" placeholder="비밀번호"style="width:25%;"/>
			</div>
			<div>
				<input type="submit" value="로그인하기"style="width:25%;">
			</div>
		</form>
		<div align="center" style="width: 300px; margin-left:38%; margin-bottom:108px;">
			<a href="../regidate/RegidateForm.jsp">회원가입</a>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="./FindId.jsp">아이디 비밀번호 찾기</a>
		</div>
	</div>
	<%
	}else{
	%>	
	<%=session.getAttribute("UserName") %> 회원님, 로그인하셨습니다. <br />
	<a href="Logout.jsp">[로그아웃]</a>
	<%
	}
	%>
	<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>