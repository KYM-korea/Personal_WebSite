<%@page import="java.util.List"%>
<%@page import="movie.MovieDTO"%>
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
<title>Insert title here</title>
</head>
<body>
	<!-- Header -->
	<%@ include file="./inc/Top.jsp"%>
	<br>
	<br>
	<h2>검색결과</h2>
	<div class="mt-3">
		<span>검색결과가 ${ totalCount }건 있습니다.</span>
		<form action="./MovieSearch.do" method="get" style="float:right;">
			<input class="form-control" name="searchWord" type="text" placeholder="영화를 검색하세요" style="border: 1px solid gray; width:80%; display:inline;">
			<button class="btn btn-outline-secondary form-control" style="width:40px; margin-bottom:4px;">
				<i class="bi bi-search"></i>
			</button>
		</form>
	</div>
 	<div class="row" style="clear:both; margin-bottom:20px;">
		<c:forEach items="${ mLists }" var="mItem">
		<div class=" card me-4" style="width: 200px">
			<div>
				<a href="./MovieViewController.do?idx=${ mItem.idx }"><img
					class="card-img-top" src="./Image/${ mItem.nfile }"
					alt="${ mItem.nfile }" style="width: 100%;"></a>
			</div>
			<div class="wrap" style="display:; opacity: 1;">
				<div class="summary score" style="clear: both;">
                    <div class="preview">
                        <p class="tit">관람평</p>
                        <p class="number"><span class="ir">점</span></p>
                    </div>
                </div>
			</div>
			<div>
				<c:choose>
					<c:when test="${not empty UserId }">
						<button type="submit" disabled class="btn btn-outline-primary">
							<i id="like_btn_f" class="bi bi-heart-fill"></i>${ mItem.likeCnt }
						</button>
					</c:when>
					<c:otherwise>
						<button type="submit" disabled class="btn btn-outline-primary">
							<i id="like_btn_f" class="bi bi-heart"></i>${ mItem.likeCnt }
						</button>
					</c:otherwise>
				</c:choose>
				<a href="#" class="btn btn-primary">예매</a>
			</div>
		</div>
		</c:forEach>
	</div>
	<!-- Footer -->
	<%@ include file="./inc/Bottom.jsp"%>
</body>
</html>