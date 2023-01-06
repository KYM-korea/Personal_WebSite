<%@page import="notice.NoticeDAO"%>
<%@page import="notice.NoticeDTO"%>
<%@page import="java.util.List"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
NoticeDAO dao = new NoticeDAO(application);

Map<String, Object> param = new HashMap<String, Object>();

String searchField = request.getParameter("searchField");
String searchWord = request.getParameter("searchWord");

String flag = request.getParameter("flag");
param.put("flag", flag);

if (searchWord != null) {
	/* Map컬렉션에 컬럼명과 검색어를 추가한다. */
	param.put("searchField", searchField);
	param.put("searchWord", searchWord);
}
//게시물 갯수 카운트용
int totalCount = dao.selectCount(param);

//목록에 출력할 게시물을 추출하여 반환받는다. 
List<NoticeDTO> boardLists = dao.selectList(param);
//자원해제
dao.close();
%>
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
    <titler>공지사항 메인</title>

</head>
<body>
<!-- Header -->
<%@ include file ="../Main/inc/Top.jsp" %>
    
<div class="container">
	<div>
		<ul class="nav nav-tabs" role="tablist">
			<li class="nav-item">
				<a class="nav-link active" href="./noticeMain.jsp?flag=con">공지사항</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="./event.jsp?flag=eve" style="color : black;">이벤트</a>
			</li>
		</ul>
	</div>	
	<!-- 공지사항  -->
			<table class="table table-hover">
                <thead class=" text-center">
                    <tr>
                        <th>번호</th>
                        <th>제목</th>
                        <th>작성자</th>
                        <th>작성일</th>
                    </tr>
                </thead>
                <%
				if (boardLists.isEmpty()) {
				%>
				<tr>
					<td colspan="5" align="center">등록된 게시물이 없습니다.</td>
				</tr>
				<%
				} else {
				int virtualNum = 0;

				for (NoticeDTO dto : boardLists) {
					virtualNum = totalCount--;
				%>
                   <tr>
	                    <td><%= virtualNum %></td>
	                    <td>
	                 		<a href="noticeView.jsp?idx=<%= dto.getIdx()%>">
	                 			<%= dto.getTitle() %></a> 
	                 	</td>
	                    <td><%= dto.getName() %></td>
	                    <td><%= dto. getPostdate() %></td>
                   </tr>
                   <%
					}
				}
				%>
	        </table>
		<table>
			<tr align="right">
				<td>
					<button type="button" onclick="#Main">홈으로</button> 
					<button type="button" onclick="location.href='noticeWrite.jsp';">글쓰기</button> 
				</td>
			</tr>
		</table>

	
<!-- Footer -->
<%@ include file ="../Main/inc/Bottom.jsp" %>
</div>
</body>
</html>