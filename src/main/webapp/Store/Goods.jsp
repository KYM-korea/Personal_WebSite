<%@page import="Store.StoreDTO"%>
<%@page import="Store.StoreDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
<meta charset="UTF-8">
<title>스토어 - 상품구매</title>
<style type="text/css">
input:focus{
	outline:none;
}
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
<script type="text/javascript">
function cnt(type){
	var buycnt = Number(document.getElementById("buycnt").value);
	var price = ${dto.price};
	if(type == 'plus'){
		if(buycnt != 8){
			buycnt = buycnt + 1;
			price = price * buycnt;
			document.getElementById("buycnt").value = buycnt;
			document.getElementById("price").value = price;
		}else{
			alert('이미 1회 최대 구매 수량입니다.');
		}
	}else if(type == 'minus'){
		if(buycnt != 1){
			buycnt = buycnt - 1;
			price = price * buycnt;
			document.getElementById("buycnt").value = buycnt;
			document.getElementById("price").value = price;
		}else{
			alert('이미 1회 최소 구매 수량입니다.');
		}
	}
}
</script>
</head>
<body>
	<!-- Header -->
    <%@ include file ="../Main/inc/Top.jsp" %>
    
	<br /><br />
	<table class="table">
		<colgroup>
			<col width="40%"/>
			<col width="20%"/>
			<col width="20%"/>
			<col width="*%"/>
		</colgroup>
		<tr>
			<td colspan="3">
				${dto.title } <br />
				${dto.cop }
			</td>
			<td></td>
		</tr>
		<tr>
			<td rowspan="5">
				<img src="../Image/${dto.sName }" style="width:360px; height:400px;"/>
			</td>
			<td>
				사용극장
			</td>
			<td colspan="2">영화관 모든곳</td>
		</tr>
		<tr>
			<td>
				유효기간
			</td>
			<td colspan="2">
				<c:choose>
					<c:when test="${dto.field eq 'snack' }">구매일로부터 92일 이내 사용 가능</c:when>
					<c:when test="${dto.field eq 'giftCard' }">구매일로부터 24개월 이내 사용 가능</c:when>
					<c:otherwise>구매일로부터 366일 이내 사용 가능</c:otherwise>
				</c:choose>
			</td>
		</tr>
		<tr>
			<td>
				판매수량
			</td>
			<td colspan="2">
				1회 8개 구매 가능
			</td>
		</tr>
		<tr>
			<td>
				구매 후 취소
			</td>
			<td colspan="2">
				<c:choose>
					<c:when test="${dto.field eq 'giftCard' }">구매일로부터 366일 이내 취소 가능하며, 부분취소는 불가능</c:when>
					<c:otherwise>구매일로부터 10일 이내 취소 가능하며, 부분취소는 불가능</c:otherwise>
				</c:choose>
			</td>
		</tr>
		<tr>
			<td>
				수량/금액	
			</td>
			<td>
			<div class="btn-group">
                <button type="button" class="btn btn-outline-secondary minus" onclick="cnt('minus');">
                	<i class="bi bi-chevron-left"></i>
                </button>
                <input id="buycnt" readonly value="1" style="width:50px; text-align:center;" />
                <button type="button" class="btn btn-outline-secondary plus" onclick="cnt('plus');">
                	<i class="bi bi-chevron-right"></i>
                </button>
              </div>
			</td>
			<td>
				<input id="price" readonly style="border:none; text-align: right;" value="${dto.price }" /> 원
			</td>
		</tr>
	</table>
	<table class="table">
		<tr>
			<td style="text-align: center;">
			<c:choose>
				<c:when test="${SugChk eq 0 || empty SugChk}">
					<button type="button" class="btn btn-outline-primary" onclick="location.href='../movie/stsug.do?mode=plus';">상품추천</button>
				</c:when>	
				<c:otherwise>
					<button type="button" class="btn btn-outline-primary" onclick="../movie/stsug.do?mode=minus">추천취소</button>
				</c:otherwise>
			</c:choose>			
			<button type="button" class="btn btn-outline-primary" onclick="location.href='';">구매하기</button>
			</td>
		</tr>
	</table>
	<!-- Footer -->
	<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>