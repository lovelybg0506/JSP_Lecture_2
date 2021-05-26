<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>07_logininfo</title>
</head>
<body>
<h1>로그인 입력 파라미터 출력</h1>
<%
String userid=request.getParameter("userid");
String passwd=request.getParameter("passwd");
%>
</body>
</html>