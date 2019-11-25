<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Changing Title</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
 <div class ="container">
 	<%
 		for(int i=0; i<5; i++)
 		{
 	%>
 	
 	<% 
 	    if(i %2 == 0)
 	    {
 	  %>  	
 	  <div class ="row mt-1" style="height:100px;">
 			<div class ="col-12 bg-dark h3 text-light">
 				Project Title <%= i %>
 			</div>
 		</div>
 	
 	<%    	
 	    } else
 	    {
 	    	 %>  	
 	   	  <div class ="row mt-1" style="height:100px;">
 	   			<div class ="col-12 bg-secondary h3 text-light">
 	   				PROJECT TITLE <%= i %>
 	   			</div>
 	   		</div>
 	   	
 	   	<%    	
 	    	
 	    }
 	%> 
 	
 		
 	<% 		
 		}
 	%>
 </div>
</body>
</html>
