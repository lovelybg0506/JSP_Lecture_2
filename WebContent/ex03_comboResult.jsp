<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex03_comboResult</title>
</head>
<body>
<%
	response.sendRedirect(request.getParameter("url"));
%>
</body>
</html>