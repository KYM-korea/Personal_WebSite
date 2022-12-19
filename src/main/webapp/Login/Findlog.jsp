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
</head>
<script type="text/javascript">
	function display(value) {
		var hidId = document.getElementById('ID');
		if(value == 'id'){
			hidId.style.display = "none";
		}
		else if(value=='pw'){
			hidId.style.display = "";
		}
	}
</script>
<body align="center">
<form>
<div class="container mt-3">
  <ul class="nav nav-tabs">
    <li class="nav-item">
      <a class="nav-link active" href="#">아이디 찾기</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">비밀번호 찾기</a>
    </li>
  </ul>
</div>
	<div>
		<input type="radio" name="find" value="id" onclick="display(value);" checked />아이디 찾기
		&nbsp;&nbsp;
		<input type="radio" name="find" value="pw" onclick="display(value);" />비밀번호 찾기
	</div>
	<table>
		<tr id="ID" style="display:none;">
			<td>아이디</td>
			<td><input type="text" maxlength="20" placeholder="아이디" style="width:200px" /></td>
		</tr>
		<tr>
			<td>이름</td>
			<td><input type="text" maxlength="20" placeholder="이름" style="width:200px" /></td>
		</tr>
		<tr>
			<td>생년월일</td>
			<td><input type="text" maxlength="8" placeholder="1990/1/1" style="width:200px" /></td>
		</tr>
			<td>휴드폰 번호</td>
			<td><input type="text" maxlength="11" placeholder="'-'없이 입력" style="width:200px" /></td>
		</tr>
		<tr>
			<td colspan="2" align="center">
				<input type="submit" value="확인" />
			</td>
		</tr>
	</table>
</form>
</body>
</html>