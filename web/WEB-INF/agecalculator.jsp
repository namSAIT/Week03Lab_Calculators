<%-- 
    Document   : helloWorldForm
    Created on : Jan 25, 2021, 10:28:40 AM
    Author     : dyadlows
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form method="POST" action="age">
            <label>Enter your age:</label>
            <input type="text" name="age" value="${age}">
            <br>
            <input type="submit" value="Age next birthday">
            <br>
            <p>${message}</p>
            <br>
            <a href="/arithmetic">Arithmetic Calculator</a> 
        </form>
    </body>
</html>
