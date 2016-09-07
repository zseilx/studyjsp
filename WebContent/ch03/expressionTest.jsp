<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width.initial-scale=1.0"/>
<title>표현식 예제</title>
</head>
<body>
	<h2>표현식 예제 - 배열원소 출력</h2>
	
	<%
	// 배열의 초기화 블럭 - 배열의 선언, 메모리 할당, 초기값 설정을 한 번에 함
	String[] str = {"JSP","JAVA","Android","HTML5"};
	%>
	<!-- html주석 -->
	<%-- jsp주석 --%>
	<%//자바 주석  %>
	<table>
		<tr><th>배열의 첨자번호<th>배열요소의 값
		<% for(int i=0; i<str.length; i++) { %>
			<tr><td><%=i %><td><%=str[i]%>
		<%}%>
	</table>
	
	<h2>표현식 예제 - 기본데이터타입 및 레퍼런스타입 출력</h2>
	<%
	//기본 데이터 타입의 출력
	int x = 10;
	int y = (x>10) ? 20 : x;
	out.print("y변수의 내용 : " + y + "<br>");
	
	//레퍼런스 타입의 출력
	StringBuffer sf = new StringBuffer("Unicron");	// 이름갖는 객체 새로생성
	sf.reverse();	// 문자 역순배치
	out.println("객체의 내용 : " + sf.toString());
	%>

</body>
</html>