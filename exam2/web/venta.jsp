<%-- 
    Document   : venta
    Created on : 8/11/2024, 12:20:38 PM
    Author     : navam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String nombreProducto=request.getParameter("nombre");
    int cantidadProducto=Integer.parseInt(request.getParameter("cantidad"));
    float precioProducto=Float.parseFloat(request.getParameter("precio"));
    
    float venta=cantidadProducto*precioProducto;
%>

<div class="container">
    <div class="jumbotron">
        <center>
            <h3>Datos de venta Nava Exam2</h3>
            <hr>
            <div class="alert alert-info">
                <h4>Nombre Producto vendido: <%= nombreProducto%></h4>
                <h4>Cantidad Solicitada: <%= cantidadProducto%></h4>
                <h4>Precio Producto: <%= precioProducto%></h4>
                <hr>
                <h4>Venta TOTAL: <%= venta%></h4>
            </div>
            <h4>Fecha y Hora del Sistema: <%= new java.util.Date()%></h4>
        </center>
    </div>
</div>