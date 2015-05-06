<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원가입</h1>
	<p>
		회원가입하려면,<br> 아래 항목을 기입하고 '회원가입' 버튼을 클릭하세요.
	</p>
	<form action="/WebEx02/param" method="post">
		아이디: <input type="text" name="id"><br><br> 
		암 호 : <input type="password" name="pwd"><br><br> 
		성 별 : <input type="radio" name="성별" value="남자"> 남자 
		   		 <input type="radio" name="성별" value="여자"> 여자<br><br> 
		관심사: <input type="checkbox" name="관심사" value="조깅"> 조깅 
				 <input type="checkbox" name="관심사" value="등산"> 등산 
				 <input type="checkbox" name="관심사" value="축구"> 축구<br><br> 
				 <input type="checkbox" name="관심사" value="탁구"> 탁구 
				 <input type="checkbox" name="관심사" value="야구"> 야구 
				 <input type="checkbox" name="관심사" value="배드민턴"> 배드민턴<br><br> 
				
		
		간단한 가입인사를 적어주세요^_^<br>
		<textarea name="content" rows="3" cols="30"></textarea><br><br>
		
		현재 신분을 선택해주세요*_*<br>
		<select name="job" size='1'>
			<option value="">선택하세요</option>
			<option value="학생">초등학생</option>
			<option value="중학생">중학생</option>
			<option value="고등학생">고등학생</option>
			<option value="대학생">대학생</option>
			<option value="대학원생">대학원생</option>
			<option value="직장인">직장인</option>
			</select>
		 
		 <input type="submit" value="회원가입"><br><br>
	</form>
	<p>
	<a href = "">
	초기화 하기
	</a>
	</p>
</body>
</html>