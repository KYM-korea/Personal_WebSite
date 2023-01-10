<%@page import="Store.StoreDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="card m-2" style="width:240px">
	<a href="../store/goods.do?idx=${ticketObj.idx}">
		<img class="card-img-top mt-2" src="../Image/${ticketObj.sName}" style="width:100%; height:260px;">
	<div class="card-body">
	    <h4 class="card-title">${ticketObj.title }</h4>
	    <p class="card-text">
	        ${ticketObj.cop } <hr>
	        판매가 : <fmt:formatNumber value="${ticketObj.price }" /> 원 
	    </p>
	</div>
	</a>
</div>
