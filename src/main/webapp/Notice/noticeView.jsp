<%@page import="notice.NoticeDTO"%>
<%@page import="notice.NoticeDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>View</title>
<script>
function deletePost() {
    var confirmed = confirm("정말로 삭제하겠습니까?"); 
    if (confirmed) {
        var form = document.writeFrm;      
        form.method = "post";  
        form.action = "DeleteProcess.jsp";  
        form.submit();  
    }
}
</script>
</head>
<body>
<!-- Header -->
    <%@ include file ="../Main/inc/Top.jsp" %>

<div class="container">
<h2>상세보기</h2>
<form name="writeFrm">
<!-- idx숨겨놓기 -->
<input type="hidden" name="idx" value="${dto.idx }" /> 
	${dto.idx }
    <table border="1" width="90%">
        <tr>
            <td>번호</td>
            <td>${dto.idx }</td>
            <td>작성자</td>
            <td>${dto.name }</td>
        </tr>
        <tr>
            <td>작성일</td>
            <td>${dto.postdate }</td>
        </tr>
        <tr>
            <td>제목</td>
            <td colspan="3">${dto.title }</td>
        </tr>
        <tr>
            <td>내용</td>
            <td colspan="3" height="100">
				${dto.content }
            </td> 
        </tr>
        <tr>
            <td colspan="4" align="center">

				<button type="button" onclick="location.href='../Notice/Edit.do?idx=${dto.idx}';">
					수정하기</button>
				<button type="button" onclick="location.href='../Notice/Delete.do?flag=${dto.flag }&idx=${dto.idx}';">삭제하기</button> 
                <button type="button" onclick="location.href='../Notice/List.do?flag=${dto.flag}';">
                    목록 보기
                </button>
                <button type="button" onclick="location.href='../Main/HomeMain.jsp';">
                    홈으로
                </button>
            </td>
        </tr>
    </table>
</form>
</div>

    
<!-- Footer -->
<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>