<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
	<div class="container">
		<h2>스토어</h2>
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
		<div class="tab-content">
			<div id="all" class="tab-pane active">
				<h2>전체 메뉴</h2>
				<div class="row">
				<%
					for(int i = 0 ; i < 4 ; i++){
				%>
					<jsp:include page="StoreSnack.jsp" />
				<%
					}
				%>
				</div>
				<jsp:include page="StoreGiftCard.jsp" />
				<jsp:include page="StoreTicket.jsp" />
			</div>
			<div id="Snack" class="tab-pane fade">
				<h2>스낵류</h2>
				<jsp:include page="StoreSnack.jsp" />
			</div>
			<div id="GiftCard" class="tab-pane fade">
				<h2>기프트카드</h2>
				<jsp:include page="StoreGiftCard.jsp" />
			</div>
			<div id="Ticket" class="tab-pane fade">
				<h2>관람권</h2>
				<jsp:include page="StoreTicket.jsp" />
			</div>
		</div>
	</div>
</body>
</html>