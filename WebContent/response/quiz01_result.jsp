<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8"); //한글ㅇㅇ
	
	String name = request.getParameter("name");
	String kor = request.getParameter("kor");
	String eng = request.getParameter("eng");
	String math = request.getParameter("math");
	
	//값이 공백이라면 다시 화면으로...
	int k, m, e = 0;
	double avg = 0;
	if(name.equals("") || kor.equals("") || eng.equals("") || math.equals("")) {
		response.sendRedirect("quiz01.jsp");
	} else {
	
		k = Integer.parseInt(kor);
		e = Integer.parseInt(eng);
		m = Integer.parseInt(math);
		avg = (k + m + e) / 3.0;
		
		if( avg >= 60 ) {
			response.sendRedirect("quiz01_ok.jsp");
		} else if( avg <60 ) {
			response.sendRedirect("quiz01_no.jsp");
		}
	}
	
	
%>

