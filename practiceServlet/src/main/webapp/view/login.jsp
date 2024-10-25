<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>3B2</title>
</head>
<body>
	<h1>IDとパスワードを入力してください</h1>
	<form action="LoginServlet" method ="post">
		<input type="text" name ="newID">
		<input type="text" name ="password">
		<input type ="submit"value = "ログイン>
		
		
		<%
		String ID;
		String password;
		if (!"ID".equals(user001) && !"password".equals(practice)){
			
		}
		%>
	</form>
</body>
</html>