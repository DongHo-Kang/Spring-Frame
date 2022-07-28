<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page session="false" %>

<html>
<head>
<title>Home</title>
</head>
<form action = "listAll" method="get">
<body>
<h1>
	Hello world!  
</h1>
<P>  The time on the server is ${serverTime}. </P>
<button type ="submit">CRUD게시판 가기</button>
</body>
</form>
</html>