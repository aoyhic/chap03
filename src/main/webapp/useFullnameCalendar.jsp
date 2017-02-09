<%@page contentType="text/html; charset=utf-8" %>
<%@page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Calendar 클래스 사용</title>
</head>
<body>
<%
	java.util.Calendar cal = java.util.Calendar.getInstance();
%>
오늘은
<%= cal.get(java.util.Calendar.YEAR %>년
<%= cal.get(java.util.Calendar.MONTH)+1 %>월
<%= cal.get(java.util.Calendar.DATE) %>일
입니다.
</body>
</html>