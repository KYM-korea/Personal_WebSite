<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
/* function idFind(){
	var ifn = document.myForm;
	ifn.action="FinderProcess.jsp";
} */

function idFind(frm){
	var url = "FinderProcess.jsp?name="+myForm.name.value+"&email="+myForm.email.value+"&phone="+myForm.phone.value;
	var option = "width=500, height=300, top=200"
	window.open(url,"", option);
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
						<input type="button" value="확인" onclick="idFind(this);"/>
						 <input type="reset" value="취소" onclick="location.href='../Main/HomeMain.jsp'" />
					</td>
				</tr>
			</table>
		</form>
	</div>
	<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>