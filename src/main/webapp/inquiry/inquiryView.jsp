<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="../common/jquery/jquery-3.6.1.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
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
	            	<!-- 첨부된 파일이 있는 경우에는 파일명과 다운로드 링크를 
	            	출력한다. 다운로드가 완료되면 다운로드 횟수를 1 증가시키기 위해
	            	게시물의 일련번호를 파라미터로 전달한다. -->
	            	<c:if test="${ not empty dto.ofile }">
					${ dto.ofile }
					<a href="../mvcboard/download.do?ofile=${ dto.ofile }&sfile=${ dto.sfile }&idx=${ dto.idx }">
						[다운로드]	</a>
	            	</c:if>
	            </td>
			</tr>
		</tbody>
		<tfoot>
			<tr>
	        	<td colspan="6" align="right">      	
	        		<button type="button" onclick="location.href='../inquiry/pass.do?mode=edit&idx=${ param.idx}';">
	        			수정하기</button>
	        		<button type="button" onclick="location.href='../inquiry/pass.do?mode=delete&idx=${ param.idx}';">
	        			삭제하기</button>
	        		<button type="button" onclick="location.href='../inquiry/inquiryList.do';">
	        			목록 바로가기</button>
	        	</td>
	        </tr>
		</tfoot>
	</table>
<!-- Footer -->
<%@ include file ="../Main/inc/Bottom.jsp" %>
</body>
</html>