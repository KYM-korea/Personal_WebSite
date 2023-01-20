<%@page import="Store.StoreDTO"%>
<%@page import="Store.StoreDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:formatDate var="today" value="${nowdate }" pattern="yyyy-MM-dd"/>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
<meta charset="UTF-8">
<title>구매목록리스트 - 스토어</</title>
<script type="text/javascript">
function deletePost() {
	
    var confirmed = confirm("정말로 환불 하시겠습니까?"); 
    
    if (confirmed) {
    	
        location.href='../mypage/mypage_deletecontroller.do?mypage_idx=${dto.mypage_idx }'; 
        
    }
}
</script>
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
</head>
<body>
	<!-- Header -->
	<div class="AllWrap">
	    <%@ include file ="../Main/inc/Top.jsp" %>
	    <div class="container" style="min-width: 1200px;">
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
						<h2>${dto.title }</h2>
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
						구매날짜
					</td>
					<td colspan="2" style="padding-bottom: 0">
						${dto.mypage_date }
						${nowdate }
						<div style="padding-top: 25px">
							※ 유효기간:
						<c:choose>
							<c:when test="${dto.fd eq 'snack' }">구매일로부터 92일 이내 사용 가능</c:when>
							<c:when test="${dto.fd eq 'giftcard' }">구매일로부터 24개월 이내 사용 가능</c:when>
							<c:otherwise>구매일로부터 366일 이내 사용 가능</c:otherwise>
						</c:choose>
						</div>
					</td>
				</tr>
				<tr>
					<td>
						구매수량
					</td>
					<td colspan="2">
						${dto.mypage_number }
					</td>
				</tr>
				<tr>
					<td>
						구매금액
					</td>
					<td colspan="2">
						${dto.price }
					</td>
				</tr>
				<tr>
					<td>
						구매 후 취소
					</td>
					<td colspan="2">
						<c:choose>
							<c:when test="${dto.fd eq 'giftcard' }">
								구매일로부터 366일 이내 취소 가능하며, 부분취소는 불가능
								<%-- <c:if test="${nowdate - dto.mypage_date}">  --%>
									<button type="button" class="btn btn-outline-primary" onclick="deletePost();">환불요청</button>
								<%-- < </c:if>  --%>
							</c:when>
							<c:otherwise>
								구매일로부터 10일 이내 취소 가능하며, 부분취소는 불가능
								<%-- <c:if test="${nowdate - dto.mypage_date }">  --%>
									<button type="button" class="btn btn-outline-primary" onclick="location.href='../mypage/mypage_deletecontroller.do?mypage_idx=${dto.mypage_idx }';">환불요청</button>
								<%-- </c:if>  --%>
							</c:otherwise>
						</c:choose>
					</td>
				</tr>
			</table>
			<table class="table" >
				<td style="text-align: center;">
				<button type="button" class="btn btn-outline-primary" onclick="location.href='../mypage/mypage_storelist.do';">목록으로</button>
				</td>
			</table>
		</div>
		<!-- Footer -->
		<%@ include file ="../Main/inc/Bottom.jsp" %>
	</div>
</body>
</html>