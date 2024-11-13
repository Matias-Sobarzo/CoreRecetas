<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Recetas</title>
<link rel="stylesheet" href="/css/Style.css">
</head>
<body>
	<header>
		<h1>Recetas</h1>
	</header>
	
	<div class="container">
	<c:forEach var="item" items="${listaRecetas}">
   		<li>${item}</li>
	</c:forEach>
	<div class="container">
	
</body>
</html>