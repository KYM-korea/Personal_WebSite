<%@page import="notice.NoticeDAO"%>
<%@page import="notice.NoticeDTO"%>
<%@page import="java.util.List"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<<<<<<< HEAD
=======
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
>>>>>>> branch 'main' of https://github.com/KYM-korea/Personal_WebSite.git
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
<br /><br />
<div class="container">
<<<<<<< HEAD
   <div>
      <ul class="nav nav-tabs" role="tablist">
         <li class="nav-item">
            <a class="nav-link active" href="../Notice/List.do?flag=con">공지사항</a>
         </li>
         <li class="nav-item">
            <a class="nav-link" href="../Notice/List.do?flag=eve" style="color : gray;">이벤트</a>
         </li>
         <li class="nav-item">
            <a class="nav-link" href="../inquiry/inquiryList.do" style="color : gray;">1대1문의</a>
         </li>
      </ul>
   </div>   
   <!-- 공지사항  -->
   <table class="table table-hover">
=======
	<div>
		<ul class="nav nav-tabs" role="tablist">
			<li class="nav-item">
				<a class="nav-link active" href="./noticeMain.jsp?flag=con">공지사항</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="./event.jsp?flag=eve" style="color : gray;">이벤트</a>
			</li>
		</ul>
	</div>	
	<!-- 검색기능 -->
	<form method="get">  
    <table>
    <tr>
        <td align="left" style="padding-left: 10px">
            <input type="hidden" name="flag" value="<%= flag %>" />
            <select name="searchField"> 
                <option value="title">제목</option> 
                <option value="content">내용</option>
            </select>
            <input type="text" name="searchWord" />
            <input type="submit" value="검색하기" />
        </td>
    </tr>   
    </table>
    </form>
	<!-- 공지사항  -->
	<table class="table table-hover">
>>>>>>> branch 'main' of https://github.com/KYM-korea/Personal_WebSite.git
        <thead class=" text-center">
            <tr>
                <th>번호</th>
                <th>제목</th>
                <th>작성자</th>
                <th>작성일</th>
            </tr>
        </thead>
        
    <c:choose>
       <c:when test="${empty Lists }">
         <tr>
            <td colspan="5" align="center">
               등록된 게시물이 없습니다.
            </td>
         </tr>
      </c:when>
      <c:otherwise>
         <c:forEach items="${Lists }" var="row" varStatus="loop">
              <tr align="center">
                 <td>
                  ${ map.totalCount - (((map.pageNum-1) * map.pageSize)
                         + loop.index) }
               </td>
                 <td>
                    <a href="../Notice/noticeView.do?idx=${row.idx }">
                       ${row.title }</a> 
                   </td>
                 <td>${row.name }</td>
                 <td>${row.postdate }</td>
              </tr>
         </c:forEach>
      </c:otherwise>
   </c:choose>
    </table>
<<<<<<< HEAD
   <table>
      <tr align="right">
         <td>
            <button type="button" onclick="#Main">홈으로</button> 
            <button type="button" onclick="location.href='noticeWrite.jsp';">글쓰기</button> 
         </td>
      </tr>
   </table>
   
   <!-- 자주 묻는 질문 -->
   <%@ include file ="FAQ.jsp" %>

   
=======
	<table>
		<tr align="right">
			<td>
				<button type="button" onclick="#Main">홈으로</button> 
				<button type="button" onclick="location.href='noticeWrite.jsp';">글쓰기</button> 
			</td>
		</tr>
	</table>	
	<!-- 자주 묻는 질문 -->
	<%@ include file ="FAQ.jsp" %>
>>>>>>> branch 'main' of https://github.com/KYM-korea/Personal_WebSite.git
<!-- Footer -->
<%@ include file ="../Main/inc/Bottom.jsp" %>
</div>
</body>
</html>