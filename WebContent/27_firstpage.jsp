<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>27_firstpage</title>
</head>
<body>
<%
	pageContext.setAttribute("name", "page man");
	request.setAttribute("name","request man");
	session.setAttribute("name","session man");
	application.setAttribute("name","application man");
	
	System.out.println("27_firstpage.jsp");
	System.out.println("하나의 페이지 속성:"+pageContext.getAttribute("name"));
	System.out.println("하나의 요청 속성:"+request.getAttribute("name"));
	System.out.println("하나의 세션 속성:"+session.getAttribute("name"));
	System.out.println("하나의 애플리케이션 속성:"+application.getAttribute("name"));
	
	request.getRequestDispatcher("28_secondpage.jsp").forward(request,response);
%>
</body>
</html>