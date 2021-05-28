<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex01_infoResult</title>
</head>
<body>
<%request.setCharacterEncoding("UTF-8"); %>
입력한 정보는 아래와 같습니다.
ID : <%=request.getParameter("id")%><br>
Password : <%=request.getParameter("pw")%><br>
자기소개 : <%=request.getParameter("desc")%>
</body>
</html>