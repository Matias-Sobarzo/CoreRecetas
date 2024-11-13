<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Detalle Receta</title>
<link rel="stylesheet" href="/css/Style.css">
</head>
<body>
	<c:choose>
	<c:when test="${fn:length(noExiste) > 0}">
		<div class="container">
		<h2>${noExiste}</h2>
		</div>
	</c:when>
	<c:when test="${fn:length(nombre) > 0}">
		<header>
			<h1>Ingredientes</h1>
		</header>
		<div class="container">
		<br>
		<p>La preparacion: <b>${nombre}</b>, lleva como ingredientes: </p>
		<br>
		<c:forEach var= "ingredientes" items="${receta}">
			<p>${ingredientes}</p>
		</c:forEach>
		</div>
	</c:when>	
	</c:choose>
	

</body>
</html>