<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>電卓</title>
</head>
<body>
<b>
	<h2>計算の結果</h2>
	<%
	String boxA = request.getParameter("nameA");
	String boxB= request.getParameter("nameB");
	int num1 =Integer.parseInt(boxA);
	int num2 =Integer.parseInt(boxB);
	int boxC = num1 + num2;
	%>
	<%= num1 %>+<%= num2 %>=<%= boxC %>です。
	
</b>
</body>
</html>