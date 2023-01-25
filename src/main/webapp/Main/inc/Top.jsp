<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="../common/jquery/jquery-3.6.1.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
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
    .hashdiv{
        display: flex;
    }
    .hashtag{
        font-weight: bold;
        color: white;
        text-decoration: none;
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
					    <a href="#" class="util-menu" onclick="location.href='<%= request.getContextPath() %>/mypage/Mypage_movielist.jsp';">마이페이지</a>
				    </c:otherwise>
			    </c:choose>
			</div>
			<!--로고-->
			<a href="<%= request.getContextPath() %>/Main/HomeMain.jsp"><img style="width: 150px; margin-left: 40%; display: block;" src="<%= request.getContextPath() %>/Image/logo.jpg" alt="">
			</a>
	    </div>
	
	    <!-- 메인 메뉴 -->
	    <div class="nav row">
	        <div class="col-lg-3 ">
		       <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#myModal">
	    			<i class="bi bi-search" style="color:white;"></i>
				</button>
	        </div>
	        <div class="col-lg-3"><a href="" class="nav-link">개봉예정</a></div>
	        <div class="col-lg-3"><a href="<%= request.getContextPath() %>/Store/StoreMain.jsp" class="nav-link">스토어</a></div>
	        <%-- <div class="col-lg-3"><a href="<%= request.getContextPath() %>/Notice/noticeMain.jsp?flag=con" class="nav-link">공지</a></div> --%>
	        <li class="col-lg-3"class="nav-item dropdown">
				<a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#">고객센터</a>
				<ul class="dropdown-menu">
					<li><a class="dropdown-item" href="<%= request.getContextPath() %>/Notice/List.do?flag=con">공지사항</a></li>
					<li><a class="dropdown-item" href="<%= request.getContextPath() %>/Notice/List.do?flag=eve">이벤트</a></li>
					<li><a class="dropdown-item" href="<%= request.getContextPath() %>/inquiry/inquiryList.do">문의 게시판</a></li>
				</ul>
    		</li>
	    </div>
	</div>
</header>

<!-- body 시작 -->
<div class="container">

<!-- 검색 -->
<div class="modal" id="myModal">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content" style="background-color: #351f67;">
            <img src="https://blog.kakaocdn.net/dn/cDTpif/btrbgnYMHUX/KskkZ9BgNaOp6a3Tgh8RFk/img.jpg"
                style="width: 498px;">
	        <!-- 셀렉트로 감싸면 화면이 망가져서 차라리 a태그들에 이벤트를 걸고 
	            폼값을 보내서 script에서 처리하는 방식추천 -->
            <form action="../MovieSearch.do" method="get" >
                <div class="modal-header">
                    <div class="input-group">
                        <input name="searchWord" type="text" placeholder="영화를 검색하세요"
                            style="font-weight: bold;  background-color: #351f67; border: none; color: white;">
                        <button class="btn"><i class="bi bi-search" style="color: white;"></i></button>
                    </div>
                    <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
                </div>
                <div class="modal-body">
                    <div class="hashdiv">
                        <a class="hashtag" href="../MovieSearch.do?category=액션"># 액션 </a>&nbsp;
                        <a class="hashtag" href="../MovieSearch.do?category=멜로"># 멜로 </a>&nbsp;
                        <a class="hashtag" href="../MovieSearch.do?category=코미디"># 코미디 </a>&nbsp;
                        <a class="hashtag" href="../MovieSearch.do?category=판타지"># 판타지 </a>&nbsp;
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>