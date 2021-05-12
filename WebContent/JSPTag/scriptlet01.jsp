<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h3>스크립트릿(가장많이 쓰여요)</h3>
	<%
		int a = 1;
		if(a >= 10) {
			out.println("10보다 큽니다");
		} else {
			out.println("10보다 작습니다.");
		}
	%>
	<hr/>
	<%
		for(int i = 1; i <= 10; i++) {
			out.println(i + "<br/>"); //여기서 ln은 작동하지 않으므로 <br/>을 붙혀서 줄바꿈한다.
		}
	%>
	<hr/>
	<%
		int num = (int)(Math.random() * 20) + 1;
		if(num >= 10) {
			out.println("<p>참입니다~</p>");
		} else {
			out.println("<p>거짓입니다~~</p>");
		}
	%>
	<hr/>
	<% if(num >= 10) { %>
		<p>참입니다~ㅎ<p>
	<%	} else { %>
		<p>거짓입니다~ㅠ</p>
	<%	} %>
	<hr/>
	1.구구단 3단을 out.pringln과 br태그를 이용해서 브라우저 화면에 출력
	<% 
		for(int i = 0; i <= 9; i++) {
			out.println("3 * " + i + " = " + 3*i + "<br/>");
		}
	%>
	<hr/>
	2. 체크박스 10개를 브라우저 생성
	<%
		for(int i = 1; i <= 10; i++) {
			out.println("<input type='checkbox' name='test'>");
		}
	%>
	<br/>
	<% for(int i = 1; i <= 10; i++) { %>
		<input type='checkbox' name='test'>
	<% } %>
	
	
	
	
</body>
</html>