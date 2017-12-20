<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test1/main.jsp</title>
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
<jsp:include page="header.jsp"></jsp:include>
<div class="main">
	<h3>메인 컨텐츠 입니다.</h3>
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Suscipit porro iusto quas sapiente consequatur dignissimos dolore dicta laboriosam quasi praesentium adipisci reprehenderit reiciendis ad culpa omnis expedita debitis animi asperiores?</p>
</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>