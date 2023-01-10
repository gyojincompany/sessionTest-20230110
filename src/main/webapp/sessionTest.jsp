<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 중 테스트</title>
</head>
<body>
	<%
		String sessionId = (String) session.getAttribute("memberId");
		
		//System.out.println(sessionId);
		
		if(sessionId == null) {
			out.print("로그인");
		} else {
			out.print(sessionId + "님 로그인 중");
		}		
	%>
	<br>
	<a href="logout.jsp">로그아웃</a>
</body>
</html>