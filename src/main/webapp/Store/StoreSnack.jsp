<%@page import="java.util.List"%>
<%@page import="Store.StoreDAO"%>
<%@page import="Store.StoreDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
StoreDAO dao = new StoreDAO(application);

dao.selectList("snack");
%>
<div class="card m-2" style="width:240px">
	<img class="card-img-top mt-2" src="${ImgObj5.imgsrc }${ImgObj5.rName }" style="width:100%; height:260px;">
	<div class="card-body">
	    <h4 class="card-title">${ImgObj5.title }</h4>
	    <p class="card-text">
	        ${ImgObj5.comp } <hr>
	        판매가 : ${ImgObj5.price }원 
	    </p>
	</div>
</div>
