<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@page import="notice.NoticeDAO"%>
<%@page import="java.util.List"%>
<%@page import="notice.NoticeDTO"%>
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

/*
int pageSize = Integer.parseInt(application.getInitParameter("POSTS_PER_PAGE"));
int blockPage = Integer.parseInt(application.getInitParameter("PAGES_PER_BLOCK"));

int totalPage = (int) Math.ceil((double) totalCount / pageSize);

int pageNum = 1;
String pageTemp = request.getParameter("pageNum");
if (pageTemp != null && !pageTemp.equals(""))
	pageNum = Integer.parseInt(pageTemp);

int start = (pageNum - 1) * pageSize;
int end = pageSize;

param.put("start", start);
param.put("end", end);
*/

//목록에 출력할 게시물을 추출하여 반환받는다. 
List<NoticeDTO> boardLists = dao.selectList(param);
//자원해제
dao.close();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="../common/jquery/jquery-3.6.1.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">

<title>공지사항 내용</title>
</head>
<body>
	<%-- <div id="notice" class="container tab-pane active">
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
				<td colspan="5" align="center">등록된 게시물이 없습니다^^*</td>
			</tr>
			<%
			} else {
			int virtualNum = 0;

			for (NoticeDTO dto : boardLists) {
				virtualNum = totalCount--;
			%>
                  <tr>
                      <td><%= virtualNum %></td>
                      <td><a href="#"><%= dto.getTitle() %></a>
                         <!--  작성일이 오늘이라면 나타나게 할 수 있을까  
                         <span class="badge bg-danger">new</span> -->
                      </td>
                      <td><%= dto.getName()%></td>
                      <td><%= dto. getPostdate()%></td>
                  </tr>
                  <%
				}
			}
			%>
        </table>
	</div> --%>
</body>
</html>