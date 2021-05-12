<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//쿠키가 필요하다면 어느페이지에서든 사용된다.
	Cookie[] cookies = request.getCookies();
	
	String id = "";
	if(cookies != null) {
		for(Cookie c : cookies) {
			if(c.getName().equals("user_id")) {
				id = c.getValue();
			}
		} 
	}
	
	//쿠키가 없다면 리다이랙트 (쿠키가 인증된 사람이 아니면 welcome주소를 입력해도 튕겨져나간당)
	if(id.equals("")) {
		response.sendRedirect("cookie_ex01.jsp");
	}
	
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h3>로그인 성공페이지</h3>
	
	<%=id %>님 환영합니다 ^3^
	
	
</body>
</html>