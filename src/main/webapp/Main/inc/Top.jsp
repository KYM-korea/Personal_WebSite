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
			    		<a href="#" class="util-menu" onclick="location.href='../Login/LoginForm.jsp';">로그인</a>
				    </c:when>
				    <c:otherwise>
			    		<a href="#" class="util-menu" onclick="location.href='../Login/Logout.jsp';">로그아웃</a>
				    </c:otherwise>
			    </c:choose>
			    <a href="#" class="util-menu" onclick="location.href='../regidate/RegidateForm.jsp';">회원가입</a>
			</div>
			<!--로고-->
			<a href="../Main/HomeMain.jsp"><img style="width: 150px; margin-left: 40%; display: block;" src="../Image/logo.jpg" alt="">
			</a>
			<!-- 로그인 후 -->
			<div class="after" style="display: none;">
			    <a href="" class="util-menu">마이페이지</a>
			    <a href="" class="util-menu">로그아웃</a>
			</div>
	    </div>
	
	    <!-- 메인 메뉴 -->
	    <div class="nav row">
	        <div class="col-lg-3"><a href="" class="nav-link">검색</a></div>
	        <div class="col-lg-3"><a href="" class="nav-link">개봉예정</a></div>
	        <div class="col-lg-3"><a href="../Store/StoreMain.jsp" class="nav-link">스토어</a></div>
	        <div class="col-lg-3"><a href="../Notice/noticeMain.jsp?flag=con" class="nav-link">공지</a></div>
	    </div>
	</div>
</header>

<!-- body 시작 -->
<div class="container">