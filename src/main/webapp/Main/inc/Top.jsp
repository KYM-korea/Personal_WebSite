<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
    <div class="util-area">
		<!-- 로그인 전 -->
		<div class="before right-link">
		    <a href="#" class="util-menu"onclick="location.href='../Login/LoginForm.jsp';">로그인</a>
		    <a href="" class="util-menu">회원가입</a>
		</div>
		<!--로고-->
		<img style="width: 15%; margin: auto; display: block;" src="https://img.freepik.com/premium-vector/movie-shop-logo-design-concept_96807-552.jpg" alt="">
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
        <div class="col-lg-3"><a href="" class="nav-link">공지</a></div>
    </div>
</header>