<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ordering Web</title>
</head>
<body>
	<h1>Ordering Web</h1>
	<!-- Create a form with the action attribute to specific where to send the form-data when
	the form is submitted, method attribute to specific the method used (GET, POST, PUT, DELETE,
	Etc.) -->
		<form action="HelloUser" method="post">
			Enter your name: <input type="text" name="yourName" size="20">
			<!-- Implement submit button with type = submit to perform the request when clicked -->
			<input type="submit" value="Call User" />
		</form>
</body>
</html>