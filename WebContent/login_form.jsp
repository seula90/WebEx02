<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인</title>
</head>
<body>
	<h1>로그인</h1>
	<p>
		로그인하려면,<br> 아이디와 암호를 입력하고 '로그인' 버튼을 클릭하세요.
	</p>
	<form action="/WebEx02/login" method="post">
		아이디: <input type="text" name="id"><br>
		<br> 암 호: <input type="password" name="pwd"><br>
		<br> <input type="submit" value="로그인">
	</form>
	<p>
		<a href=""> 초기화 하기 </a>
	</p>
</body>
</html>