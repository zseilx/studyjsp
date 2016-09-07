<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
<title>로그인 jsp 테스트</title>
</head>
<body>
	<form method="post" action="loginTest.jsp">
		<dl>
			<dd>
				<label for="id">userid</label>
				<input id="id" name="id" placeholder="홍길동" autofocus required>
			</dd>
			
			<dd>
				<label for="pass">password</label>
				<input id="pass" name="pass" type="password" required>
			</dd>
			
			<dd>
				<input type="submit" value="확인">
			</dd>
		</dl>
	</form>

</body>
</html>