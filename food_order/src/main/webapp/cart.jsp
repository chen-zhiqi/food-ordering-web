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
  padding: 8px;
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
    <th>Dish</th>
    <th>Picture</th>
    <th>Price</th>
  </tr>
  <tr>
    <td>Alfredo</td>
    <td><img src="https://onedishkitchen.com/wp-content/uploads/2019/05/alfredo-sauce-one-dish-kitchen-3000-square.jpg"></td>
    <td>$7</td>
  </tr>
  <tr>
    <td>Spaghetti</td>
    <td><img src="https://staticfanpage.akamaized.net/wp-content/uploads/sites/22/2021/06/THUMB-LINK-2020-2-1200x675.jpg"></td>
    <td>$9</td>
  </tr>
  <tr>
    <td>Risotto</td>
    <td><img src="https://food-images.files.bbci.co.uk/food/recipes/seafoodrisotto_5522_16x9.jpg"></td>
    <td>$11</td>
  </tr>
    <tr>
    <td>Ravioli</td>
    <td><img src="https://thecozycook.com/wp-content/uploads/2021/09/Ravioli-Sauce-f.jpg"></td>
    <td>$7</td>
  </tr>
  <tr>
    <td>Sorbet</td>
    <td><img src="https://www.lecremedelacrumb.com/wp-content/uploads/2014/06/raspberry-sorbet-1.jpg"></td>
    <td>$6</td>
  </tr>
  <tr>
    <td>Wine</td>
    <td><img src="https://cdn.tatlerasia.com/asiatatler/i/hk/2020/08/12140440-guidalberto-2018_cover_1333x2000.jpg"></td>
    <td>$20</td>
  </tr>
</table>
</body>
</html>