<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	
	String name = request.getParameter("name");
	String cm = request.getParameter("cm");
	String kg = request.getParameter("kg");
	
	double bmi = Double.parseDouble(kg)/(Double.parseDouble(cm)/100 * Double.parseDouble(cm)/100);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	이름: <%=name %> <br/>
	키: <%=cm %> <br/>
	몸무게: <%=kg %> <br/>
	
	<% if(bmi >= 25 ) { %>
		과체중
	<% } else if(bmi <= 18) {%>
		저체중
	<% } else { %>
		정상
	<% } %>
	
</body>
</html>