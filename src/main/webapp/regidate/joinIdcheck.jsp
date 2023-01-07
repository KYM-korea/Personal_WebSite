<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

<body>
<h2>아이디중복체크</h2>

	${ requestScope.id }
	<c:choose>
		<c:when test="${ requestScope.result eq 1 }">
			중복된 아이디입니다.
		</c:when>
		<c:otherwise>사용 가능한 아이디입니다.</c:otherwise>
	</c:choose>


	<form name="wtf">
	<c:if test="${requestScope.result eq 0 }">
   		<input type="button" value="아이디 사용하기" onclick="result(this.form);">
   	</c:if>

<%-- 
<%
String id = "";
%> 값 찍어서 잘 넘어오는지 확인 
--%>
<!-- 4.팝업창구현  -->
<fieldset>
		ID : <input type="text" name="id" value="${requestScope.id }">
		<input type="submit" value="중복 확인">	 
</fieldset>
	</form>
<!-- 6. 선택된아이디는 중복확인창에서 회원가입 페이지로 정보전달  -->
 <script type="text/javascript">
    function result(fn){
    	//팝업창의 아이디정보를 회원가입창에 아이디정보로 전달
    	//팝업창은 기존창과 종속관계를 가지고 있으므로 opener를 이용하면 된다.
    	//alert("팝업창의 id값"+document.wfr.userid.value + ", 회원가입창의 id값 : " +opener.document.fr.id.value)
    	//6-1. 회원가입페이지의 id값에 아이디중복으로 선택된 id값을 대입.
    	var myForm = opener.document.getElementById("myForm");
    	myForm.id.value = fn.id.value;
    	myForm.idch.value=1;
    	//6-3. 회원가입창 제어
    	myForm.id.readOnly=true;
    	
    	//6-2. 창닫기
    	self.close();
    }
 </script>
</body>