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
	                <a class="nav-link" style="color : gray;" href="./Mypage_movielist.jsp">영화</a>
	            </li>
	            <li class="nav-item">
	                <a class="nav-link active" href="../mypage/mypage_storelist.do">스토어</a>
	            </li>
	            <li class="nav-item">
	                <a class="nav-link" style="color : gray;" href="../MemberUpdateController.do">회원정보수정</a>
	            </li>
	        </ul>
        </div>
		<div>
			<div id="mypage_store">
			<br>
				<h2 style="text-align:center;">구매목록리스트 - 스토어 </h2>
    			<br>
			    <form method="get">  
			    <table class="table table-hover">
			    <thead class=" text-center">
			    <tr>
			        <td colspan="5" align="center">
			            <select name="searchField"> 
			                <option value="fd">snack/giftcard/ticket</option> 
			                <option value="title">상품명</option>
			            </select>
			            <input type="text" name="searchWord" />
			            <input type="submit" value="검색하기" />
			        </td>
			    </tr>  
			    </thead> 
			    </form>
			    <!-- 목록 테이블 -->
			    <thead class=" text-center">
			        <tr>
			            <th width="20%">snack/giftcard/ticket</th>
			            <th width="*">상품명</th>
			            <th width="15%">가격</th>
			            <th width="10%">수량</th>
			            <th width="15%">구매한날짜</th>
			        </tr>
			       </thead> 
			        <c:choose>
			        	<c:when test="${ empty mypageList }">
			        	<!-- 게시물을 저장하고 있는 boardLists 컬렉션에 내용이 없다면
			        	아래부분을 출력한다. -->
			        		<tr>
			        			<td colspan="5" align="center">
			        				등록된 게시물이 없습니다.^^
			        			</td>
			        		</tr>
			        	</c:when>
			        	<c:otherwise>
			        	<!-- 게시물이 있을때 컬렉션에 저장된 목록의 갯수만큼 반복한다. -->
			        		<c:forEach items="${mypageList }" var="row" varStatus="loop">
			        		<!-- 
			        		가상번호 계산하기
			        		=>전체게시물갯수 - (((페이지번호 -1)*페이지당 게시물수) + 해당루트의 index)
			        		참고로 varStatus 속성의 index는 0부터 시작한다. 
			        		
			        			전체게시물의 갯수가 5개이고 페이지당 2개씩만 출력한다면..
			        			1페이지의 첫번째 게시물 번호 : 5- (((1-1)*2)+0) =5
			        			2페이지의 첫번째 게시물 번호 : 5 - (((2-1)*2)+0 = 3
			        		 -->
			        			<tr align="center">
			        			 	<td>
			        			 		${row.fd}
			        			 	</td>
			        				<td align="left">
			        					<!-- 제목을 클릭할 경우 내용보기 페이지로 이동한다. -->
			        					<a href="../mypage/mypage_goodsview.do?mypage_idx=${row.mypage_idx }">${row.title }</a>
			        				</td>
			        				<td>${row.price }</td>
			        				<td>${row.mypage_number }</td>
			        				<td>${row.mypage_date }</td>
			        			</tr>
			        		</c:forEach>
			        	</c:otherwise>
			        </c:choose>
			    </table>
			   
			   <!-- 하단메뉴(바로가기, 글쓰기) -->
			   <table border="0" width="100%">
			        <tr align="center">
			        	<td>
			        		<!-- 컨트롤러(서블릿)에서 클래스 호출을 통해 미리 페이지번호가 
			        		문자열로 만들어져 있는 상태이므로 뷰(JSP)에서는 
			        		출력만 해주면 된다. -->
			        		${map.pagingImg}
			        	</td>
			        </tr>
			    </table>
				<div class="row">
				</div>
			</div>
			<br />
		</div>
	<!-- Footer -->
	<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>