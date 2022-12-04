<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<nav class="navbar navbar-expand-md navbar-light">
        <div>
            <a class="navbar-brand"> Food Ordering Application </a>
        </div>
        <ul class="navbar-nav">
            <li><a href="<%=request.getContextPath()%>/main.jsp"
                class="nav-link">Home</a></li>
        </ul>

        <ul class="navbar-nav">
            <li><a href="<%=request.getContextPath()%>/Register.jsp"
                class="nav-link">Register</a></li>
        </ul>

        <ul class="navbar-nav">
            <li><a href="<%=request.getContextPath()%>/Menu.jsp"
                class="nav-link">Menu</a></li>
        </ul>

        <ul class="navbar-nav">
            <li><a href="<%=request.getContextPath()%>/Cart.jsp"
                class="nav-link">Cart</a></li>
        </ul>v
    </nav>
    <h2 class="text-center my-5">Welcome to Home page!</h2>

</body>
</html>