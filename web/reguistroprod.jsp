<%-- 
    Document   : ferreteria
    Created on : 03/07/2016, 12:10:14 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <link href="css/login.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="js/jquery-migrate-1.4.1.min.js" type="text/javascript"></script>
    </head>
    <body>
          <div class="wrapper">
              <form  action="reguistroprod.jsp" method="POST"class="form-signin">       
      <h2 class="form-signin-heading">reguistrar producto</h2>
      <input type="text" class="form-control" name="nombre" placeholder="producto nombre" required="" autofocus="" /><br>
      <input type="number" class="form-control" name="precio" placeholder="precio" required=""/>   <br>   
      <input type="number" class="form-control" name="canti" placeholder="cantidad" required="" autofocus="" /><br>
      <input type="text" class="form-control" name="estad" placeholder="estado" required=""/>   <br>
      <input type="number" class="form-control" name="codigo" placeholder="codigo" required="" autofocus="" /><br>
       
      
      <label class="checkbox">
        <input type="checkbox" value="remember-me" id="rememberMe" name="rememberMe"> aseptar
      </label>
       <center>
       <div id="buton">
       <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>   
  </div> 
      </center> 
     
 </form>
          </div>
    </body>
    </html>
     <?php
                            if (isset($_POST['submit'])) {
                                require("./guardarpr.php");
                            }
                            ?>
                           