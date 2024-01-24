<%@ page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 페이지</title>
</head>
<body>

	<h2>회원가입</h2>

	<form method="POST" action="doJoin">
		<div>
			아이디 : <input type="text" placeholder="아디 입력해주세요" name="userid" />
		</div>
		<%if() %>
		<div>
			비밀번호 : <input type="text" placeholder="비번을 입력해주세요" name="userpw">
		</div>
		<div>
			이름 : <input type="text" placeholder="성함을 입력해주세요" name="username">
		</div>
		
		<button type="submit">등록</button>
	</form>

<ul>
		<a href="../article/list">리스트로 이동</a>
	</ul>	

</body>
</html>