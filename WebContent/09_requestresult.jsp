<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>09_requestresult</title>
</head>
<body>
<h1>Request Example</h1>
<%-- <%
request.setCharacterEncoding("utf-8");

String name=request.getParameter("name");
out.println("성명:<b>"+name+"</b><br>");

String studentNum=request.getParameter("studentNum");
out.println("학번:<b>"+studentNum+"</b><br>");

String sex=request.getParameter("sex");
out.println("성별:");
if(sex.equals("man")){
	out.println("<b>남자</b><br>");
}else{
	out.println("<b>여자</b><br>");
}

String major=request.getParameter("major");
out.print("당신의 전공은"+major+"입니다.");

%> --%>

<%
	request.setCharacterEncoding("utf-8");
	String name=request.getParameter("name");
	String studentNum=request.getParameter("studentNum");
	String sex=request.getParameter("sex");
	String major=request.getParameter("major");
	
	if(sex.equals("man")){
		sex="남자";
	}else{
		sex="여자";
	}
%>
성명:<%=name%><br>
학번:<%=studentNum%><br>
성별:<%=sex%><br>
학과:<%=major%>
</body>
</html>