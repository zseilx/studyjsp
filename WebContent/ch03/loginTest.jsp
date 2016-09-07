<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
<%// request.setCharacterEncoding("utf-8"); %>
<title>로그인 정보 받아오기</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		String password = request.getParameter("pass");
		String temp = "";
		
		if(id.equals("jsp") && password.equals("jjsspp"))
			temp = "환영합니다.";
		else
			temp = "로그인 실패";
	%>
	
	<%=temp %>

</body>
</html>