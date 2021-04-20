<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>calcule</title>
</head>
<body>
<%  Float a =Float.parseFloat(request.getParameter("a")); 
    Float b =Float.parseFloat(request.getParameter("b")); 
    Float c =Float.parseFloat(request.getParameter("c")); 

    
    float d=b*b-4*a*c;
    if (d<0)
    {%>
    <body bgcolor ="red" >
    
    <p> Aucun résultat Réel </p>
     <% }
    else if(d==0) { %>
    	<body bgcolor ="white" >
    	<p> le résultat est <%= b/(2*a) %> </p> 
    	
    	<%}else{%>
    	<body bgcolor ="green"> 
        <p> deux solution</p>
    
    <ul>
    
    <li>  x1= <%=-b-Math.sqrt(d)/(2*a) %> </li>
    <li>  x2= <%=-b+Math.sqrt(d)/(2*a) %> </li>
    
    
    </ul>
    
    
    
    
    <%
    	}
    %>
     
    
    
   
</body>
</html>