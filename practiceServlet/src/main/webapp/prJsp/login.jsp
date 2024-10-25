<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ログイン画面</title>
</head>
<body>
	<% 
		if (sessionID != null){
	%>
		<div class="boxContainer">
	<%= name %>
		<a href ="./prServlet/LogoutServlet">ログアウト</a>
	</div>
	<%	
		}else{
	%>
	<form action ="./prServlet/LoginServlet" method = "get">
	<input type ="submit" value ="ログイン">
	</form>
	<%
	}
	%>
</body>
</html>