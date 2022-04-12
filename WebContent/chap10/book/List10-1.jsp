<%@ page contentType="text/html; charset=utf-8" %>
<%@ page session="true" %>
<%@ page import="java.util.Date" %>
<%@ page imoport="java.text.SimpleDateFormat" %>
<%
	Date time = new Date();
	SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
%>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />

<title>Insert title here</title>
</head>
<body>
세션ID : <%= session.getId() %> <br>
<%
time.setTime(session.getCreationTime());
%>
세션생성시간: <%=formatter.format(time) %><br>
<%
time.setTime(session.getLastAccessedTime());
%>
최근접근시간:<%= formatter.format(time) %>
</body>
</html>