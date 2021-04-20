<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Information</title>
</head>
<body bgcolor="#ffffcc">
<p>
<b>vous avez fourni les information suivent</b>
<br><br>
<b>nom</b>:<%=request.getParameter("nom") %>
<br>
<b>email</b>:<%=request.getParameter("email") %>
</p>

</body>
</html>