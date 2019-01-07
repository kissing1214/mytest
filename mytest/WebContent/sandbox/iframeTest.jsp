<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>iframe 연습</h1>
	<a href="http://www.nate.com" target="testFrame">nate로</a>
	<a href="requestInfo.jsp" target="testFrame">requestInfo.jsp로</a>
	<a href="http://www.naver.com" target="_blank">naver로</a>
	<a href="aaa.jsp">aaa.jsp로</a>
	<br>
	
	<iframe src="dbcpTest.jsp" width="500" height="250" name="testFrame"></iframe>
</body>
</html>