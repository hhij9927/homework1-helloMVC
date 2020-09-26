<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Page</title>
</head>

<style>
div.register {
	text-align: center;
	width: 20%;
	padding: 15px 40px;
	border: 5px solid lightblue;
	margin: 0px;
}
</style>

<body>
	<h1>Registration Form</h1>
	<div class="register">
	<form action="/hw1-helloMVC/doRegister" method="post">
	<table cellpadding="5">
		<caption><strong>Enter Information Here</strong></caption>
				<tr>
					<td>아이디</td>
					<td><input type="text" name="id" /></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td>이름</td>
					<td><input type="text" name="name" /></td>
				</tr>
				<tr>
					<td>성별</td>
					<td><input type="radio" name="gender" value="man">남자  <input type="radio" name="gender" value="woman">여자</td>
				</tr>
				<tr>
					<td>이메일</td>
					<td><input type="text" name="email" /></td>
				</tr>
				
				<tr>
					<td></td>
					<td><input type="submit" value="register" /></td>
				</tr>
			</table>
	</form>
	</div>
	
</body>
</html>




