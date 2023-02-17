<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
	text-align: center;
	box-sizing: border-box;
	height: 670px;
}

div {
	text-align: center;
	box-shadow: 0px 0px 200px rgb(0, 0, 0);
	height: 175px;
	border-radius: 20px;
	width: 300px;
	margin: auto;
	padding-top: 10px
}
</style>
</head>
<body background="Project_images/mcdonalds.jpg">
	<div>
		<h3>Welcome Manager...</h3>
		<a href="addmenu.jsp"><button style="width: 178px; border-radius: 10px; border-color: white">AddMenu</button></a> <br> <br>
		<a href="displaymenu.jsp"><button style="width: 178px; border-radius: 10px; border-color: white">DisplayMenu</button></a> <br> <br>
		<a href="login.jsp"><button style="width: 178px; border-radius: 10px; border-color: white">LogOut</button></a>
	</div>

</body>
</html>