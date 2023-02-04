<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cart Page</title>
</head>

<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 20px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}

img {
    float: left;
    width:  100px;
    height: 100px;
    object-fit: cover;
}
</style>
<body>
	<h1>Cart</h1>
	
	<table>
  <tr>
    <th>Dishes for Order</th>
    <th>Image</th>
    <th>Price</th>
  </tr>
  <tr>
    <td>Alfredo</td>
    <td><img src="https://onedishkitchen.com/wp-content/uploads/2019/05/alfredo-sauce-one-dish-kitchen-3000-square.jpg"></td>
    <td>$7</td>
    <!-- Implement submit button with type = submit to perform the request when clicked -->
	<td><input type="submit" value="Add to Cart" /></td>
  </tr>
  <tr>
    <td>Spaghetti</td>
    <td><img src="https://staticfanpage.akamaized.net/wp-content/uploads/sites/22/2021/06/THUMB-LINK-2020-2-1200x675.jpg"></td>
    <td>$9</td>
    <!-- Implement submit button with type = submit to perform the request when clicked -->
	<td><input type="submit" value="Add to Cart" /></td>
  </tr>
  <tr>
    <td>Risotto</td>
    <td><img src="https://food-images.files.bbci.co.uk/food/recipes/seafoodrisotto_5522_16x9.jpg"></td>
    <td>$11</td>
    <!-- Implement submit button with type = submit to perform the request when clicked -->
	<td><input type="submit" value="Add to Cart" /></td>
  </tr>

  <tr> 
  <!-- Implement submit button with type = submit to perform the request when clicked -->
  <td><input type="submit" value="Checkout Now" /></td>
  </tr>
</table>
</body>
</html>