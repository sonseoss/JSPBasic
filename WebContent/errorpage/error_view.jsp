<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %> <!-- 예외가 발생했을 때 보여질 페이지 -->
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
	<style>
		.box {display: flex; 
			  align-item: center; 
			  justify-content: center; 
			  }
	</style>
	
</head>
<body>
	
	<div class="box">
		<img src="/JSPBasic/errorpage/NotFind.gif" alt="에러">
		예기치 못한 에러가 발생했습니다.
	</div>
	
	
</body>
</html>