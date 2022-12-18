<%@page import="java.util.List"%>
<%@page import="movie.MovieDTO"%>
<%@page import="movie.MovieDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
MovieDAO dao = new MovieDAO(application);

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
           poster.style = "display:block";
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

<form method="post" name="RegiMoive" enctype="multipart/form-data" style="color:white;"
	action="RegiMovieProcess.jsp" onsubmit="return validateForm(this);">
	이름 : <input type="text" name="name" /><br />
	장르 : <select name="genre" >
					<option value="action">액션</option>
					<option value="melo">멜로</option>
					<option value="sf">SF</option>
					<option value="horror">공포</option>
					<option value="fantasy">판타지</option>
					<option value="thriller">스릴러</option>	
					<option value="inference">추리</option>
					<option value="comedy">코미디</option>
				</select><br />
	이미지 : <input type="file" name="img" /><br />
	설명 : <textarea rows="" cols="" name="summary"></textarea><br />
		<input type="submit" value="전송" />
</form>

<!-- Body -->
<!-- 슬라이드 배너 -->
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
            <img src="../Image/<%= dto.getImg() %>.jpg" class="d-block ">
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
<div class="row">
		<%
		   for (MovieDTO dto : mLists)
		   {
		%>
        <div class=" card me-4 bg-dark" style="width:200px">
            <div>
                <img class="card-img-top" src="../Image/<%= dto.getImg() %>.jpg" alt="<%= dto.getImg() %>" style="width:100%;" onmouseover="posterOver(<%= dto.getIdx()-1 %>);">
            </div>
            <div class="wrap" style="display: none; opacity: 1;">
                
                <div class="summary score" style="clear: both;">
                    <div class="preview">
                        <p class="tit">관람평</p>
                        <p class="number"><%= dto.getGrade() %><span class="ir">점</span></p>
                    </div>
                </div>
                <div class="summary" style="position: absolute; margin-top: -240px">
                    <%= dto.getSummary() %>
                </div>
            </div>
            <div>  
                <a href="#" class="btn btn-outline-light"><i class="bi bi-heart"></i><%= dto.getLikeCnt() %></a>
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