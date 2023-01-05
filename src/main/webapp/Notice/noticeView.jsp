<%@page import="notice.NoticeDTO"%>
<%@page import="notice.NoticeDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String idx = request.getParameter("idx");
NoticeDAO dao = new  NoticeDAO(application);
NoticeDTO dto = dao.selectView(idx);

dao.close();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
<form name="writeFrm">
<input type="hid-den" name="idx" value="<%= idx %>" />  
    <table border="1" width="90%">
        <tr>
            <td>번호</td>
            <td><%= dto.getIdx() %></td>
            <td>작성자</td>
            <td><%= dto.getName() %></td>
        </tr>
        <tr>
            <td>작성일</td>
            <td><%= dto.getPostdate() %></td>
<%--             <td>플래그</td>
			<td><%= dto.getFlag() %></td>  --%>
        </tr>
        <tr>
            <td>제목</td>
            <td colspan="3"><%= dto.getTitle() %></td>
        </tr>
        <tr>
            <td>내용</td>
            <td colspan="3" height="100">
				<%= dto.getContent() %>
            </td> 
        </tr>
        <tr>
            <td colspan="4" align="center">

			     <button type="button"
			             onclick="location.href='Edit.jsp?num=<%= dto.getIdx() %>';">
			         수정하기</button>
			     <button type="button" onclick="deletePost();">삭제하기</button> 

 
                <button type="button" onclick="location.href='noticeMain.jsp';">
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