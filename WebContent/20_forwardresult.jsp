<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>20_forwardresult</title>
</head>
<body>
<%
	String age = request.getParameter("age"); 
	String name = (String)request.getAttribute("name");// 캐스팅 하기전에 가져오는것은 Object타입이다
%>
	forward 방식으로 이동된 페이지<br>
	나이:<%=age%><br>
	이름:<%=name%>
</body>
</html>