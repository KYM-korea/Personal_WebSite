<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 등록</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<script>
	function validateForm(form){
		if(form.title.value==""){
			alert("상품명을 입력하세요");
			form.title.focus();
			return false;
		}
		if(form.cop.value==""){
			alert("상품구성을 입력하세요");
			form.cop.focus();
			return false;
		}
		if(form.price.value==""){
			alert("상품가격을 입력하세요");
			form.price.focus();
			return false;
		}
		if(form.goodsImg.value==""){
			alert("첨부파일을 등록하세요");
			return false;
		}
	}
	function setThumbnail(event) {
		var reader = new FileReader();
		
		reader.onload = function(event) {
			var img = document.createElement("img");
			img.setAttribute("src", event.target.result);
			document.getElementById("image_container").innerHTML='';
			document.querySelector("div#image_container").appendChild(img);          
		};
		
		reader.readAsDataURL(event.target.files[0]);
	}
</script>
<style type="text/css">
.card:focus, .card:hover {
	border-color: #503396;
}
a:link{
	color: black;
	text-decoration: none;
}
a:visited{
	color: black;
	text-decoration: none;
}
#image_container{
	text-align: center;
}
#image_container>img{
	width: 300px;
	heigh: 400px;
}
</style>
</head>
<body>
<!-- Header -->
    <%@ include file ="../Main/inc/Top.jsp" %>
    
	<br /><br />
	<form method="post" name="RegiGoods" enctype="multipart/form-data"
	action="../store/insert.do?mode=insert" onsubmit="return validateForm(this);">
		<table class="table">
			<colgroup>
				<col width="40%"/>
				<col width="20%"/>
				<col width="*%"/>
			</colgroup>
			<tr>
				<td rowspan="6">
					<div id="image_container"></div>
				</td>
			</tr>
			<tr>
				<th>상품명</th>
				<td>
					<input type="text" name="title" />
				</td>
			</tr>
			<tr>
				<th>상품구성</th>
				<td>
					<input type="text" name="cop" />
				</td>
			</tr>
			<tr>
				<th>상품분야</th>
				<td>
					<select name="field" >
						<option value="snack">스낵</option>
						<option value="gift">기프티콘</option>
						<option value="ticket">관람권</option>
					</select>
				</td>
			</tr>
			<tr>
				<th>상품가격</th>
				<td>
					<input type="text" name="price" /> 원
				</td>
			</tr>
			<tr>
				<th>상품이미지</th>
				<td><input type="file" id="gImg" accept="image/*" name="goodsImg" onchange="setThumbnail(event);"/></td>
			</tr>
		</table>
		<table class="table">
			<tr>
				<td align="center">
					<button type="submtait" class="btn btn-primary">등록하기</button>
					<button type="reset" class="btn btn-primary">새로작성</button>
				</td>
			</tr>
		</table>
	</form>
	<br /><br />
	<!-- Footer -->
	<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>