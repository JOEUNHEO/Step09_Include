<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test1/main.jsp</title>
<jsp:include page="fragment/resource.jsp"></jsp:include>
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
<%
	//include 된 페이지에 전달할 데이터가 있으면 request 에 담는다.
	request.setAttribute("name", "김구라");

%>
<jsp:include page="fragment/header.jsp"></jsp:include>
<div class="main">
	<h3>메인 컨텐츠 입니다.</h3>
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Suscipit porro iusto quas sapiente consequatur dignissimos dolore dicta laboriosam quasi praesentium adipisci reprehenderit reiciendis ad culpa omnis expedita debitis animi asperiores?</p>
</div>
<jsp:include page="fragment/footer.jsp"></jsp:include>
</body>
</html>