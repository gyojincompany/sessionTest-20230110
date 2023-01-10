<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		session.invalidate();//세션의 모든 정보 삭제->로그아웃
		
		String sessionId = (String) session.getAttribute("memberId");
		
		if(sessionId == null) {
			out.print("로그아웃 성공!");
		} else {
			out.print("로그아웃 실패!");
		}
	%>
</body>
</html>