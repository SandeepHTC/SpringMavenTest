<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link  href="<c:url value='/resources/css/bootstrap.min.css'/>" rel="stylesheet"></link>
<link  href="<c:url value='/resources/css/style.css'/>" rel="stylesheet"></link>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product Catalog</title>
</head>
<body>
<h2> Product Catalog</h2>
<table class="table table-bordered table-striped table-hover">
<thead>
	<th>Product Code</th>
	<th>Product Description</th>
	<th>Unit Price</th>
	<th>Quantity</th>
	<th></th>
<thead>
<tbody>
	<c:forEach items="${productList}" var="product">
		<tr>
			<td><a href="editProductForm?productCode=${product.productCode}">${product.productCode }</a></td>
			<td>${product.productDescription }</td>
			<td>${product.unitPrice }</td>
			<td>${product.qoh }</td>
			<td><a href="deleteProduct/${product.productCode}">Delete</a></td>
		</tr>
	</c:forEach>
</tbody>
</table>
</body>
</html>