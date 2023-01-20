<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style>
.card>a:link{
	color: black;
	text-decoration: none;
}
.card>a:visited{
	color: black;
	text-decoration: none;
}
</style>
<div class="card m-2" style="width:240px">
	${snackObj.pur_cnt }
	<a href="../store/goods.do?idx=${snackObj.idx}">
	<img class="card-img-top mt-2" src="../Image/${snackObj.sName}" style="width:100%; height:260px;">
	<div class="card-body">
	    <h4 class="card-title">${snackObj.title }</h4>
	    <p class="card-text">
	        ${snackObj.cop } <hr>
	        판매가 : <fmt:formatNumber value="${snackObj.price }" /> 원 
	    </p>
	</div>
    </a>
</div>
