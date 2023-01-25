<%@page import="utils.JSFunction"%>
<%@page import="notice.NoticeDTO"%>
<%@page import="notice.NoticeDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../Login/IsLoggedIn.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>수정하기 페이지</title>
<script type="text/javascript">
function validateForm(form) {  
    if (form.title.value == "") {
        alert("제목을 입력하세요.");
        form.title.focus();
        return false;
    }
    if (form.content.value == "") {
        alert("내용을 입력하세요.");
        form.content.focus();
        return false;
    }
}
</script>
</head>
<body>
<form name="writeFrm" method="post" action="../Notice/Edit.do"
      onsubmit="return validateForm(this);">
<!--  
게시물의 일련번호를 서버로 전송하기 위해서 hidden타입의 input이
반드시 필요하다. 
-->
<input type="hid-den" name="idx" value="${dto.idx }" />
      
    <table border="1" width="90%">
        <tr>
            <td>제목</td>
            <td>
                <input type="text" name="title" style="width: 90%;" 
                	value="${dto.title }" />
            </td>
        </tr>
        <tr>
            <td>내용</td>
            <td>
                <textarea name="content" style="width: 90%; 
                	height: 100px;">${dto.content }</textarea>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <button type="submit">작성 완료</button>
                <button type="reset">다시 입력</button>
                <button type="button" onclick="location.href='/Notice/List.do?flag=con';">
                    목록 보기</button>
            </td>
        </tr>
    </table>
</form>
</body>
</html>