<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@page import="Store.StoreDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
/* request.setAttribute("ImgObj5", new StoreDTO("Combo1.png","../Image/","1.png",
		"러브콤보","팝콘 (L) + 탄산음료(R) 2", 10000, "snack")); */
%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body class="bg-dark">
    <!-- Header -->
    <%@ include file ="../Main/inc/Top.jsp" %>

	<div class="container bg-dark">
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
					<h3>스낵</h3>
					<ul class="nav">
				<%
					for(int i = 0 ; i < 4 ; i++){
				%>
					<li class="nav-item">
						<a href="#" class="page-link">
							<jsp:include page="StoreSnack.jsp" />
						</a>
					</li>
				<%
					}
				%>
					</ul>
				</div>
				<hr />
				<div class="row">
					<h3>기프트카드</h3>
					<%
					for(int i = 0 ; i < 4 ; i++){
						int cnt = ((i+1)%3)+1;
						String path = "../Image/"+cnt+".png";
						request.setAttribute("Imgsrc2", path);
					%>
					<jsp:include page="StoreGiftCard.jsp" />
					<%}%>
				</div>	
				<hr />
				<div class="row">
					<h3>티켓 및 관람권</h3>
					<%
					for(int i = 0 ; i < 4 ; i++){
						int cnt = ((i+2)%3)+1;
						String path = "../Image/"+cnt+".png";
						request.setAttribute("Imgsrc3", path);
					%>
					<jsp:include page="StoreTicket.jsp" />
					<%}%>
				</div>
			</div>	
			<div id="Snack" class="tab-pane fade">
				<h2>스낵류</h2>
				<div class="row">
				<%
					for(int i = 0 ; i < 10 ; i++){
						int cnt = (i%3)+1;
						String path = "../Image/"+cnt+".png";
						request.setAttribute("Imgsrc", path);
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
					for(int i = 0 ; i < 8 ; i++){
						int cnt = ((i+1)%3)+1;
						String path = "../Image/" + cnt + ".png";
						request.setAttribute("Imgsrc2", path);
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
					for(int i = 0 ; i < 4 ; i++){
						int cnt = ((i+2)%3)+1;
						String path = "../Image/" + cnt + ".png";
						request.setAttribute("Imgsrc3", path);
				%>
					<jsp:include page="StoreTicket.jsp" />
				<%
					}
				%>
				</div>
			</div>
		</div>
	</div>
	
	<!-- Footer -->
	<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>