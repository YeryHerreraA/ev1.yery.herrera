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
    <form method="post" action="interestCalculator.jsp">
        Capital (C): <input type="text" name="capital" /><br />
        Tasa de Interés Anual (i): <input type="text" name="tasa" /><br />
        Número de Años (n): <input type="text" name="anios" /><br />
        <input type="submit" value="Calcular" />
    </form>
    <%
        // Verificamos si se enviaron los datos del formulario
        if (request.getMethod().equals("POST")) {
            try {
                // Obtener los datos ingresados por el usuario
                double capital = Double.parseDouble(request.getParameter("capital"));
                double tasa = Double.parseDouble(request.getParameter("tasa"));
                int anios = Integer.parseInt(request.getParameter("anios"));

                // Calcular el interés simple
                double interes = capital * (tasa / 100) * anios;
    %>
                <h2>Resultado:</h2>
                <p>Interés Simple: $<%= interes %></p>
    <%
            } catch (NumberFormatException e) {
    %>
                <h2>Error:</h2>
                <p>Por favor, ingresa valores numéricos válidos.</p>
    <%
            }
        }
    %>
</body>
</html>
