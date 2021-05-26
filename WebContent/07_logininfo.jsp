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
//request.setCharacterEncoding("utf-8"); // 이부분이 한글을 입력해도 깨지지 않게끔 해준다. (post 방식일 경우 반드시 지정),(위치는 getParameter하기 전에)
String userid=request.getParameter("userid");
String passwd=request.getParameter("passwd");
%>
아이디값:<%=userid %><br>
비밀번호:<%=passwd %><br> 
</body>
</html>