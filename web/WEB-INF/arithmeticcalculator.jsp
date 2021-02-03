<%-- 
    Document   : arithmeticcalculator
    Created on : Feb 2, 2021, 10:00:48 PM
    Author     : 836881
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form method="POST" action="arithmetic">
            <label>First:</label>
            <input type="text" name="first" value="${first}">
            <br>
            <label>Second:</label>
            <input type="text" name="second" value="${second}">
            <br>
            <input name="plus" type="submit" value="+">
            <input name="minus" type="submit" value="-">
            <input name="divide" type="submit" value="*">
            <input name="multiply" type="submit" value="/">
            <br>
            <p>Result: ${result}</p>
            <a href="/age">Age Calculator</a> 
        </form>
    </body>
</html>
