<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>홈페이지</title>
<link rel = "stylesheet" href = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
	<%@ include file="menu.jsp" %>
	<%! 
		String greeting = "웹 쇼핑몰에 오신 것을 환영합니다.";
		String tagline = "Welcome to Web Market!";
	%>
	<div class = "jumbotron">
		<div class = "container">
			<h1 class = "display-3"><%=greeting %></h1>	
		</div>
	</div>
	
	<div class = "container">
		<div class = "text-center">
			<h3><%=tagline %></h3>	
		</div>
		<hr>
	</div>
	<%@ include file="footer.jsp" %>
</body>
</html>