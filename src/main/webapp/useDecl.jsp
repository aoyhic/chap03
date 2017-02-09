<%@page contentType="text/html; charset=utf-8" %>
<%!
	public int multyply(int a, int b){
	int c=a*b;
	return c;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>선언부를 사용한 두 정수값의 곱</title>
</head>
<body>
69*69=<%=multyply(69,69) %>
</body>
</html>