<%@ page language="java" contentType="text/html; charset=ISO-8859-1"

    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>



	<%! String user = "student"; %>

	<%! String pass = "student1"; %>



<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Login</title>

</head>



<body>

<% if(user.equals(request.getParameter("user")) && pass.equals(request.getParameter("pass")) ) { %>

	<h3> Welcome <%= user %></h3> 

<% } 

	else 

	{ %>

		<h3>Invalid Login !</h3>>

		

<% 	} %>

</body>

</html>
