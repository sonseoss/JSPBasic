<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<%--
	엑션태그 사용방법,
	<jsp: 으로 시작하고 추가적으로 종속되는 태그가 없다면 끝부분을 /> 마감처리합니다.
	--%>
	
	<jsp:forward page="forward_ex02.jsp" /> 
	
	<!-- 이걸 실행하면 주소는 ex01인데 화면은 ex02로 나온다. -->
	
	
	
</body>
</html>