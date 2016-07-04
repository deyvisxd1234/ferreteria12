<%-- 
    Document   : reguistros
    Created on : 03/07/2016, 12:11:48 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html class="no-js"> 
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Ferreteria | Hermanos Garcia</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
        <link href="css/reguistro.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/bootstrap-responsive.min.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/sl-slide.css">
        <link href="css/reguistro.css" rel="stylesheet" type="text/css"/>
        <script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>

        <!-- Le fav and touch icons -->
        <link rel="shortcut icon" href="images/ico/favicon.ico">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
    </head>



    <!--Header-->



    <body background="url.jpg" style="background-attachment: fixed" >

        <header class="navbar navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </a>
                    <a id="logo" class="pull-left" href="index.jsp"></a>
                    <div class="nav-collapse collapse pull-right">
                        <ul class="nav">
                            <li class="active"><a href="index.jsp">inicio</a></li>
                            <li><a href="clientes.jsp">clientes</a></li>
                            <li><a href="empresa.jsp">empresa</a></li>
                            <li><a href="reguistros.jsp">login</a></li>
                            <li><a href="productos.jsp">productos</a></li> 
                            <li><a href="ofertas.jsp">ofertas</a></li>
                            <li><a href="reguistroprod.jsp">reguistro</a></li>
                            <li class="login">
                                <a data-toggle="modal" href="#loginForm"><i class="icon-lock"></i></a>
                            </li>
                        </ul>        
                    </div>
                </div>
            </div>
        </header>






    <center><div class="tit"><h2 style="color: #0000FF; ">Inicio de sesión</h2>
            <center><div class="Ingreso">

                    <table border="0" align="center" valign="middle">
                        <tr>
                            <td rowspan=2>
                                <form action="control" method="post">

                                    <table border="0">

                                        <tr><td><label style="font-size: 14pt"><b>Correo: </b></label></td>
                                            <td width=80> <input class="form-group has-success" style="border-radius:15px;" type="text" name="user"></td></tr>
                                        <tr><td><label style="font-size: 14pt"><b>Contraseña: </b></label></td>
                                            <td witdh=80><input style="border-radius:15px;" type="password" name="password"></td></tr>
                                        <tr><td></td>
                                            <td width=80 align=center><input class="btn btn-primary" type="submit" value="Aceptar"></td>
                                        </tr></tr></table>
                                </form>
                                <br>
                                <!-- formulario registro -->

                                <form method="get" action="control" >
                                    <legend  style="font-size: 18pt"><b>Registro</b></legend>
                                    <div class="form-group">
                                        <label style="font-size: 14pt"><b>Ingresa tu nombre</b></label>
                                        <input type="text" name="nombre" class="form-control" placeholder="Ingresa tu nombre" />
                                    </div>
                                    <div class="form-group">
                                        <label style="font-size: 14pt; color: #FFFFFF;"><b>Ingresa tu email</b></label>
                                        <input type="text" name="email" class="form-control"  required placeholder="Ingresa mail"/>
                                    </div>
                                    <div class="form-group">
                                        <label style="font-size: 14pt; color: #FFFFFF;"><b>Ingresa tu Password</b></label>
                                        <input type="password" name="password" class="form-control"  placeholder="Ingresa contraseña" />
                                    </div>
                                    <input type="hidden" name="op" id="op" value="3">
                                    <input class="btn btn-primary" type="submit" value="REGUISTRAR">



                                </form>




                            </td>
                        </tr>
                    </table>
                </div></center></div></center>

</body>
</html>