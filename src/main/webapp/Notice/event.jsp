<%@page import="notice.NoticeDAO"%>
<%@page import="notice.NoticeDTO"%>
<%@page import="java.util.List"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="../common/jquery/jquery-3.6.1.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
    <titler>공지사항 메인</title>
   
</head>
<body>
<!-- Header -->
<%@ include file ="../Main/inc/Top.jsp" %>
<br /><br /> 
<div class="container">
	<div>
		<ul class="nav nav-tabs" role="tablist">
			<li class="nav-item">
				<a class="nav-link" href="../Notice/List.do?flag=con" style="color : gray;">공지사항</a>
			</li>
			<li class="nav-item">
				<a class="nav-link active" href="../Notice/List.do?flag=eve">이벤트</a>
			</li>
		</ul>
	</div>
	<!-- 이벤트 -->
	<table class="table table-hover">
        <thead class=" text-center">
            <tr>
                <th>번호</th>
                <th>제목</th>
                <th>작성자</th>
                <th>작성일</th>
            </tr>
        </thead>
       
	<c:choose>
		<c:when test="${empty Lists }">
			<tr>
				<td colspan="5" align="center">등록된 게시물이 없습니다.</td>
			</tr>
		</c:when>
		<c:otherwise>
			<c:forEach items="${Lists }" var="row" varStatus="loop">
				<tr align="center">
				 <td>
					 ${ map.totalCount - (((map.pageNum-1) * map.pageSize)
                         + loop.index) }
                 </td>
				<td>
					<a href="../Notice/noticeView.do?idx=${row.idx }">
						${row.title }</a>
				</td>
				<td>${row.name }</td>
				<td>${row.postdate }</td>
				</tr>
			</c:forEach>
		</c:otherwise>
	</c:choose>
	</table>

	<table>
		<tr align="right">
			<td>
				<button type="button" onclick="#Main">홈으로</button> 
				<button type="button" onclick="location.href='noticeWrite.jsp';">글쓰기</button> 
			</td>
		</tr>
	</table>
	<!-- 자주 묻는 질문 -->
	<%@ include file ="FAQ.jsp" %>
<!-- Footer -->
<%@ include file ="../Main/inc/Bottom.jsp" %>
</div>
</body>
</html>