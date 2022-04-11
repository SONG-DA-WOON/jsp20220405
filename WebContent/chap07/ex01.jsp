<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
	integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />

<title>Insert title here</title>
</head>
<body>

	<%-- include directive --%>
	<%-- file 속성으로 이 위치에 포함될 파일을 경로를 작성 --%>
	<%-- 다른 파일의 내용을 현재 위치에 삽입(복붙)후 java로 변환 --%>
	<%@ include file="module/header01.jsp"%>

	<!-- div>(h1>lorem1^p>lorem)*3 -->
	<div>
		<h1>Lorem.</h1>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Velit
			neque sint illum perspiciatis quos animi rerum aperiam vero
			laboriosam enim quasi veniam consequuntur quaerat blanditiis mollitia
			modi dolores. Nihil adipisci!</p>
		<h1>Harum.</h1>
		<p>Odio vitae impedit consequuntur officiis officia itaque
			provident qui dignissimos amet aliquam quam quibusdam debitis soluta
			quos placeat possimus inventore quas maiores ad delectus eius hic
			necessitatibus libero laboriosam ex.</p>
		<h1>Accusamus!</h1>
		<p>Quidem earum delectus alias facere nulla aut quos dolorum magni
			laudantium molestias fugiat deserunt. Cum recusandae totam veritatis
			dolorem rerum tenetur libero aperiam rem dignissimos voluptatem
			incidunt atque neque cumque.</p>
	</div>

</body>
</html>