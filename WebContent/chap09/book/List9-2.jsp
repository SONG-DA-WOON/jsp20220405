<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page import="java.net.URLDecoder" %>
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />

<title>Insert title here</title>
</head>
<body>
	쿠키목록<br>
	<%
		Cookie[] cookies = request.getCookies();
	if (cookies != null && cookies.length > 0) {
		for (int i = 0; i < cookies.length; i++) {
	%>
	<%=cookies[i].getName()%> =
	<%=URLDecoder.decode(cookies[i].getValue(), "utf-8")%> <br>
	<%
		}
	} else {
	%>
	쿠키는 존재하지 않습니다.
	<%
		}
	%>
</body>
</html>