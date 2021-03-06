<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
 <head>
  	<meta charset="utf-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link  href="<c:url value='/resources/css/bootstrap.min.css'/>" rel="stylesheet"></link>
	<title>Spring 5 Demo</title>
 </head>
<body>
<div class="container">
	<div class="jumbotron">
		<h2> Spring MVC - SpringFramework 5.x</h2>
	</div>
	<div class="list-group">
		<a class="list-group-item" href="productForm" style="width:200px">Product Entry Form</a> <br/>
	    <a class="list-group-item" href="list" style="width:200px">List Product</a> <br/>	    			
	    <a class="list-group-item" href="searchProductForm" style="width:200px">Search Product</a> <br/>	    			
	</div>            
</div> 
	
</body>
</html>