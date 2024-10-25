<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ page import ="java.util.List" %>
    <%@ page import ="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ArrayList-都市</title>
</head>
<body>
<b>日本の都市！</b>
<br><br>
<b>
<%
	List <String> jpns = new ArrayList<String>();
	jpns.add("札幌");
	jpns.add("東京");
	jpns.add("名古屋");
	jpns.add("大阪");
	jpns.add("神戸");
	for (int i = 0; i <jpn.size();i++){
<!--もしくは、for(String jpn jpns)はjavaでは怒られるけどjspでは怒られない-->
%>
<%= jpn.get(i) %>
<% out.println("<br>"); %>
<%
}
%>
</b>
<br>
</body>
</html>