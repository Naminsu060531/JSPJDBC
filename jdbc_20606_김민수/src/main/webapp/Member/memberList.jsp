<%@page import="java.util.ArrayList"%>
<%@page import="Dao.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> 회원 목록 (member)</h1>
	<table border="2">
		<tr> 사용자 ID </tr>
		
		<% 
			MemberDAO dao = new MemberDAO();
			ArrayList<String> list = dao.getMemberList();
			
			if(list.isEmpty())
				out.print("<tr><td> 회원 정보가 없습니다 </tr></td>");
			else
			{
				for(String data : list)
				{
					%>
					
					<tr>
						<td> <%= data %></td>
					</tr>
					<% 
				}
			}
		%>
		
	</table>
	<br><br>
	<a href="/jdbc_20606_김민수/Member/index.jsp"> 처음 화면 </a>
</body>
</html>