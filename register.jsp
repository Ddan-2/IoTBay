<%-- 
    Document   : register
    Created on : 21/03/2022, 11:10:54 AM
    Author     : alleria
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Register Form</h1>
        <form method="post">
            <label for="email">Email:</label><br>
            <input type="text" id="email" name="email"><br>
            <label for="name">Name:</label><br>
            <input type="text" id="name" name="name"><br>
            <label for="password">Password:</label><br>
            <input type="password" id="password" name="password" required><br>
            <label for="gender">Gender:</label><br>
            <input type="text" id="gender" name="gender"><br>
            <label for="favcol">Favcol:</label><br>
            <input type="text" id="favcol" name="favcol"><br>
            <label for="tos">Tos:</label><br>
            <input type="text" id="tos" name="tos"><br>
        </form>
     
    </body>
</html>
