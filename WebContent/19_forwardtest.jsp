<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>19_forwardtest</title>
</head>
<body>
<%
	int age=Integer.parseInt(request.getParameter("age"));
	if(age<=19){
%>
	<script type="text/javascript">
		alert("19세 미만은 입장 불가능")
		history.go(-1) // 이전 페이지로 보내는 명령문
	</script>
<%
	}else{
		request.setAttribute("name","홍길동");
		RequestDispatcher dispatcher=request.getRequestDispatcher("20_forwardresult.jsp");	// 거의 공식처럼 쓰면 된다.
		dispatcher.forward(request, response);
	}
%>

</body>
</html>