<%@page import="java.util.Random"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--선언자, 스크립을 적절하게 사용합니다!
	Jobs배열을 선언
	랜덤하게 선택된 카카오프랜즈를 list에 추가하는 형식으로 작성을 합니다.
--%>
<%!
	String[] jobs = {"어피치", "라이언", "제이지", "무지", "프로도", "튜브"};
	List<String> list = new ArrayList<>();
	Random ran = new Random();
%>
<% 
	//1번씩 실행될 구문
	int r = ran.nextInt(jobs.length);
	list.add(jobs[r]); //추가
	
	int count = 0; //중복인원체크
	for(String s : list) {
		if(s.equals(jobs[r])) {
			count++;
		}
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h3>[<%=jobs[r] %>] 님이 입장했습니다.</h3> <br/>
	현재 중복인원은 <%=count %>명 입니다. <br/>
	
	<% //리스트 초기화
		if(list.size() == 10) {
			list.clear(); //10명이면 리스트를 초기화함
		}
	%>
	
	
	<h1>현재 구성정보</h1>
	<%=list.toString() %> (명 참가중)
	
	
</body>
</html>