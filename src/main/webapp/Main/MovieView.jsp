<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="../common/jquery/jquery-3.6.1.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
<title>Insert title here</title>
</head>
<body>
<!-- Header -->
<%@ include file ="./inc/Top.jsp" %>
	<div class="movie-detail-page">
		<div class="bg-img"
			style="background-image: url('https://img.megabox.co.kr/SharedImg/2022/12/16/PfDTp3T0P1HSn7tWOlbJe2mTFmeYGRxV_570.jpg');"></div>
		<div class="bg-pattern"></div>
		<div class="bg-mask"></div>

		<!-- movie-detail-cont -->
		<div class="movie-detail-cont">
			<!-- 개봉 예매가능-->
			<p class="title">${ dto.name }</p>
			<div class="btn-util">
				<c:choose>
					<c:when test="${not empty UserId && LikeChk==1 }">
						<form method="post" action="../LikeController.do?mode=insert">
						<input type="hidden" name="idx" value="${ dto.idx }">
						<input type="hidden" name="name" value="${ dto.name }">
						<input type="hidden" name="category" value="${ dto.genre }">
						<button type="submit" class="btn btn-outline-primary">
							<i id="like_btn_f" class="bi bi-heart-fill"></i>${ dto.likeCnt }
						</button>
						</form>
					</c:when>
					<c:otherwise>
						<form method="post" action="../LikeController.do?mode=delete">
						<input type="hidden" name="idx" value="${ dto.idx }">
						<input type="hidden" name="name" value="${ dto.name }">
						<input type="hidden" name="category" value="${ dto.genre }">
						<button type="submit" class="btn btn-outline-primary">
							<i id="like_btn_f" class="bi bi-heart"></i>${ dto.likeCnt }
						</button>
						</form>
					</c:otherwise>
				</c:choose>
			</div>
			<!-- info -->
			<div class="info">
				<div class="score">
					<p class="tit">실관람 평점</p>
					<div class="number gt" id="mainMegaScore">
						<!--  <div class="number lt" id="mainMegaScore">
					<p title="관람 전 점수" class="before"><em>0</em><span class="ir">점</span></p>
					<p title="관람 후 점수" class="after"><em>9.4</em><span class="ir">점</span></p> -->
						<p title="실관람 평점" class="before">
							<em>9.4</em><span class="ir">점</span>
						</p>
					</div>
				</div>
				<div class="rate">
					<p class="tit">예매율</p>
					<p class="cont">
						<em>1</em>위 (36.5%)
					</p>
				</div>
				<div class="audience ">
					<div class="tit ">
						<span class="m-tooltip-wrap ">누적관객수 <!-- 2019-09-11 툴팁 보기 수정 -->
							<em class="m-tooltip ml05"> <i
								class="iconset ico-tooltip-gray">툴팁보기</i>
								<div class="m-detail-tooltip">
									<div class="bg-arr bottom"></div>
									<div class="cont-area">
										<p class="reset a-c">
											누적관객 및 전일관객은 영화진흥 위원회<br> 영화관 입장권 통합전산망제공 기준입니다.<br>
											(2023.01.07기준)
										</p>
									</div>
								</div>
						</em>
						</span>
					</div>
					<p class="cont">
						<em>8,554,123</em> 명
					</p>
				</div>
			</div>
			<!--// info -->
			<div class="poster">
				<div class="wrap">
					<p class="movie-grade age-12">12세 이상 관람가</p>
					<img
						src="https://img.megabox.co.kr/SharedImg/2022/12/16/9vUySe7DNMro6tdYRPEbjzF2ebr48MwE_420.jpg"
						onerror="noImg(this)" alt="아바타: 물의 길"> <a href="#"
						class="btn-poster-down" title="포스터 다운로드" data-no="1127266"
						data-sn="1">포스터 다운로드</a>
				</div>
			</div>
			<div class="reserve screen-type col-2">
				<div class="reserve">
					<a href="javascript:fn_bookingForm('22029100','basic');"
						class="btn reserve" title="영화 예매하기">예매</a> <a
						href="javascript:fn_bookingForm('22029100','DBC');"
						class="btn dolby"> <img
						src="/static/pc/images/common/btn/mov_detail_db_btn.png"
						alt="dolby 버튼">
					</a>
				</div>
			</div>
		</div>
		<!--// movie-detail-cont -->
	</div>
<!-- Footer -->
<%@ include file ="./inc/Bottom.jsp" %>
</body>
</html>