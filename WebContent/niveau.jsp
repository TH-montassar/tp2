<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>niveau jsp</title>
</head>
<body>
<%
String n=request.getParameter("name");
int r = Integer.parseInt(request.getParameter("r"));
int ra = Integer.parseInt(request.getParameter("ra"));
int res=r+ra;
%>
<h3>le resultat de <%=n %> est <%=res%> </h3>

<% 
if (res<3){%>

<h4>  <strong>Vous �tes un d�butant</strong></h4>

<% }
if((res<5)&&(2<res)){%>

<h4  >  <strong>Vous avez un niveau moyen</strong></h4>

<% }
else{%>

<h4  >  <strong>Vous �tes un expert !</strong></h4>

<% }%>



</body>
</html>