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
<style>
	input{
		margin: 3px;
	}
</style>
</head>
<script type="text/javascript">
function validateForm(form) {
	if(form.name.value==""){
		alert("이름을 입력하세요");
		form.name.focus();
		return false;
	}
	if(form.email.value==""){
		alert("이메일을 입력하세요.");
		form.email.focus();
		return false;
	}
	if(form.phone.value==""){
		alert("전화번호를 입력하세요.");
		form.phone.focus();
		return false;
	}
}
function idFind(){
	var ifn = document.myForm;
	ifn.action="FinderProcess.jsp";
}
</script>
<body align="center">
<%@ include file ="../Main/inc/Top.jsp" %>
<div class="container p-5 my-4 border" align="center">
		<div class="container mt-3">
		  <ul class="nav justify-content-center nav-tabs" >
		    <li class="nav-item">
		      <a class="nav-link active" href="./FindId.jsp" name="id">아이디 찾기</a>
		    </li>
		    <li class="nav-item">
		      <a class="nav-link" href="./FindPw.jsp" name="pw" >비밀번호 찾기</a>
		    </li>
		  </ul>
		</div>
		<form name="myForm" method="post" onsubmit="return validateForm(this);">
			<table class="mt-3">
				<tr>
					<th>이름</th>
					<td><input type="text" maxlength="20" placeholder="이름" name="name" style="width:200px" /></td>
				</tr>
				<tr>
					<th>이메일</th>
					<td><input type="text"  placeholder="'@'포함해서 작성" name="email" style="width: 200px" /></td>
				</tr>
				<tr>
					<th>전화번호</th>
					<td><input type="text"  placeholder="'-'포함해서 작성" name="phone" style="width: 200px" /></td>
				</tr>
				<tr>
					<td colspan="2" align="center">
						<input type="submit" value="확인" onclick="idFind();"/>
						 <input type="reset" value="취소" onclick="location.href='../Main/HomeMain.jsp'" />
					</td>
				</tr>
			</table>
		</form>
	</div>
	<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>