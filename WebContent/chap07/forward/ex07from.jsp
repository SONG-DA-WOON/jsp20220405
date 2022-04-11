<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>   
<% request.setCharacterEncoding("utf-8"); %>

<%
List<String> list = new ArrayList<>();
Map<String, String> map = new HashMap<>();

list.add("sunja");
list.add("captin");
list.add("avengers");

map.put("doctor", "5월 4일");
map.put("spiderman", "12월 1일");
map.put("irenman", "5월 5일");

request.setAttribute("names", list);
request.setAttribute("moives", map);
%>

<jsp:forward page="ex07to.jsp" />