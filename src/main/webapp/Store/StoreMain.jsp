<%@page import="java.util.List"%>
<%@page import="Store.StoreDAO"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@page import="Store.StoreDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<%
StoreDAO dao = new StoreDAO(application);
List<StoreDTO> sList = dao.selectList("snack");
List<StoreDTO> gList = dao.selectList("gift");
List<StoreDTO> tList = dao.selectList("ticket");
dao.close();
%>
<html>
<head>
<meta charset="UTF-8">
<title>스토어 - 상품구매</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<style type="text/css">
.card:focus, .card:hover {
	border-color: #503396;
}
.fixed a{
	color:black;
}
</style>
</head>
<body>
	<!-- Header -->
    <%@ include file ="../Main/inc/Top.jsp" %>
    
	<br /><br />
		<h2>스토어</h2>
		<div class="fixed">
			<ul class="nav nav-tabs" role="tablist">
	            <li class="nav-item">
	                <a class="nav-link active" data-bs-toggle="tab" href="#all">전체메뉴</a>
	            </li>
	            <li class="nav-item">
	                <a class="nav-link" data-bs-toggle="tab" href="#Snack">스낵</a>
	            </li>
	            <li class="nav-item">
	                <a class="nav-link" data-bs-toggle="tab" href="#GiftCard">기프트카드</a>
	            </li>
	            <li class="nav-item">
	                <a class="nav-link" data-bs-toggle="tab" href="#Ticket">티켓</a>
	            </li>
	        </ul>
        </div>
		<div class="tab-content">
			<div id="all" class="tab-pane active">
				<h2>전체 메뉴</h2>
				<div class="row">
					<h3>스낵</h3>
				<%
					int cnt = 0;
					for(StoreDTO sd : sList){
						if(cnt == 4){
							break;
						}else{
							request.setAttribute("snackObj", sd);
				%>
						<jsp:include page="StoreSnack.jsp" />
				<%
						}
						cnt++;
					}
				%>
				</div>
				<hr />
				<div class="row">
					<h3>기프트카드</h3>
					<%
					cnt=0;
					for(StoreDTO gd : gList){
						if(cnt==4){
							break;
						}else{
						request.setAttribute("giftCardObj", gd);
					%>
							<jsp:include page="StoreGiftCard.jsp" />
					<%
						}
						cnt++;
					}
					%>
				</div>	
				<hr />
				<div class="row">
					<h3>티켓 및 관람권</h3>
					<%
					cnt = 0;
					for(StoreDTO td : tList){
						if(cnt==4){
							break;
						}else{
						request.setAttribute("ticketObj", td);
					%>
							<jsp:include page="StoreTicket.jsp" />
					<%
						}
						cnt++;
					}
					%>
				</div>
			</div>	
			<div id="Snack" class="tab-pane fade">
				<h2>스낵류</h2>
				<div class="row">
				<%
					for(StoreDTO sd : sList){
						request.setAttribute("snackObj", sd);
				%>
						<jsp:include page="StoreSnack.jsp" />
				<%
					}
				%>
				</div>
			</div>
			<div id="GiftCard" class="tab-pane fade">
				<h2>기프트카드</h2>
				<div class="row">
				<%
					for(StoreDTO gd : gList){
						request.setAttribute("giftCardObj", gd);
				%>
						<jsp:include page="StoreGiftCard.jsp" />
				<%
					}
				%>
				</div>
			</div>
			<div id="Ticket" class="tab-pane fade">
				<h2>관람권</h2>
				<div class="row">
				<%
					for(StoreDTO td : tList){
						request.setAttribute("ticketObj", td);
				%>
						<jsp:include page="StoreTicket.jsp" />
				<%
					}
				%>
				</div>
			</div><br />
			<c:if test="${sessionScope.UserId eq 'admin' }">
				<div align="right" style="margin-right: 10%">
					<button type="button" class="btn btn-primary" onclick="location.href='../store/insert.do?mode=insert';">등록</button>
				</div>
			</c:if>
			<br />
		</div>
	<!-- Footer -->
	<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>