<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Register</title>
	<script src="./webjars/bootstrap/5.2.0/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="./webjars/bootstrap/5.2.0/js/bootstrap.min.css"></link>
	<link rel="stylesheet" href="./webjars/bootstrap-icons/1.10.2/font/bootstrap-icons.css"></link>
</head>
<body>
	<div style="text-align:center">
		<div style=font-size:30px>
			<b>Register Here!</b>
		</div>
		
		<div class="content">
		<%
			String result = (String)request.getAttribute("inputResult");
		    	if (result == null) {
		          	result = "";
		        }
		%>
		<div><%=result %></div>
		<form action="register" method="post">
			<div style="padding:5px">Name: <input type="text" name="userName"></div>
			<div style="padding:5px">Password: <input type="password" name="password"></div>
			<div style="padding:5px">Email: <input type="text" name="email"></div>
			<input type="submit" value="Register User"/>
		</form>
		</div>
	</div>
	</body>
</html>