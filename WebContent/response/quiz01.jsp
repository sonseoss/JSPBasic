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
	1. form태그를 이용해서 post형식으로 이름, 국어, 수학, 영어 점수를 받습니다.
	2. quiz02페이지로 전송해서 평균을 구하고, 평균이 60이상이라면 합격 페이지로, 미만은 불합격 페이지로 이동
	3. 넘어가는 값이 없는 값이라면 다시 입력받도록 처리해주시요, (" "이라면)
	
	 required는 값이 전송되지 않으면 적히지 않는 기능이 있다!
	--%>
	
	<form action="quiz01_result.jsp" method="post">
		이름: <input type="text" name="name" required placeholder="이름을 입력하세요"> <br/>
		국어: <input type="text" name="kor" required placeholder="국어점수를 입력하세요"> <br/>
		영어: <input type="text" name="eng" required placeholder="영어점수를 입력하세요"> <br/>
		수학: <input type="text" name="math" required placeholder="수학점수를 입력하세요"> <br/>
		<input type="submit" value="으엥" >
	</form>
	
</body>
</html>