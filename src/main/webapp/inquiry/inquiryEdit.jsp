<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="Utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>	
<%@ include file="../Login/IsLoggedIn.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>1 : 1 문의</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="../common/jquery/jquery-3.6.1.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
<script>
	function validateForm(form) {
		if(form.ask_type.value==""){
			alert("문의유형을 입력하세요.");
			form.ask_type.focus();
			return false;
		}
		if(form.title.value==""){
			alert("제목 입력하세요");
			form.title.focus();
			return false;
		}
		if(form.content.value==""){
			alert("내용을 입력하세요");
			form.content.focus();
			return false;
		}
	}
	function inputAsk_type(frm){
	    var type = frm.ask_type.value;
	    if(type==''){
	        frm.ask_type.value = '';
	    }
	    else{
	        frm.ask_type.value = type;
	        frm.ask_type.readOnly = true;
	    }
	}
</script>
<style type="text/css">
	input:focus{
		outline:none;
	}
	.table {
		border: 2px solid;
		border-bottom-color: black;
		border-top-color: black;
		border-right-color: white;
		border-left-color: white;
	}
	tr, td {
		padding-left: 12px;
	}
	th {
		align: center;
		padding-left: 10px;
		padding-right: 10px;
	}
	.c_imp {
		color: red;
	}
	.head {
		border-color: gray;
	}
</style>
</head>
<body>
<!-- Header -->
<%@ include file ="../Main/inc/Top.jsp" %>
<div class="container">
<br /><br />
	<h2>1대1문의 게시판</h2>
	<form action="../inquiry/inquiryWrite.do?mode=edit" name="writeFrm" method="post" enctype="multipart/form-data" onsubmit="return validateForm(this);">
	<!-- 게시물 수정을 위한 일련번호 -->
	<input type="hidden" name="idx" value="${ dto.idx }"/>
	<!-- 기존의 원본파일명 -->
	<input type="hidden" name="prevOfile" value="${ dto.ofile }"/>
	<!-- 기존의 서버에 저장된 파일명 -->
	<input type="hidden" name="prevSfile" value="${ dto.sfile }"/>
		<table class="table" width="90%" >
			<tr class="head">
				<th><span class="c_imp">*</span>문의유형</th>
				<td colspan="4">
					<select name="ask_type" onchange="inputAsk_type(this.form);" class="userSelect w100">
						<option value="">문의유형 선택</option>
						<option value="일반문의">일반문의</option>
						<option value="칭찬">칭찬</option>
						<option value="불만">불만</option>
						<option value="건의">건의</option>
					</select>
				</td>
			</tr>
			<tr class="head">
				<th><span class="c_imp">*</span>이름</th>
				<td>
					<input type="text" name="name" style="width: 130px; border: none;" value="${ dto.name }" readonly/>
				</td>
				<th><span class="c_imp">*</span>이메일</th>
				<td>
					<!-- 이메일 + @ + 도메인을 합쳐서 하나의 이메일에 들어갈 수 있도록 고쳐야 함 -->
					<input type="text" name="email" style="width: 200px; border: none;" value="${ dto.email }" readonly/>
				</td>
			</tr>
			<tr class="head">
				<th><span class="c_imp">*</span>휴대전화</th>
				<td colspan="4">
					<input type="text" style="width: 200px; border: none;" name="phone" value="${ dto.phone }" readonly /> 
				</td>
			</tr>
			<tr class="head">
				<th><span class="c_imp">*</span>제목</th>
				<td colspan="4">
					<input type="text" name="title" style="width:90%;" value="${ dto.title }"/>
				</td>
			</tr>
			<tr class="head">
				<th><span class="c_imp">*</span>내용</th>
				<td colspan="4">
					<textarea name="content" style="width:90%;height:500px;">${ dto.content }</textarea>
				</td>
			</tr>
			<tr class="head">
				<th>사진첨부</th>
				<td>
                	<input type="file" name="ofile" style="width: 90%;"/>
            	</td>
			</tr>
		</table>
		<table class="table" width="90%">
            <tr>
                <td align="center" >                 
                    <input type="submit" value="수정하기" class="btn btn-secondary" />
                    &nbsp;&nbsp;
                    <input type="reset" value="취소" class="btn btn-secondary" />
                    &nbsp;&nbsp;
                    <input type="button" value="뒤로가기" class="btn btn-secondary" onclick="history.back();" />
                    
                </td>
            </tr>
        </table> 
	</form>
</div>
<!-- Footer -->
<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>