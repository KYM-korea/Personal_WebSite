<%@page import="Store.StoreDTO"%>
<%@page import="Store.StoreDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스토어 - 상품구매</title>
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
	<table class="table">
		<colgroup>
			<col width="40%"/>
			<col width="20%"/>
			<col width="*%"/>
		</colgroup>
		<tr>
			<td colspan="3">
				${dto.title } <br />
				${dto.cop }
			</td>
		</tr>
		<tr>
			<td rowspan="5">
				<img src="../Image/${dto.sName }" style="width:360px; height:400px;"/>
			</td>
			<td>
				사용극장
			</td>
			<td></td>
		</tr>
		<tr>
			<td>
				유효기간
			</td>
			<td></td>
		</tr>
		<tr>
			<td>
				판매수량
			</td>
			<td>
				<c:choose>
					<c:when test="${test }"></c:when>
					<c:when test="${test }"></c:when>
					<c:otherwise></c:otherwise>
				</c:choose>
			</td>
		</tr>
		<tr>
			<td>
				구매 후 취소
			</td>
			<td>
				<c:choose>
					<c:when test="${test }"></c:when>
					<c:when test="${test }"></c:when>
					<c:otherwise></c:otherwise>
				</c:choose>
			</td>
		</tr>
		<tr>
			<td>
				수량/금액	
			</td>
			<td>
				<c:choose>
					<c:when test="${test }"></c:when>
					<c:when test="${test }"></c:when>
					<c:otherwise></c:otherwise>
				</c:choose>
			</td>
		</tr>
	</table>
	<table class="table">
		<tr>
			<td>
			<c:choose>
				<c:when test="${SugChk eq 0 }">
					<button type="button" class="btn btn-outline-primary" onclick="location.href='';">상품추천</button>
				</c:when>
				<c:otherwise>
					<button type="button" class="btn btn-outline-primary" onclick="location.href='';">추천취소</button>
				</c:otherwise>
			</c:choose>			
			</td>
		</tr>
	</table>
	<!-- Footer -->
	<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>