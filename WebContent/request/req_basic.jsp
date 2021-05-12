<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//request객체에는 브라우저에 대한 정보 or 사용자가 전달하는 값 등등 많은 정보를 저장하는 바구니
	StringBuffer url = request.getRequestURL(); //URL
	
	String uri = request.getRequestURI(); //URI
	
	String path = request.getContextPath(); //컨택스트패스: 서버가 프로젝트를 구분하는 경로
	
	String method = request.getMethod(); //요청방식
	
	String remoteAddr = request.getRemoteAddr(); //접속한 주소 
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	요청URL주소:<%=url %> <br/>
	요청URL주소:<%=uri %> <br/>
	루트경로:<%=path %>	<br/>
	요청방식:<%=method %> <br/>
	요청아이피:<%=remoteAddr %>	<br/>
	
	
	
</body>
</html>