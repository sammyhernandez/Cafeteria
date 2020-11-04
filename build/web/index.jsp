<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        <title>Sistemas de Ventas</title>
    </head>
    <body>
        <div class="container mt-4 col-lg-4">
            <div class="card col-sm-10">
                <div class="card-body ">
                    <form class="form-sign" action="Validar" method="POST">
                        <div class="form-group text-center">
                            <H3>Login</h3>
                            <img src="img/logo.jpg" alt="70" width="170"/>
                            <label>Bienvenidos al Sistema de Ventas</label>
                        </div> 
                        <div class="form-group">
                            <label>Usuario:</label>
                            <input type="text" name="txtuser" class="form-control">
                        </div> 
                        <div class="form-group">
                            <label>Contraseña:</label>
                            <input type="password" name="txtpass" class="form-control">
                        </div> 
                        <input type="submit" name="accion" value="Ingresar" class="btn btn-primary btn-block">
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
