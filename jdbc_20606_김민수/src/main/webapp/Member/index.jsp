<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>처음 화면</h1>
	
	<ul>
		<li> <a href="<%= request.getContextPath()%>/Member/memberList.jsp"> 회원목록 조회 </a> </li>
		<li> <a href="<%= request.getContextPath()%>/Member/memberInsert.jsp"> 회원 추가 </a> </li>
	</ul>
</body>
</html>