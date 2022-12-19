<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="../common/jquery/jquery-3.6.1.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
    <titler></title>
</head>
<body>
<!-- Header -->
    <%@ include file ="../Main/inc/Top.jsp" %>
<div class="container">
	<h2>공지사항 만들기!</h2>
	<!-- 공지사항 이미지 정도 만들면 좋을 것 같아서?
	 -->
	<p><img src="https://www.tjoeun.co.kr/images/logo.gif?v=20190918" alt=""></p>
	
	<ul class="nav nav-tabs" role="tablist">
		<li class="nav-item">
			<a class="nav-link active" data-bs-toggle="tab" href="#notice">공지사항</a>
		</li>
		<li class="nav-item">
			<a class="nav-link" data-bs-toggle="tab" href="#event">이벤트</a>
		</li>
		<li class="nav-item">
			<a class="nav-link" data-bs-toggle="tab" href="#suggestions">건의사항</a>
		</li>
		<li class="nav-item">
			<a class="nav-link" data-bs-toggle="tab" href="#security">보안센터</a>
		</li>
	</ul>
	
	<div class="tab-content">
		<div id="notice" class="container tab-pane active">
			
			<table class="table table-hover">
                    <thead class=" text-center">
                        <tr>
                            <th>번호</th>
                            <th>제목</th>
                            <th>작성자</th>
                            <th>작성일</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>100</td>
                            <td><a href="#">회원가입 오류 안내</a>
                                <span class="badge bg-danger">new</span>
                            </td>
                            <td>관리자</td>
                            <td>2022-12-19</td>
                        </tr>
                        <tr>
                            <td>99</td>
                            <td><a href="#">생일축하 이벤트 안내</a>
                                <span class="badge rounded-pill bg-info">댓글:80</span>
                            </td>
                            <td>관리자</td>
                            <td>2022-12-17</td>
                        </tr>
                        <tr>
                            <td>98</td>
                            <td><a href="#">영구정지 대상자 안내</a></td>
                            <td>관리자</td>
                            <td>2022-11-30</td>
                        </tr>
                        <tr>
                            <td>97</td>
                            <td><a href="#">통신사 할인 안내</a></td>
                            <td>관리자</td>
                            <td>2022-11-05</td>
                        </tr>
                        <tr>
                            <td>97</td>
                            <td><a href="#">가족 할인 안내</a></td>
                            <td>관리자</td>
                            <td>2022-11-05</td>
                        </tr>
                        <tr>
                            <td>97</td>
                            <td><a href="#">회원 등급 안내</a></td>
                            <td>관리자</td>
                            <td>2022-11-05</td>
                        </tr>
                        <tr>
                            <td>97</td>
                            <td><a href="#">관리자 변경 안내</a></td>
                            <td>관리자</td>
                            <td>2022-11-05</td>
                        </tr>
                        <tr>
                            <td>97</td>
                            <td><a href="#">이의신청 안내</a></td>
                            <td>관리자</td>
                            <td>2022-11-05</td>
                        </tr>
                    </tbody>
                </table>
		</div>
		<div id="event" class="contatiner tab-pane fade">
			
			<table class="table table-hover">
				<thead class="text-center">
				 	<tr>
                        <th>번호</th>
                        <th>제목</th>
                        <th>작성자</th>
                        <th>작성일</th>
                    </tr>
				</thead>
				<tbody>
					<tr>
						<td>10</td>
						<td><a href="#">회원가입 이벤트!</a>
							<span class="badge bg-danger">new</span>
						</td>
						<td>관리자</td>
						<td>2022-10-10</td>
					</tr>
					<tr>
						<td>9</td>
						<td><a href="#">1000번째 접속자를 찾아라!</a></td>
						<td>관리자</td>
						<td>2022-10-10</td>
					</tr>
				</tbody>
			</table>
		</div>
		<div id="suggestions" class="contatiner tab-pane fade">
			<h3>건의사항</h3>
			<p>건의사항입니다.</p>
		</div>
		<div id="security" class="contatiner tab-pane fade">
			<h3>보안센터</h3>
			<p>보안센터입니다.</p>
		</div>
	</div>
	
	<!-- Footer -->
	<%@ include file ="../Main/inc/Bottom.jsp" %>
</div>
</body>
</html>