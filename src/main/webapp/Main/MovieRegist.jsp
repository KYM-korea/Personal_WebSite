<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="../common/jquery/jquery-3.6.1.min.js"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
<script>
        function posterOver(idx) {
           var poster = document.getElementsByClassName("wrap")[idx];
           poster.style = "";
        }
        function validateForm(form) {
        	if(form.name.value=""){
        		alert("영화명을 입력해주세요");
        		form.name.focus();
        		return false;
        	}
        	if(form.genre.value=""){
        		alert("장르를 선택해주세요");
        		form.genre.focus();
        		return false;
        	}
        	if(form.img.value=""){
        		alert("이미지를 첨부해주세요");
        		form.img.focus();
        		return false;
        	}
        }
        
        function fillHeart(){
        	var f_btn = document.getElementById("like_btn_f");
        	var b_btn = document.getElementById("like_btn_b");
        	var likeChk = document.getElementById("like");  
        
       		f_btn.style="";
       		b_btn.style="display:none";
       		likeChk.value="1";
       }
        
        function blankHeart(){
        	var f_btn = document.getElementById("like_btn_f");
        	var b_btn = document.getElementById("like_btn_b");  
        	var likeChk = document.getElementById("like");  
        	
       		f_btn.style="display:none";
       		b_btn.style="";
       		likeChk.value="0";
        }
</script>
<title>Insert title here</title>
</head>
<body>
	<!-- Header -->
	<%@ include file="./inc/Top.jsp"%>
	<div class="movie-detail-page mt-3 mb-3">
		<div class="bg-img"
			style="background-image: url('https://img.megabox.co.kr/SharedImg/2022/12/16/PfDTp3T0P1HSn7tWOlbJe2mTFmeYGRxV_570.jpg');"></div>
		<div class="bg-pattern"></div>
		<div class="bg-mask"></div>

		<!-- movie-detail-cont -->
		<div class="row">
			<div class="col-lg-3">
				<div class="wrap">
					<img src="">
				</div>
			</div>
			<div class="col-lg-9">
			<form method="post" name="RegiMoive" enctype="multipart/form-data" 
				action="RegiMovieProcess.jsp" onsubmit="return validateForm(this);">
			<table>
			<tr>
				<th>영화명 : </th>
				<td><input type="text" name="mName" /></td>
			</tr>
			<tr>
				<th>장르 : </th>
				<td><select name="mGenre" >
					<option value="액션">액션</option>
					<option value="멜로">멜로</option>
					<option value="SF">SF</option>
					<option value="공포">공포</option>
					<option value="판타지">판타지</option>
					<option value="코미디">코미디</option>
				</select></td>
			</tr>
			<tr>
				<th>이미지 : </th>
				<td><input type="file" name="movieImg" /></td>
			</tr>
			<tr>
				<th>설명 : </th>
				<td><textarea rows="10" cols="50" name="mSummary"></textarea></td>
			</tr>
			<tr>
				<th></th>
				<td style="text-align : center;"><input type="submit" value="등록"/></td>
			</tr>
			
			</table>
			</form>
			</div>
			<!--// movie-detail-cont -->
		</div>
	</div>
	<!-- Footer -->
	<%@ include file="./inc/Bottom.jsp"%>
</body>
</html>