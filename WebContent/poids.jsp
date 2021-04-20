<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.css" rel="stylesheet">
  <title>exercice 5</title>
  <style>
    @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
    *{
      margin: 0;
      padding: 0;
      box-sizing:border-box;
      font-family: 'Poppins',sans-serif;
    }
    body
    {
      display:flex;
      height: 100vh;
      justify-content:center;
      align-items: center;
      padding: 10px;
      background: linear-gradient(135deg,#0542C5,#6D2B8A);
    }
    .container
    {
      max-width: 700px;
      width: 100%;
      background:#fff;
      padding:20px 30px ;
      border-radius: 10px;
  
    }
    .container .title{
     font-size: 20px;
     font-weight: 500;
     position: relative;
      text-align: center;
  
    }
    .container .title:before{
      content: '';
      position: absolute;
      left: 0;
      bottom: 0;
      height: 3px;
      width: 100%;
      background: linear-gradient(135deg,#0542C5,#6D2B8A);
      }
  
    
   a.button {
    -webkit-appearance: button;
    -moz-appearance: button;
    appearance: button;

    text-decoration: none;
    color:#B17CB1;
}
    
  
  
   
 

  </style>
  
</head>


<body>
 <%
    Float t =Float.parseFloat(request.getParameter("taille")); 
    String n=request.getParameter("name");
    
    String g=request.getParameter("g");
   
    
    %>
  <div class="container">
    <div class="title">  le resultat de calcule Poids idéal</div>
    <table>
    <tr><th> vorte nom     : <%=n %>  </th></tr>
    
    <tr> <td> le gender est:= <%=g %>  </td></tr>
    <tr> <td> le taille := <%=t %> cm </td></tr>
    
  
    
    </table>
    <%
    
    if(g.equals("homme")){%>
    <h1> votre poids ideal est: <%=t-100-((t-150)/4) %> kg  </h1>
    	
    	
    	
    	
    <%}
     if(g.equals("femme")){%>
    <h1> votre poids ideal est: <%=t-100-((t-150)/2.5) %> kg  </h1>
    	
    	
    	
    	
    <%}%>
    <a href="poids.html" class="button btn btn-primary">nouveux calcule</a>
  </div>
</body>
</html>