<%@ page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
Map<String, Object> articleRow = (Map<String, Object>) request.getAttribute("articleRow");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물 수정 페이지</title>
</head>
<body>

	<h2>게시물 수정</h2>

	<form method="POST" action="doModify">
		<div>
			제목:
			<%
		articleRow.get("title");
		%>
		</div>
		<div>
			내용:
			<%
		articleRow.get("content");
		%>
		</div>
		<div>
			수정 제목 : <input type="text" placeholder="제목을 입력해주세요" name="title" />
		</div>
		<div>
			수정 내용 :
			<textarea type="text" placeholder="내용을 입력해주세요" name="body"></textarea>
		</div>
		<button type="submit">수정</button>
	</form>


	<div>
		<a style="color: green" href="list">리스트로 돌아가기</a>
	</div>

</body>
</html>