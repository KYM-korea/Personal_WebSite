<%@page import="inquiry.inquiryDTO"%>
<%@page import="MemberTable.MemberDAO"%>
<%@page import="MemberTable.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- header -->
<%@ include file ="../Main/inc/Top.jsp" %>
<br /><br />
	<table class="table table-hover" border="1" width="80%">
		<thead class="text-center">
			<tr>
				<th width="10%">번호</th><td align="left"> ${ dto.idx }</td>
				<th width="15%">문의유형</th><td align="left"> ${ dto.ask_type }</td>
				<th width="10%">작성자</th align="left"><td width="10%"> ${ dto.name }</td>
			</tr>
			<tr>
				<th width="10%">제목</th><td colspan="5"> ${ dto.title }</td>
			</tr>
		</thead>
		<tbody>
			<tr align="center">
				<th>내용</th>
            	<td colspan="5" height="100">
		            ${ dto.content }
		            <c:if test="${ isImage eq true }">
		            	<p>
		            		<img alt="" src="../Uploads/${ dto.sfile }">
		            	</p>
		            </c:if>
            	</td> 
			</tr>
			<tr align="center">
				<th width="15%">전화번호</th><td colspan="2" align="left"> ${ dto.phone }</td>
				<th width="15%">이메일</th><td colspan="2" align="left"> ${ dto.email }</td>
			</tr>
			<tr align="center">
				<th width="15%">작성일</th><td colspan="2" align="left"> ${ dto.postdate }</td>		
				<th>첨부파일</th>
	            <td colspan="2" align="left">
					${ dto.ofile }
	            </td>
			</tr>
		</tbody>
		<tfoot>
			<tr>
	        	<td colspan="6" align="right"> 
		        	<%
		        	if(session.getAttribute("Userid")=="admin"){
		        		
		        	%>
	        		<button type="button" onclick="location.href='../inquiry/inquiryWrite.do?mode=edit&idx=${ dto.idx}';">
	        			수정하기</button>
	        		<button type="button" onclick="location.href='../inquiry/inquiryWrite.do?mode=delete&idx=${ dto.idx}';">
	        			삭제하기</button>
	        		<%
	        		}
	        		%>
	        		<button type="button" onclick="location.href='../inquiry/inquiryList.do';">
	        			목록 바로가기</button>
	        	</td>
	        </tr>
		</tfoot>
	</table>
	
	<br />
	<!-- 댓글 작성하는 곳 -->
	<form name="comentFrm" method="post" action="../coment/comentWrite.do" onsubmit="return">
		<input type="hidden" value="${ dto.idx }" name="idx">
		<table class="table table-striped" border="1" >
			<tr>
				<th>
					작성자
					<input type="text" name="name" style="width: 130px; border: none;" value="${ sessionScope.UserId }" readonly/>
				</th>
				<td rowspan="2" align="center">
					<button type="submit" style="width: 50%; height: 80px; border-radius: 10px;">댓글작성</button>
				</td>
			</tr>
			<tr>
				<td >
					<textarea name="coment" style="width: 100%" placeholder=" -내용을 입력하세요."></textarea>
				</td>
			</tr>
		</table>
	</form>
	<br />
	<!-- 작성된 댓글이 보이는 곳 -->
	<c:if test="${ not empty comentLists }">
		<table class="table table-hover" border="1">
			<c:forEach items="${comentLists }" var="row" varStatus="loop">
			<tr>
				<!-- 작성자명 -->
				<th>
					${ row.name }
				</th>
				<!-- 내용 -->
				<td>
					${ row.coment }
				</td>
				<!-- 글의 작성일 -->
				<td>
					${ row.postdate }
				</td>
				<td>
					<!-- 삭제 수정 아이콘 -->
					<button type="button" onclick="location.href='../coment/comentWrite.do?mode=delete&idx=${ row.comidx }';">
	        			<i class="bi bi-trash3-fill"></i></button>
				</td>
			</tr>
			</c:forEach>
		</table>
	</c:if>
<!-- Footer -->
<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>