<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 
	1. a태그를 이용해서 req_video페이지로 상대경로, 절대경로
	2. a태그를 이용해서 TestServlet의 URL맵핑경로를 확인해서 상대경로, 절대경로로 이동
	3. img태그로 java.png파일을 상대경로, 절대경로로 참조
	 -->
	
	<a href="../../request/req_video.jsp">req_video (상대경로)</a>
	<a href="/JSPBasic/request/req_video.jsp">req_video (절대경로)</a>
	<br/><br/>
	<a href="../../kkk">req_video 맵핑경로 (상대경로)</a>
	<a href="/JSPBasic/kkk">req_video 맵핑경로 (절대경로)</a>
	<br/><br/>
	<img src="../../request/img/java.png" alt="자바" width="200">req_video img태그 (상대경로)</a>
	<img src="/JSPBasic/request/img/java.png" alt="자바" width="200">req_video img태그 (절대경로)</a>
	
	
</body>
</html>