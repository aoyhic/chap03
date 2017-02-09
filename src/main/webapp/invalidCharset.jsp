<%@page import="java.util.Date"%>
<%@page contentType="text/html; charset=utf-8"%>
<%
	Date now = new Date();
%>

<html>
<head>
<meta charset="utf-8">
<title>현재시간</title>
</head>
<body>
현재시각 :
<%= now %>
</body>
</html>