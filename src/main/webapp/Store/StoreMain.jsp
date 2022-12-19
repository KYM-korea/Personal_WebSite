<%@page import="java.util.List"%>
<%@page import="Store.StoreDAO"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@page import="Store.StoreDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
<script>
	function validateForm(form){
		if(form.title.value==""){
			alert("상품명을 입력하세요");
			form.title.focus();
			return false;
		}
		if(form.cop.value==""){
			alert("상품구성을 입력하세요");
			form.cop.focus();
			return false;
		}
		if(form.price.value==""){
			alert("상품가격을 입력하세요");
			form.price.focus();
			return false;
		}
		if(form.goodsImg.value==""){
			alert("첨부파일을 등록하세요");
			return false;
		}
	}
</script>
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
	<form method="post" name="RegiGoods" enctype="multipart/form-data"
	action="RegiGoodsProcess.jsp" onsubmit="return validateForm(this);">
		상품명 : <input type="text" name="title" /><br />
		상품구성 : <input type="text" name="cop" /><br />
		상품가격 : <input type="text" name="price" /><br />
		상품분야 : <select name="field" >
					<option value="snack">스낵</option>
					<option value="gift">기프티콘</option>
					<option value="ticket">관람권</option>
				</select>
		상품이미지 : <input type="file" name="goodsImg" /><br />
		<input type="submit" value="전송" />
	</form>
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
			</div>
		</div>
	
	<!-- Footer -->
	<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>