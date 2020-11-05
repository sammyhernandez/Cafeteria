<%-- 
    Document   : Principal
    Created on : Nov 3, 2020, 9:21:17 PM
    Author     : Sammy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
    </script> 

    <title>JSP Page</title>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light bg-primary">
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="#">Home</a>
                </li>
                <li class="nav-item">
                    <a style="margin-left: 10px; border: none" class="btn btn-outline-light"href="Controlador?accion=Productos" target="myFrame">Productos</a>
                </li>
                <li class="nav-item">
                    <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="Controlador?accion=Empleados"  target="myFrame">Empleados</a>
                </li>
                <li class="nav-item">
                    <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="Controlador?accion=Clientes"  target="myFrame">Clientes</a>
                </li>
                <li class="nav-item">
                    <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="Controlador?accion=NuevaVenta"  target="myFrame">Nueva Venta</a>
                </li>
            </ul>
        </div>
        <div class="dropdown" alt="40" width="40">
            <button style="border: none" class="btn btn-outline-light dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                ${usuario.getNom()}
            </button>
            <div class="dropdown-menu text-center">
                <a class="dropdown-item" href="#">
                    <img src="img/usuario.png" alt="40" width="40"/>
                </a>
                <a class="dropdown-item" href="#">${usuario.getUser()}</a>
                <a class="dropdown-item" href="#">usuario@gmail.com</a>
                <div class="dropdown-divider"></div>
                <form action="Validar" method="POST">
                    <a button name="accion" value="Salir" class="dropdown-item" href="index.jsp">Salir</a>
                </form>
            </div>
        </div>
    </nav>
                <div class="m-4" style="height:550px; ">
                    <iframe name="myFrame" style="height: 100%; width: 100%"> </iframe>
                </div>
</body>
</html>
