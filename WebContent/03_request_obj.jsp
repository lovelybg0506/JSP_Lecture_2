<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>03_request_obj</title>
</head>
<body> <%-- request 를 이용하면 내가 필요한 정보들을 받아볼 수 있다 --%>

컨텍스트 패스:<%=request.getContextPath()%><br> <%-- '프로젝트 명' --%>

요청 방식:<%=request.getMethod()%><br> <%-- 서버에 요청을 할때에 방식을 알려준다, 기본적으로 (get) --%>

요청한 URL:<%=request.getRequestURL()%><br> <%-- URL --%>

요청한 URI:<%=request.getRequestURI()%><br> <%-- URI --%>

서버의 이름:<%=request.getServerName()%><br> <%-- 즉,자기자신의컴퓨터 --%>

프로토콜:<%=request.getProtocol()%><br> <%-- (통신규약) HTML로 작업을해서 서버로 전송할때 어떤 방식으로 처리할것인가 --%>

</body>
</html>