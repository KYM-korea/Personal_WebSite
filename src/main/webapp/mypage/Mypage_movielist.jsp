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
	                <a class="nav-link active"  href="./Mypage_movielist.jsp">영화</a>
	            </li>
	            <li class="nav-item">
	                <a class="nav-link" style="color : gray;" href="../mypage/mypage_storelist.do">스토어</a>
	            </li>
	            <li class="nav-item">
	                <a class="nav-link" style="color : gray;" href="../MemberUpdateController.do">회원정보수정</a>
	            </li>
	        </ul>
        </div>
		<div class="tab-content">
			<div>
				<h2>구매목록리스트 - 영화</h2>
				<div class="row">
				</div>
			</div>
			<br />
		</div>
	<!-- Footer -->
	<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>