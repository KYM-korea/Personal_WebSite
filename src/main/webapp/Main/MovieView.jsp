<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="../common/jquery/jquery-3.6.1.min.js"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
<script type="text/javascript">
function deletePost() {
	
    var confirmed = confirm("정말로 삭제하겠습니까?"); 
    
    if (confirmed) {
    	
    	var form = document.deleteFrm;      
        form.method = "post"; 
        form.action = "MovieController.do?mode=delete"; 
        form.submit();  
        
    }
}
</script>
<title>Insert title here</title>
</head>
<body>
	<!-- Header -->
	<%@ include file="./inc/Top.jsp"%>
	<div class="movie-detail-page mt-3 mb-3">
		<div class="bg-img"
			style="background-image: url('https://img.megabox.co.kr/SharedImg/2022/12/16/PfDTp3T0P1HSn7tWOlbJe2mTFmeYGRxV_570.jpg');"></div>
		<div class="bg-pattern"></div>
		<div class="bg-mask"></div>

		<!-- movie-detail-cont -->
		<div class="row">
			<div class="poster col-lg-3">
				<div class="wrap">
					<img src="./Image/${ dto.nfile }" style="width:300px;">
				</div>
			</div>
			<div class="poster col-lg-9">
				<p class="movie-grade age-12">12세 이상 관람가</p>
				<div class="movie-detail-cont">
					<!-- 개봉 예매가능-->
					<p class="title">${ dto.name }</p>
					<!-- info -->
					<div class="info">
						<div class="score">
							<p class="tit" style="float: left;">실관람 평점</p>
							<div class="number gt" id="mainMegaScore">
								<p title="실관람 평점" class="before">
									<em>9.4</em><span class="ir">점</span>
								</p>
							</div>
						</div>
						<div class="rate">
							<p class="tit" style="float: left;">예매율</p>
							<p class="cont">
								<em>1</em>위 (36.5%)
							</p>
						</div>
						<div class="audience ">
							<p class="cont">
								<em>8,554,123</em> 명
							</p>
						</div>
					</div>
					<div>${ dto.summary }</div>
					<div style="float: left">
						<c:choose>
							<c:when test="${not empty UserId and UserId eq 'admin'}">
								<a href="<%=request.getContextPath()%>/MovieController.do?idx=${ dto.idx }" class="btn btn-primary">수정하기</a>							
								<form name="deleteFrm" action="">
									<input type="hidden" name="idx" value="${ dto.idx }">
									<button class="btn btn-primary" onclick="deletePost();">삭제하기</button>
								</form>
							</c:when>
							<c:otherwise>
								<c:choose>
									<c:when test="${not empty UserId && LikeChk==1 }">
										<form method="post" style="float:left"
											action="<%=request.getContextPath()%>/LikeController.do?mode=delete">
											<input type="hidden" name="idx" value="${ dto.idx }">
											<input type="hidden" name="name" value="${ dto.name }">
											<input type="hidden" name="category"
												value="${ dto.category }">
											<button type="submit" class="btn btn-outline-primary">
												<i id="like_btn_f" class="bi bi-heart-fill"></i>${ dto.likeCnt }
											</button>
										</form>
										<a href="#" class="btn btn-primary">예매</a>
									</c:when>
									<c:otherwise>
										<form method="post" style="float:left"
											action="<%=request.getContextPath()%>/LikeController.do?mode=insert">
											<input type="hidden" name="idx" value="${ dto.idx }">
											<input type="hidden" name="name" value="${ dto.name }">
											<input type="hidden" name="category"
												value="${ dto.category }">
											<button type="submit" class="btn btn-outline-primary">
												<i id="like_btn_f" class="bi bi-heart"></i>${ dto.likeCnt }
											</button>
										</form>
										<a href="#" class="btn btn-primary">예매</a>
									</c:otherwise>
								</c:choose>
							</c:otherwise>
						</c:choose>

					</div>
					<!--// info -->
					<div class="">

					</div>
				</div>
			</div>
			<!--// movie-detail-cont -->
		</div>
	</div>
	<!-- Footer -->
	<%@ include file="./inc/Bottom.jsp"%>
</body>
</html>