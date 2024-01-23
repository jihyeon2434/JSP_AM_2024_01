<%@ page import="java.util.Scanner"%>
<%@ page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
String title = "title";
String body = "body";
%>

<%
Scanner sc = new Scanner(System.in);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"">
<title>게시물 등록페이지</title>
</head>
<body>

	<h2>게시물 등록페이지</h2>


	<form action="list" method = "get">
		<div>
			제목 : <input type="text" name="title">
		</div>
		<div>
			내용 : <input type="text" name = "body">
		</div>
	</form>


</body>
</html>