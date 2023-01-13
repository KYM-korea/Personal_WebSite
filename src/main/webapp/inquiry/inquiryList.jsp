<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="../common/jquery/jquery-3.6.1.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
<title>문의게시판 리스트</title>
<style>a{text-decoration:none;}</style>
</head>
<body>
<!-- header -->
<%@ include file ="../Main/inc/Top.jsp" %>
<br /><br />
<h2>문의 게시판</h2>
	<!-- 검색폼 -->
	<form method="get">
	<table>
		<tr>
			<td align="left" style="padding-left: 10px">
				<select name="searchField">
					<option value="title">제목</option>
					<option value="content">내용</option>
				</select>
				<input type="text" name="searchWord">
				<input type="submit" value="검색하기">
			</td>
		</tr>
	</table>
	</form>
	
	<!-- 목록 테이블 -->
	<table class="table table-hover" border="1" width="90%">
		<thead class=" text-center">
		<tr>
			<th width="10%">번호</th>
			<th width="*">제목</th>
			<th width="15%">작성자</th>
			<th width="15%">작성일</th>
			<th width="8%">첨부</th>
		</tr>
		</thead>
		<c:choose>
			<c:when test="${ empty inquiryLists }">
				<!-- 게시물을 저장하고 있는 boardLists 컬렉션에 내용이 없다면 아래부분을 출력한다. -->
				<tr>
					<td colspan="6" align="center">등록된 게시물이 없습니다.^^</td>
				</tr>
			</c:when>
		<c:otherwise>
			<!-- 게시물이 있을때 컬렉션에 저장된 목록의 갯수만큼 반복한다. -->
			<c:forEach items="${inquiryLists }" var="row" varStatus="loop">
	
				<tr align="center">
					<td>${ map.totalCount - (((map.pageNum-1)* map.pageSize) + loop.index)} </td>
					<td align="left">
					<!-- 제목을 클릭할 경우 내용보기 페이지로 이동한다. --> 
						<a href="../inquiry/inquiryView.do?idx=${ row.idx }">${ row.title }</a>
					</td>
					<td>${row.name }</td>
					<td>${row.postdate }</td>
					<td>
					<!-- 첨부파일의 경우 필수사항이 아니므로 테이블 생성시에도 not null조건이 적용되어 있진않다. 
						따라서 첨부파일이 있을때만 다운로드 링크를 출력한다. --> 
						<!-- 근데 다운로드를 하게 해야하나??? -->
						<c:if test="${ not empty row.ofile }">
							<a href="/inquiry/download.do?ofile=${row.ofile }&sfile=${row.sfile }&idx=${row.idx}">[Down]</a>
						</c:if>
					</td>
				</tr>
			</c:forEach>
		</c:otherwise>
		</c:choose>
	</table>
	<table border="1" width="100%">
		<tr align="center">
			<td>
				${ map.pagingImg }
			</td>
			<td width="100">
				<button type="button" onclick="location.href='../inquiry/inquiryWrite.do';">글쓰기</button>
			</td>
		</tr>
	</table>
<!-- Footer -->
<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>