<%@page import="Store.StoreDTO"%>
<%@page import="Store.StoreDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%

	int idx = Integer.parseInt(request.getParameter("idx"));
	StoreDAO dao = new StoreDAO(application);
	
	StoreDTO dto = dao.selectGoods(idx);
	dao.close();
%>
<html>
<head>
<meta charset="UTF-8">
<title>스토어 - 상품구매</title>
</head>
<body>
	${dto.idx } <br />
	<img src="../Image/${dto.sName }" />
	${dto.title } <br />
	${dto.cop } <br />
	${dto.price } <br />
</body>
</html>