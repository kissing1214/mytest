<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Date d = new Date();
	String str = d.toLocaleString();
	
%>
<h1>error code처리 연습</h1>
<p>현재일자 : <%=st %></p>
</body>
</html>