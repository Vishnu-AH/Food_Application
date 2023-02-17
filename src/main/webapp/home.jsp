<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
	body{
	text-align: center;
	box-sizing: border-box;
    height: 670px;
	}
	div{
	text-align: center;
	box-shadow: 0px 0px 200px rgb(0, 0, 0);
	height: 200px;
    border-radius: 20px;
    width: 30%;
    margin: auto;
	}
</style>
</head>
<body background="Project_images/mcdonalds.jpg">
	<div>
		<h2 style="color: rgb(255, 255, 255)">Welcome to McDonald's</h2>
		<h3 style="color: rgb(255, 255, 255)">New to McDonald's ?</h3>
		<a href="signup.jsp"><button style="width: 180px; border-radius: 10px; border-color: white">Sign up</button></a>
		<h3 style="color: rgb(255, 255, 255)">Already a user ?</h3>
		<a href="login.jsp"><button style="width: 180px; border-radius: 10px; border-color: white">Login</button></a>
	</div>		
</body>
</html>