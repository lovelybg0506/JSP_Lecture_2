<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex02_selectResult</title>
</head>
<body>
<%request.setCharacterEncoding("UTF-8");%>
입력하신 정보는 다음과 같습니다.<br>
<%
	String edu=request.getParameter("edu");
	String na=request.getParameter("na");
	String likes[]=request.getParameterValues("like");
	
	out.print("학력 : "+edu+"<br>");
	out.print("소속 국가 : "+na+"<br>");
	out.print("관심 분야 : ");
	
	for(int i=0;i<likes.length;i++)
		out.print(likes[i]+"&nbsp;&nbsp;");
%>
입니다.

</body>
</html>