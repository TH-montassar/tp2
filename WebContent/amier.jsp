<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>amier</title>
</head>
<body>
<h3> damier</h3>
<table border="19" size ="100%">
<%
String color ="";
for(int i=0;i<=10;i++){%>

<tr >
<% if (i%2==0) 
{color="#0A2A8D";}
else
{color="#E0ED15";  } %>

	
	
	
<% 	for(int j=0;j<=10;j++){
 if (j%2==0) %>


<td width="30px" height="30px" bgcolor=<%=color %> ></td>
<%if (color.equals("#0A2A8D")){
	color="#E0ED15";}
else{
	
	color="#0A2A8D";
}
	
	
}%></tr><%} %>

</table>



</body>
</html>