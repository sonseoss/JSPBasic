<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*
	1. 넘어오는 3가지 값을 받습니다.
	2. 아이디랑 비밀번호랑 동일하면 로그인 성공이라고 가정(user_id, 실제아이디값)의 세션을 생성
	  (user_nick)의 세션을 생성
	3. session_welcome으로 리다이렉트 해서 "id(낙네임) 환영합니다"를 출력
		틀린경우는 로그인페이지로 리다이렉트
	4. session_welcome에는 로그아웃 a태그를 생성합니다.
		a태그 클릭시 session_logout페이지로 이동해서 세션을 삭제하고, 다시 로그인페이지로 리다이렉트~
	*/
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String nick = request.getParameter("nick");
	
	if(id.equals(pw)) { //로그인 성공
		session.setAttribute("user_id", id);
		session.setAttribute("user_nick", nick);
		
		response.sendRedirect("session_welcome.jsp");
	} else { //실패
		
		//response.sendRedirect("session_login.jsp");
	}	
%>
<!-- 자바스크립트는 html영역에 작성해주어야 된다. -->
<script>
	/*
	HTML에서 동적인 부분의 처리는 JS를 이용한다.
	스크립트 사용은 script태그안에 작성을 합니다.
	*//*
	var a = 1;
	function 이름(b) {	
	}
	//JS내장함수
	//alert("아이디 비밀번호를 확인하세요! -_-");
	//history.go(-3);
	confirm("yes or no 확인창!");
	location.href = "session_login.jsp"; //페이지 지정 (**중요함**)
	*/
	
	function chec() {
		alert("아이디 또는 비밀번호를 호가인하세욧-ㅅ-");
		location.href = "session_login.jsp";
	}
	check(); //호출
	
	
	
	
</script>


<%
	
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	
	
	
</body>
</html>