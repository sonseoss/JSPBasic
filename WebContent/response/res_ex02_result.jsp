<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	
<%
	/*
	1. id,pw를 받아서 처리합니다.
	2. id가 abc123이고 비밀번호가 asd123이라면 로그인 성공으로 간주하고 res_ex02_welcome 리다이렉트
		
	   id가 틀린경우 res_ex02_idfail로 리다이렉트
	   pw가 틀린경우 res_Ex02_pwfail로 리다이렉트
	*/
	request.setCharacterEncoding("utf-8");
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	if( id.equals("abc123") && pw.equals("asd123") ) {
		response.sendRedirect("res_ex02_welcome.jsp");
	} else if( !id.equals("abc123") ) {
		response.sendRedirect("res_ex02_idfail.jsp");
	} else if( !pw.equals("asd123") ) {
		response.sendRedirect("res_ex02_pwfail.jsp");
	} 
	
	
	
	
	
	
%>





