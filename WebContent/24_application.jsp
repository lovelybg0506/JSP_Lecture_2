<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>24_application</title>
</head>
<body>
<%
	String appPath=application.getContextPath();
	String filePath=application.getRealPath("24_application.jsp");
	String serverInfo=application.getServerInfo();
%>
	웹 애플리케이션의 컨텍스트 패스명
	<b><%=appPath%></b><hr>
	웹 애플리케이션의 파일 경로명<br>
	<b><%=filePath%></b><br>
	컨테이너의 이름과 버전
	<b><%=serverInfo %></b>
</body>
</html>