<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style>
	.right-link{
	    float: right;
	}
	.nav-link{
	    color : white;
	    font-size: 24px;
	    font-weight: bold;
	    text-align: center;
	}
	.util-menu{
	    text-decoration: none;
	    color: gray;
	}
</style>
<header class="bg-dark">
	<div class="container">
	    <div class="util-area">
			<!-- 로그인 전 -->
			<div class="before right-link">
				<c:choose>
					<c:when test="${empty sessionScope.UserId }">
			    		<a href="#" class="util-menu" onclick="location.href='<%= request.getContextPath() %>/Login/LoginForm.jsp';">로그인</a>
					    <a href="#" class="util-menu" onclick="location.href='<%= request.getContextPath() %>/regidate/RegidateForm.jsp';">회원가입</a>
				    </c:when>
				    <c:otherwise>
			    		<a href="#" class="util-menu" onclick="location.href='<%= request.getContextPath() %>/Login/Logout.jsp';">로그아웃</a>
					    <a href="#" class="util-menu" onclick="location.href='<%= request.getContextPath() %>/mypage/mypageMain.jsp'">마이페이지</a>
				    </c:otherwise>
			    </c:choose>
			</div>
			<!--로고-->
			<a href="<%= request.getContextPath() %>/Main/HomeMain.jsp"><img style="width: 150px; margin-left: 40%; display: block;" src="<%= request.getContextPath() %>/Image/logo.jpg" alt="">
			</a>
	    </div>
	
	    <!-- 메인 메뉴 -->
	    <div class="nav row">
	        <div class="col-lg-3"><a href="" class="nav-link">검색</a></div>
	        <div class="col-lg-3"><a href="" class="nav-link">개봉예정</a></div>
	        <div class="col-lg-3"><a href="<%= request.getContextPath() %>/Store/StoreMain.jsp" class="nav-link">스토어</a></div>
	        <div class="col-lg-3"><a href="<%= request.getContextPath() %>/Notice/noticeList.do?flag=con" class="nav-link">공지</a></div>
	    </div>
	</div>
</header>

<!-- body 시작 -->
<div class="container">