<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>saisire nom</title>
</head>
<body>
<%
String n =(request.getParameter("name"));
if (n==null){

%>
<h2>please entre votre nom </h2>
 
<% }else {%>
<h2>ok </h2>
<% } %>

</body>
</html>