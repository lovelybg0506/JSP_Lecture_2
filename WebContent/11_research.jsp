<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>09_research</title>
<style type="text/css">
b{
	font-size:16pt;
}
</style>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");

String name=request.getParameter("name");
out.println("이름:<b>"+name+"</b><br>");

String gender=request.getParameter("gender");
out.println("성별:");
if(gender.equals("male")){
	out.println("<b>남자</b><br>");
}else{
	out.println("<b>여자</b><br>");
}

String seasonArr[]=request.getParameterValues("season");
out.print("당신이 좋아하는 계절은");

for(String season:seasonArr){ // seasonArr 에 입력된 값들을 String 'season'이라는 변수에 저장
	int season_num = Integer.parseInt(season);
	
	switch(season_num){
	case 1:
		out.println("<b>봄 </b>");
		break;		
	case 2:
		out.println("<b>여름 </b>");
		break;
	case 3:
		out.println("<b>가을 </b>");
		break;
	case 4:
		out.println("<b>겨울 </b>");
		break;
	}
}	
	out.println("입니다.");
%>
<br>
<b><a href='javascript:history.go(-1)'>다시 작성</a></b>

</body>
</html>