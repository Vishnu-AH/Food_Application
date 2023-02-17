<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="ISO-8859-1">
        <title>Insert title here</title>
        <style>
            body{
            box-sizing: border-box;
            height: 670px;
            }
            div{
            color: rgb(255, 255, 255);
            box-shadow: 0px 0px 200px rgb(0, 0, 0);
            height: 290px;
            border-radius: 20px;
            width: 22%;
            margin: auto;
            }
        </style>
        </head>
        <body background="Project_images/mcdonalds.jpg">
            <div>
                <form action="signup" method="post">
                <h2 style="text-align: center;">Sign Up here</h2>
                    <table>
                        <tr>
                            <td>Name:</td>
                            <td><input type="text" name="name" placeholder="enter your name"></td><br>
                        </tr>
                        <tr>
                            <td>Email:</td>
                            <td><input type="email" name="email" placeholder="Enter your email"></td>
                        </tr>
                        <tr>
                            <td>Password:</td>
                            <td><input type="password" name="password" placeholder="Enter your password"></td>
                        </tr>
                        <tr>
                            <td>Phone:</td>
                            <td><input type="tel" name="phone" placeholder="Enter your Phone"></td>
                        </tr>
                        <tr>
                            <td>Address:</td>
                            <td><input type="text" name="address" placeholder="enter your address"></td>
                        </tr>
                        <tr>
                            <td>Role:</td>
                            <td><input type="radio" name="role" value="Manager">Manager<br>
                                <input type="radio" name="role" value="Customer">Customer<br>
                                <input type="radio" name="role" value="Staff">Staff</td>
                        </tr>
                    </table>
                    <button style="width: 180px; margin-left: 72px; border-radius: 10px; border-color: white">Sign up</button>	
                </form>
            </div>
        </body>

    </html>