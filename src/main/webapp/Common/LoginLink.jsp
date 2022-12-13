<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<table>
	<tr>
		<td>
		<% if(session.getAttribute("UserId")==null) { %>
			<a href="로그인링크">로그인</a>
		<% } else{ %>
			<a href="로그아웃링크">로그아웃</a>
		<% } %>
		</td>
	</tr>
</table>