<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");	
	String email = request.getParameter("email");
	
	//체크박스(checkbox)는 getParameterValues()로 받습니다.
	String[] inter = request.getParameterValues("inter");
	
	String major = request.getParameter("major");
	String region = request.getParameter("region");
	String comments = request.getParameter("comments");
	
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	전송된 id: <%=id %> <br/>
	전송된 pw: <%=pw %> <br/>
	전송된 email: <%=email %> <br/>
	전송된 관심분야: <%=Arrays.toString(inter) %> <br/>
	전송된 전공: <%=major %> <br/>
	전송된 지역: <%=region %><br/>
	전송된 자기소개: <%=comments %><br/>
		
</body>
</html>