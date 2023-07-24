<%-- 
    Document   : calculo
    Created on : 23 jul 2023, 18:23:16
    Author     : yeryherrera
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Calculadora de Interés Simple</title>
</head>
<body>
    <h1>Calculadora de Interés Simple</h1>
    <form action="SimpleInterestServlet" method="post">
    Principal: <input type="text" name="principal"><br>
    Rate: <input type="text" name="rate"><br>
    Years: <input type="text" name="years"><br>
    <input type="submit" value="Calculate Interest">
</form>
    
</body>
</html>
