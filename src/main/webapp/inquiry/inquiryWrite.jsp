<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="Utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>1 : 1 문의</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="../common/jquery/jquery-3.6.1.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
</head>
<body>
	<div class="container">
		<div id="contents" class="location-fixed">
			<h2 class="tit">1:1 문의</h2>
			<div class="mypage-infomation mb30">
				<ul class="dot-list">
					<li>
						<span style="font-weight: bold;">고객님의 문의에 답변하는 직원은
							<span style="color: #EB323A;">고객 여러분의 가족 중 한 사람일 수 있습니다.</span>
						</span>
							<br> 
							고객의 언어폭력(비하, 욕설, 협박, 성희롱 등)으로부터 직원을 보호하기 위해
							<br> 
							관련 법에 따라 수사기관에 필요한 조치를 요구할 수 있으며, 형법에 의해 처벌 대상이 될 수 있습니다.
							<br>
					</li>
					<br>
					<li>문의하시기 전 FAQ를 확인하시면 궁금증을 더욱 빠르게 해결하실 수 있습니다.</li>
				</ul>

				<div class="btn-group right">
					<!-- 나의 문의내역으로 이동 -->
					<a href="#my_inquiry" class="button purple" id="myQnaBtn" title="나의 문의내역 페이지로 이동">나의 문의내역</a>
					<!-- btn-layer-open -->
				</div>
			</div>
		
			<form name="regFrm" method="post">
				<input type="hidden" name="inqLclCd" value="INQD01"> 
				<input type="hidden" name="custInqStatCd" value="INQST1"> 
				<input type="hidden" name="cdLvl" value="3"> 
				<input type="hidden" name="fileNo" value="1131482">

				<div class="table-wrap mt10">
					<table class="board-form va-m">
						<colgroup>
							<col style="width: 150px;">
							<col>
							<col style="width: 150px;">
							<col>
						</colgroup>
						<tbody>	
							<tr>
								<th scope="row"><label for="ask-type">문의유형</label> <em class="font-orange">*</em></th>
								<td colspan="3">
									<div class="dropdown bootstrap-select small bs3">
										<select name="inqSclCd" id="ask-type" class="small"
											tabindex="-98">

											<option value="">문의유형 선택</option>
											<option value="QDBR01">일반문의</option>
											<option value="QDBR02">칭찬</option>
											<option value="QDBR03">불만</option>
											<option value="QDBR04">제안</option>
										</select>
										<button type="button"
											class="btn dropdown-toggle bs-placeholder btn-default"
											data-toggle="dropdown" role="button" data-id="ask-type"
											title="문의유형 선택" aria-disabled="false" aria-expanded="false">
											<div class="filter-option">
												<div class="filter-option-inner">
													<div class="filter-option-inner-inner">문의유형 선택</div>
												</div>
											</div>
											<span class="bs-caret"><span class="caret"></span></span>
										</button>
										<div class="dropdown-menu open" role="combobox"
											style="overflow: hidden;">
											<div class="inner open" role="listbox" aria-expanded="false"
												tabindex="-1" style="overflow-y: auto;">
												<ul class="dropdown-menu inner">
													<li class="selected active"><a role="option"
														aria-disabled="false" tabindex="0" class="selected active"
														aria-selected="true"><span class="text">문의유형 선택</span></a></li>
													<li><a role="0option" aria-disabled="false"
														tabindex="0" aria-selected="false"><span class="text">일반문의</span></a></li>
													<li><a role="option" aria-disabled="false"
														tabindex="0" aria-selected="false"><span class="text">칭찬</span></a></li>
													<li><a role="option" aria-disabled="false"
														tabindex="0" aria-selected="false"><span class="text">불만</span></a></li>
													<li><a role="option" aria-disabled="false"
														tabindex="0" aria-selected="false"><span class="text">제안</span></a></li>
												</ul>
											</div>
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<th scope="row"><label for="name">이름</label> <em
									class="font-orange">*</em></th>
								<td><input type="text" id="name" name="inqurNm"
									class="input-text w150px" value="" maxlength="15">><%=session.getAttribute("UserName") %></td>
								<th scope="row"><label for="qnaRpstEmail">이메일</label> <em
									class="font-orange">*</em></th>
								<td><input type="text" name="rpstEmail" id="qnaRpstEmail"
									class="input-text" value="" maxlength="50"></td>
							</tr>
							<tr>
								<th scope="row"><label for="hpNum1">휴대전화</label> <em
									class="font-orange">*</em></th>
								<td colspan="3"><input type="text" name="hpNum1"
									id="hpNum1" class="input-text w60px numType" maxlength="3"
									title="핸드폰번호 첫자리 입력"> <span>-</span> <input type="text"
									name="hpNum2" id="hpNum2" class="input-text w70px numType"
									maxlength="4" title="핸드폰번호 중간자리 입력"> <span>-</span> <input
									type="text" name="hpNum3" id="hpNum3"
									class="input-text w70px numType" maxlength="4"
									title="핸드폰번호 마지막자리 입력">
									<button id="btnQnaMblpCertNoSend" type="button"
										disabled="disabled" class="button gray w100px ml08 disabled">인증요청</button>
									<div id="qnaMblpNo-error-text" class="alert"></div></td>
							</tr>

							<tr id="qnaMblpCertRow" style="display: none;">
								<th scope="row"><label for="ibxQnaMblpCharCertNo">인증번호</label>
									<em class="font-orange">*</em></th>
								<td colspan="3">
									<div class="chk-num">
										<div class="line">
											<input maxlength="4" type="text" id="ibxQnaMblpCharCertNo"
												class="input-text w180px numType" title="인증번호 입력"
												disabled="disabled">
											<!--인증번호 입력-->
											<div id="qnaTimer" class="time-limit">3:00</div>
										</div>
									</div>
									<button id="btnQnaMblpCharCert" type="button"
										class="button purple w100px ml08 disabled" disabled="disabled">
										인증확인
										<!--인증확인-->
									</button>
									<div id="qnaCertNo-error-text" class="alert"></div>
								</td>
							</tr>

							<tr>
								<th scope="row"><label for="qnaCustInqTitle">제목</label> <em
									class="font-orange">*</em></th>
								<td colspan="3"><input type="text" name="custInqTitle"
									id="qnaCustInqTitle" class="input-text" maxlength="100"></td>
							</tr>
							<tr>
								<th scope="row"><label for="textarea">내용</label> <em
									class="font-orange">*</em></th>
								<td colspan="3">
									<div class="textarea">
										<div id="textarea-notice"
											style="color: #999999; margin-left: 10px;">
											<ul>- 문의내용에 개인정보(이름,연락처,카드번호 등)가 포함되지 않도록 유의하시기 바랍니다.
											</ul>
											<ul style="font-weight: bold">- 비회원 문의시 이메일로 답변내용이 발송되오니
												정확하게 작성부탁드립니다.
											</ul>
											<ul>- 회원로그인 후 문의작성시 나의 문의내역을 통해 답변을 확인하실 수 있습니다.
											</ul>
										</div>
										<textarea id="textarea" name="custInqCn" rows="5" cols="30"
											title="내용입력" class="input-textarea"></textarea>
										<div class="util">
											<p class="count">
												<span id="textareaCnt">0</span> / 2000
											</p>
										</div>
									</div>
								</td>
							</tr>
							<!-- 2019-02-14 사진첨부 마크업 수정 -->
							<tr>
								<th scope="row">사진첨부</th>
								<td colspan="3">
									<div class="upload-image-box">

										<div class="info-txt">
											<p>* JPEG, PNG 형식의 5M 이하의 파일만 첨부 가능합니다. (최대 5개)</p>

											<!-- to 개발 : 이미지 추가가 5개가 되면 버튼 숨김 -->
											<button type="button" id="uploadBtn" class="btn-image-add">
												<span>파일선택</span>
											</button>
											<!--// to 개발 : 이미지 추가가 5개가 되면 버튼 숨김 -->
											<p>* 개인정보가 포함된 이미지 등록은 자제하여 주시기 바랍니다.</p>
										</div>

										<div id="imgList">
											<p class="dw-link">
												<a
													href="https://www.megabox.co.kr/SharedImg/2023/01/07/RfHIi9Dcw4B2xPGuzXHRVAwnc4NOCGq8.jpeg"
													title="첨부파일 다운로드">166d298a7ce14688e.jpeg</a>
												<button type="button" class="btn-del" data-no="1131482"
													data-sn="1">첨부파일 삭제</button>
											</p>
										</div>

									</div>
								</td>
							</tr>
							<!--// 2019-02-14 사진첨부 마크업 수정 -->
						</tbody>
					</table>
				</div>

				<div class="btn-group pt40">
					<button type="submit" class="button purple large">등록</button>
				</div>
			</form>
		</div>
	</div>
</body>
</html>