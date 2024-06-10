<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL for문 연습</title>
</head>
<body>
	<%
		for(int i=0;i<10;i++){
	%>
		<h2>안녕하세요!!!</h2>		
	<%
		}
	%>
	<hr>
	<h1>jstl FOR문 구현</h1>
	<c:forEach var="i" begin="0" end="9" step="1">
		<h2>안녕하세요!!!</h2>
	
	</c:forEach>
	
</body>
</html>