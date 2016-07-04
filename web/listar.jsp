<%-- 
    Document   : listar
    Created on : 04/07/2016, 12:29:44 PM
    Author     : HP
--%>

<%@page import="dto.usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html class="no-js"> 
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Fermanos | H.G</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">

        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/bootstrap-responsive.min.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/sl-slide.css">

        <script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>

        <!-- Le fav and touch icons -->
        <link rel="shortcut icon" href="images/ico/favicon.ico">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
        <jsp:useBean id="lista" scope="session" class="java.util.ArrayList"/>
    </head>

    <body>

        <!--Header-->
        <header class="navbar navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </a>
                    <a id="logo" class="pull-left" href="index.html"></a>
                    <div class="nav-collapse collapse pull-right">
                        <ul class="nav">
                            <li class="active"><a href="index.php">inicio</a></li>
                            <li><a href="clientes.php">clientes</a></li>
                            <li><a href="empresa.php">empresa</a></li>
                            <li><a href="reguistros.php">login</a></li>
                            <li><a href="productos.php">productos</a></li> 
                            <li><a href="ofertas.php">ofertas</a></li>
                            <li><a href="reguisproduc.php">reguistro</a></li>
                            
                        </ul>        
                    </div><!--/.nav-collapse -->
                </div>
            </div>
        </header>
    <center>
        <div class="container">

            <h2> REGUISTROS DE USUARIOS</h2>

            <table class="table" >

                <thead> 
                    <tr>
                        <th colspan=""><a href="reguis" class="btn btn-primary"> nuevo</a></th>
                        <th colspan="">LISTA DE USUARIOS</th>





                    </tr>
                </thead>
                <tbody>
                <br>

                <tr>

                    <td>USER</td>
                    <td>PASSWORD</td>
                    <td>EMAIL</td>
                    <th></th>
                    <th></th>


                    <% for (int i = 0; i < lista.size(); i++) {
                        usuario us= new usuario();
                        us =(usuario) lista.get(i);
                    %>

                <tr>
                    <td><%= us.getUser() %></td>
                    <td><%= us.getPassword() %></td>
                    <td><%= us.getEmail() %></td>
                    <td><a href="" class="btn btn-primary" style="background: red;"> MODIFICAR</a></td>
                    <td><a href="control?op=6&id=<%= us.getId() %>" class="btn btn-primary" style="background: red;"> ELIMINAR</a></td>

                </tr>
                <% }%>


            </table>
            </tbody>


        </div>
    </center>

</body>
</html>

