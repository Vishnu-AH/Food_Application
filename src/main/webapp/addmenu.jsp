<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
	<style>
    body {
        box-sizing: border-box;
        height: 670px;
    }
    
    div {
        color: rgb(255, 255, 255);
        box-shadow: 0px 0px 200px rgb(0, 0, 0);
        height: 200px;
        border-radius: 20px;
        width: 22%;
        margin: auto;
        padding-top: 10px;
    }
    </style>
</head>
<body background="Project_images/mcdonalds.jpg">
	<div>
		<h3 style="color: black; text-align: center;">Add new Menu</h3>
		<form action="addmenu" method="post">
			<table>
				<tr>
					<td>Name:</td>
					<td><input type="text" name="name" placeholder="Enter food name"></td>
				</tr>
				<tr>
					<td>Description:</td>
					<td><input type="text" name="description" placeholder="Enter the Description"></td>
				</tr>
				<tr>
					<td>Price:</td>
					<td><input type="text" name="price" placeholder="Enter the food Price"></td>
				</tr>
				<tr>
					<td>Offer in %:</td>
					<td><input type="text" name="offer" placeholder="Enter the offer"></td>
				</tr>
			</table>
			<input type="submit" value="AddMenu" style="width: 177px; margin-left: 86px; border-radius: 10px; border-color: white">
		</form>
	</div>
</body>
</html>