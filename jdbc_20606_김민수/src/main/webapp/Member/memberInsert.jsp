<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원 추가</h1>
	
	<form action="insertProc.jsp" method="post">
		사용자 ID : <input type="text" name="id"><br>
		사용자 PWD : <input type="password" name="pwd"><br>
		<input type="submit" value="추가"> &nbsp;&nbsp;
		<input type="reset" value="초기화">
	</form>
	
	<br><br>
	<a href="/jdbc_20606_김민수/Member/index.jsp"> 처음 화면 </a>
</body>
</html>