<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<meta charset="ISO-8859-1">
<title>Ordering Web - Automated build trigger test2</title>
</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
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


<nav class="navbar navbar-expand-md navbar-light">
        <div>
            <a class="navbar-brand"> Food Ordering </a>
        </div>
        <ul class="navbar-nav">
            <li><a href="<%=request.getContextPath()%>/main.jsp"
                class="nav-link">Home</a></li>
        </ul>

        <ul class="navbar-nav">
            <li><a href="<%=request.getContextPath()%>/register.jsp"
                class="nav-link">Register</a></li>
        </ul>

        <ul class="navbar-nav">
            <li><a href="<%=request.getContextPath()%>/menu.jsp"
                class="nav-link">Menu</a></li>
        </ul>

        <ul class="navbar-nav">
            <li><a href="<%=request.getContextPath()%>/cart.jsp"
                class="nav-link">Cart</a></li>
        </ul>
    </nav>
    <h2 class="text-center my-5">Welcome to Home page!</h2>
</body>
</html>
