<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원가입</h2>
	<form action='/helloweb/join' method='post'>
		이메일 : 
		<input type='text' value='' name='email' />
		<br/>
		<br/>
		
		비밀번호 : 
		<input type='password' value='' name='password' />
		<br/>
		<br/>
		
		태어난 해 : 
		<select name='birth-year'>
		<option value='1996'>1996년</option>
		<option value='1995'>1995년</option>
		<option value='1994'>1994년</option>
		<option value='1993'>1993년</option>
		<option value='1992'>1992년</option>
		<option value='1991'>1991년</option>
		<option value='1990'>1990년</option>
		<option value='1989'>1989년</option>
		<option value='1988'>1988년</option>
		<option value='1987'>1987년</option>
		<option value='1986'>1986년</option>
		</select>
		<br/>
		<br/>
		성별 : 
		여<input type='radio' value='female' name='gender' checked/>
		남<input type='radio' value='male' name='gender' />
		<br/>
		<br/>
		취미 : 
		게임<input type='checkbox' name='hobby' value='game'/>
		독서<input type='checkbox' name='hobby' value='reading'/>
		코딩<input type='checkbox' name='hobby' value='coding'/>
		수영<input type='checkbox' name='hobby' value='swimming'/>
		<br/>
		<br/>
		
		자기소개 : 
		<textarea> name='self-intro'</textarea>
		
		<input type='submit' value="가입">
		<br/>
		</form>
</body>
</html>