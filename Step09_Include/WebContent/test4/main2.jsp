<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test1/main2.jsp</title>
<style>
	.header{
		height: 100px;
		background-color: yellow;
	}
	.footer{
		height: 100px;
		background-color: pink;
	}
</style>
</head>
<body>
<%@ include file="header.jsp" %>
<div class="main">
	<h3>메인2 컨텐츠 입니다.</h3>
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis culpa quidem repellat suscipit a voluptatibus aut quo ipsa nemo dicta quis facere assumenda doloremque molestias saepe harum id ratione. Beatae.</p>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>