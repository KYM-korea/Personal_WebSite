<%@page import="java.util.List"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
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
</style>
</head>
<body>
	<!-- Header -->
    <%@ include file ="../Main/inc/Top.jsp" %>
    
	<br /><br />
		<h2>마이페이지</h2>
		<div class="fixed">
			<ul class="nav nav-tabs" role="tablist">
	            <li class="nav-item">
	                <a class="nav-link active" data-bs-toggle="tab" href="#mypage_member">회원정보수정</a>
	            </li>
	            <li class="nav-item">
	                <a class="nav-link" data-bs-toggle="tab" href="#mypage_moveie">영화</a>
	            </li>
	            <li class="nav-item">
	                <a class="nav-link" data-bs-toggle="tab" href="#mypage_store">스토어</a>
	            </li>
	        </ul>
        </div>
		<div class="tab-content">
			<div id="mypage_member" class="tab-pane active">
				<h2>회원정보수정</h2>
				<div class="row">
				</div>
			</div>	
			<div id="mypage_moveie" class="tab-pane fade">
				<h2>영화</h2>
				<div class="row">
				</div>
			</div>
			<div id="mypage_store" class="tab-pane fade">
				<h2>스토어</h2>
				<div class="row">
				</div>
			</div>
			<br />
		</div>
	<!-- Footer -->
	<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>