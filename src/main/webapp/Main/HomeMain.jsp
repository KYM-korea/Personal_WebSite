<%@page import="java.util.List"%>
<%@page import="movie.MovieDTO"%>
<%@page import="movie.MovieDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
MovieDAO dao = new MovieDAO();

List<MovieDTO> mLists = dao.selectMovieList();

dao.close();
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="../common/jquery/jquery-3.6.1.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
    <title>광화문 시네마</title>
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
    <style>
        .summary{
            overflow: hidden;
            color: white;
            font-size: 8px;
            position: absolute;
        }
    </style>
</head>

<body class="bg-dark">

<!-- Header -->
<%@ include file ="./inc/Top.jsp" %>
<!-- Body -->
<!-- 슬라이드 배너 -->
<!-- 
***해야할 것***
-movie_slide 테이블에서 데이터 가져와서 dto 객체 생성
-컬렉션으로 해당 배너 출력
-관리자에서 배너 노출 여부 설정하도록 적용
 -->
<div id="demo" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
        <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
        <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
        <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
    </div>

    <div class="carousel-inner">
        <%
			int cnt = 0;
			for (MovieDTO dto : mLists)
			{
				if(cnt==0){
		%>
        <div class="carousel-item active">

		<%		   
			   }
			   else{
		%>
		<div class="carousel-item">
		<%
			   }
		%>
        <a href="#">
            <img src="../Image/<%= dto.getNfile() %>" class="d-block ">
        </a>
        </div>
        <%
        	cnt++;
   			}
        %>
    </div>

    <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
        <span class="carousel-control-prev-icon"></span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
        <span class="carousel-control-next-icon"></span>
    </button>
	</div>    
</div>

<!-- 카드형 아이템 -->

<c:if test="${not empty UserId and UserId eq 'admin'}" var="result">
	<a href="./MovieRegist.jsp" class="btn btn-primary">등록</a><br>
</c:if>
<div class="row">
		<%
		   for (MovieDTO dto : mLists)
		   {
		%>
         <div class=" card me-4 bg-dark" style="width:200px">
            <div>
                <a href="../MovieViewController.do?idx=<%= dto.getIdx() %>"><img class="card-img-top" src="../Image/<%= dto.getNfile() %>" alt="<%= dto.getNfile() %>" style="width:100%;" onmouseover="posterOver(<%= dto.getIdx() %>);"></a>
            </div>
            <div class="wrap" style="display: ; opacity: 1;">
                
                <%-- <div class="summary score" style="clear: both;">
                    <div class="preview">
                        <p class="tit">관람평</p>
                        <p class="number"><span class="ir">점</span></p>
                    </div>
                </div>
                <div class="summary" style="position: absolute; margin-top: -240px">
                    <%= dto.getSummary() %>
                </div> --%>
            </div>
            <div>  
               	<c:choose>
               		<c:when test="${not empty UserId }">
	                	<button type="submit" disabled class="btn btn-outline-primary">
	                	<i id="like_btn_f" class="bi bi-heart-fill"></i><%= dto.getLikeCnt() %>
	                	</button>
               		</c:when>
               		<c:otherwise>
	                	<button type="submit" disabled class="btn btn-outline-primary">
	                	<i id="like_btn_f" class="bi bi-heart"></i><%= dto.getLikeCnt() %>
	                	</button>
               		</c:otherwise>
               	</c:choose>
               	<a href="#" class="btn btn-primary">예매</a>
            </div>
        </div>
        <%
		   }
        %>
</div>
<!-- Footer -->
<%@ include file ="./inc/Bottom.jsp" %>
</body>
</html>