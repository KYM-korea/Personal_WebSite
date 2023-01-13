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
<<<<<<< HEAD
	        <div class="col-lg-3"><a href="<%= request.getContextPath() %>/Notice/List.do?flag=con" class="nav-link">공지</a></div>
=======
	        <%-- <div class="col-lg-3"><a href="<%= request.getContextPath() %>/Notice/noticeMain.jsp?flag=con" class="nav-link">공지</a></div> --%>
	        <li class="col-lg-3"class="nav-item dropdown">
				<a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#">고객센터</a>
				<ul class="dropdown-menu">
					<li><a class="dropdown-item" href="<%= request.getContextPath() %>/Notice/noticeMain.jsp?flag=con">공지사항</a></li>
					<li><a class="dropdown-item" href="<%= request.getContextPath() %>/Notice/event.jsp?flag=eve">이벤트</a></li>
					<li><a class="dropdown-item" href="<%= request.getContextPath() %>/inquiry/inquiryList.do">문의 게시판</a></li>
				</ul>
    		</li>
>>>>>>> branch 'main' of https://github.com/KYM-korea/Personal_WebSite.git
	    </div>
	</div>
</header>

<!-- body 시작 -->
<div class="container">