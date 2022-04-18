<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/css/bootstrap.min.css" integrity="sha512-GQGU0fMMi238uA+a/bdWJfpUGKUkBdgfFdgBm72SUQ6BeyWjoY/ton0tEjH+OSH9iP4Dfh+7HM0I9f5eR0L/4w==" crossorigin="anonymous" referrerpolicy="no-referrer" />

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" referrerpolicy="no-referrer"></script>

<title>Insert title here</title>
</head>
<body>
	<c:url value="https://sports.news.naver.com/wfootball/index.nhn" var="naverUrl" scope="page"></c:url>

	<a href="https://www.naver.com">naver.com</a>
	
	<br />
	
	<a href="${naverUrl }" >naver.com</a>
	
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa sint ad et doloremque reprehenderit laboriosam ipsam repellat quibusdam rem distinctio fuga illum nisi dolore quas eligendi a accusantium. Ullam suscipit!</p>
	<p>Pariatur nam nesciunt alias quo similique odio aliquam veniam tempore placeat ut iure vel quidem porro perferendis doloremque aut facere voluptates amet autem fugiat animi maiores eos optio vero quisquam!</p>
	
	<a href="https://www.naver.com">네이버</a>
	
	<a href="${naverUrl }" >naver.com</a>
</body>
</html>