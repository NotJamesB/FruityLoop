<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css"/>
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
        <meta charset="UTF-8">
        <title>Fruit</title>
        <link rel="stylesheet" type="text/css" href="/css/style.css">
	<script type="text/javascript" src="js/app.js"></script>
    </head>
<body>
	<h1 class="primary">Fruit Store</h1>
	<table class="table-hover">
	<tr>
	<th>Name</th>
	<th>Price</th>
	</tr>
	<tr>
	<td> <c:forEach var="oneFruit" items="${fruit}">
			<p><c:out value="${oneFruit.name}"/>
			</c:forEach> 
	</td>
	<td> <c:forEach var="oneFruit" items="${fruit}">
		<p><c:out value="${oneFruit.price}"/>
		</c:forEach>
	 </td>
	</tr>
	</table>
</body>
</html>