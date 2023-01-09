<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<title>자주 묻는 질문</title>
</head>
<body>
	<div class="container mt-3">
		<h2>자주 묻는 질문</h2>
		<p>
			<strong>FAQ:</strong> 고객들이 자주 묻는 질문에 대한 빠른 답변을 받을 수 있습니다.
		</p>
		<div id="accordion">
			<!-- 1번 -->
			<div class="card">
				<div class="card-header">
					<a class="btn" data-bs-toggle="collapse" href="#collapseOne">
						<strong>Q.</strong>
						인터넷 예매시 부분환불/교환이 가능한가요?
					</a>
				</div>
				<div id="collapseOne" class="collapse" data-bs-parent="#accordion">
					<div class="card-body">
						<strong>A.</strong>
						인터넷 예매시에는 예매매수의 전체환불 및 교환만 가능합니다.&nbsp;<br>
						인터넷 예매분에 대해 교환환불 및 취소하고자 하실 경우, 예매하신 내역 전체에 대해 취소 후<br>
						새로 예매를 하시거나 해당 영화관을 방문하셔서 처리하셔야 합니다.&nbsp
					</div>
				</div>
			</div>
			<!-- 2번 -->
			<div class="card">
				<div class="card-header">
					<a class="collapsed btn" data-bs-toggle="collapse" href="#collapseTwo">
						<strong>Q.</strong>
						통신사 할인해택은 어떻게 되나요?
					</a>
				</div>
				<div id="collapseTwo" class="collapse" data-bs-parent="#accordion">
					<div class="card-body">
						<strong>A.</strong>
						<b>▶ KT멤버십</b><br>
						1) 일반할인: 티켓 예매 시 500원~3,500원 할인(동반 1인까지, 월 2회 제한)<br>
						2) 더블할인:&nbsp;티켓 예매 시 1,000원~4,000원 할인(동반 1인까지, KT더블할인 통합 월 1회 제한)<br>
						<strong>&nbsp; - 예매처: KT멤버십 온라인(홈페이지/App)</strong><br>
						※ 유의사항: 조조/우대/어린이/문화의날/특별콘텐츠 이용불가<br>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;돌비시네마, MX, 더부티크, 더부티크스위트, 더부티크 프라이빗 적용 불가<br>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1만 1천원 이상 티켓에 한하여 적용 가능<br>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;타 제휴 및 할인 쿠폰 중복 적용 불가<br>
						<br>
						<strong>▶ LGU+멤버십</strong><br>
						-&nbsp;티켓 1매당 2천원 할인 (동반 1인까지, 일 1회, 월 2회 제한)<br>
						-&nbsp;메가박스 온/오프라인에서 바로 사용<br>
						※ 유의사항: 조조/우대/어린이/문화의날/특별콘텐츠 이용불가<br>
						&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;돌비시네마, 더부티크스위트, 더부티크 프라이빗 적용 불가<br>
						&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;타 제휴 및 할인 쿠폰 중복 적용 불가
					</div>
				</div>
			</div>
			<!-- 3번 -->
			<div class="card">
				<div class="card-header">
					<a class="collapsed btn" data-bs-toggle="collapse" href="#collapseThree"> 
					<strong>Q.</strong>
					통신사 할인과 문화상품권을 동시에 적용할 수 있나요?
					</a>
				</div>
				<div id="collapseThree" class="collapse" data-bs-parent="#accordion">
					<div class="card-body">
						<strong>A.</strong>
						현장에서 티켓 구매시 지류 상품권에 한해 이용이 가능하며,<br>
						통신사 할인과 동시에 적용 가능합니다.
						<br />
						<br />
						단,<br>
						모바일 상품권 및 경품용 상품권은 이용이 불가하며,<br>
						이용하시는 지류 상품권 후면에 기재된 일정 %이상 이용시에만<br>
						잔액을 돌려받을 수 있습니다.
					</div>
				</div>
			</div>
			<!-- 4번 -->
			<div class="card">
				<div class="card-header">
					<a class="collapsed btn" data-bs-toggle="collapse" href="#collapseFour"> 
					<strong>Q.</strong>
					회원가입에 문제가 생기면 어떻게 하나요?
					</a>
				</div>
				<div id="collapseFour" class="collapse" data-bs-parent="#accordion">
					<div class="card-body">
						<strong>A.</strong>
						알아서 잘 딱 깔끔하고 센스있게 하세요^^
					</div>
				</div>
			</div>
			<!-- 5번 -->
			<div class="card">
				<div class="card-header">
					<a class="collapsed btn" data-bs-toggle="collapse" href="#collapseFive"> 
					<strong>Q.</strong>
					스토에서 상품 구매 후 오류가 발생했는데 어떻게 하나요?
					</a>
				</div>
				<div id="collapseFive" class="collapse" data-bs-parent="#accordion">
					<div class="card-body">
						<strong>A.</strong>
						별다른 방법이 없다고 생각하시고<br />
						포기하세요.^^
					</div>
				</div>
			</div>
			<!-- 6번 -->
			<div class="card">
				<div class="card-header">
					<a class="collapsed btn" data-bs-toggle="collapse" href="#collapseSix"> 
					<strong>Q.</strong>
					로그인에 문제가 생기면 어떻게 하나요?
					</a>
				</div>
				<div id="collapseSix" class="collapse" data-bs-parent="#accordion">
					<div class="card-body">
						<strong>A.</strong>
						안되면 될 때까지^^
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>