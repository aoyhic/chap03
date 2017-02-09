<%@page contentType="text/html; charset=utf-8" %>
<%@page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>script.html</title>
<style type="text/css">
	span {
		border: 1px solid green;
		}
</style>
</head>
<body>
	<figure>
		<figcaption>스크립트</figcaption>
		<ol>
			<li>스크립트릿(Scriptlet)</li>
			<li>표현식(Expression)</li>
			<li>선언부(Declaration)</li>
		</ol>
	</figure>
	
<%

// (ctrl+shift+c 코멘트)
// 1. scriptlet
	out.println("<hr>");

	for (int i=0; i<5; i++){
		out.println("<span>i="+i+"</span>");
	}
%>	
<hr>
<!-- 2. Expression -->
<%
	for(int i=0; i<10; i++){
%>
	<span> i= <%=calc(i)%></span>
<%
	}
%>
<hr>
<%!
// 3. Declaration(필드, 메소드)
	
	int value = (int)(Math.random()*100);
	int calc(int n){
		return n * value;
}


%>






	
</body>
</html>