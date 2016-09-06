<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%! //카운트 변수 선언
		int cnt = 0 ;
	%>
	
	<h2>jsp 페이지를 실행할때마다 카운트가 하나씩 증가합니다.</h2>
	<%// cnt++; %>
	
	
	<h5>현재 카운트 : <%= cnt++ %> </h5>
	
</body>
</html>