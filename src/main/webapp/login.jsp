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
    
        <%
        String message = (String) request.getAttribute("message");
        %>
        <%
        if (message != null) {
        %>
    
        <h3 style="text-align: center;"><%=message%></h3>
    
        <%
        }
        %>
        <div>
            <form action="login" method="post">
            <h2 style="text-align: center;">Login here</h2>
            <table>
                <tr>
                    <td>Email:</td>
                    <td><input type="email" name="email" placeholder="Enter your email"></td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td><input type="password" name="password" placeholder="Enter your password"></td>
                </tr>
            </table>
            <button style="width: 178px; margin-left: 72px; border-radius: 10px; border-color: white">Login</button><br><br>
            <a href="signup.jsp" ><input type="button" value="Sign up" style="width: 178px; margin-left: 72px; border-radius: 10px; border-color: white"></a>
        </form>
        </div>	
    </body>
</html>