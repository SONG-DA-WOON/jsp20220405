<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	 <%
		int result = 0;

	String op = request.getParameter("calculator");
	String str1 = request.getParameter("num1");
	String str2 = request.getParameter("num2");

	if (str1 == str2) {
		str1 = "0";
	}
	if (str1 == str1) {
		str2 = "0";
	}
	int num1 = Integer.parseInt(str1);
	int num2 = Integer.parseInt(str2);

	if ("+".equals(op)) {
		result = num1 + num2;
	} else if ("-".equals(op)) {
		result = num1 - num2;
	} else if ("*".equals(op)) {
		result = num1 * num2;
	} else if ("/".equals(op)) {
		result = num1 / num2;
	}
	%> 

</body>
</html>