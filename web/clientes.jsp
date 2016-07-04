<%-- 
    Document   : clientes
    Created on : 03/07/2016, 12:03:57 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Ferreteria | Hermanos Garcia</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">

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
    </head>

    <body>

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
                    </div><!--/.nav-collapse -->
                </div>
            </div>
        </header>



        <section id="about-us" class="container main">
            <div class="row-fluid">
                <div class="span6">
                    <h2><strong>¿QUIENES SOMOS?</strong></h2>
                    <p>El Departamento de Bienestar de Carabineros de Chile fue creado el 23 de junio de 1944 mediante el Decreto Supremo Nº 2485, concretándose así el gran anhelo del Alto Mando de poder mejorar las condiciones de vida del Personal Institucional.

                        Diez años antes, en 1934, la Dirección General había encomendado a una Comisión de Jefes el estudio de la conveniencia y posibilidad de crear este nuevo servicio. La iniciativa respondía a la preocupación por el bienestar social de los Carabineros, pero además habría sido insinuado por el mismo Presidente de la época Arturo Alessandri Palma. Para el Mandatario este Departamento era un complemento a las leyes sociales que venía impulsando, sin embargo, la crisis económica que vivía Chile y el mundo desde 1929, retrasó este importante proyecto.</p>
                </div>
                <div class="span6">
                    <h2>crecimiento de cada mes</h2>
                    <div>
                        <div class="progress"><div class="bar" style="width: 80%; text-align:left; padding-left:10px;">MARZO</div></div>
                        <div class="progress progress-warning"><div class="bar" style="width: 70%; text-align:left; padding-left:10px;">ABRIL</div></div>
                        <div class="progress progress-info"><div class="bar" style="width: 60%; text-align:left; padding-left:10px;">MAYO</div></div>
                        <div class="progress progress-danger"><div class="bar" style="width: 90%; text-align:left; padding-left:10px;">JUNIO</div></div>
                    </div>
                </div>
            </div>

            <hr>

            <!-- Meet the team -->
            <h1 class="center">NUESTROS CLIENTES</h1>

            <hr>

            <div class="row-fluid">
                <div class="span3">
                    <div class="box">
                        <p><img src="images/sample/almagro.jpg"  alt="" ></p>
                        <h5>ALMAGRO</h5>
                        <p>Desde 1977 hemos proyectado, construido y vendido más de 9.500 viviendas en Lima y Regiones .</p>
                        <a class="btn btn-social btn-facebook" href="http://www.almagro.cl/conocenos/proyectos-construidos/"><i class="icon-facebook"></i></a> <a class="btn btn-social btn-google-plus" href="#"><i class="icon-google-plus"></i></a> <a class="btn btn-social btn-twitter" href="#"><i class="icon-twitter"></i></a> <a class="btn btn-social btn-linkedin" href="#"><i class="icon-linkedin"></i></a>
                    </div>
                </div>

                <div class="span3">
                    <div class="box">
                        <p><img src="images/sample/carabineros.jpg" alt="" ></p>
                        <h5>CARABINEROS</h5>
                        <p>El Objetivo principal de la Dibicar es contribuir y velar por el Bienestar de los Ciudadanos y sus familias. </p>
                        <a class="btn btn-social btn-facebook" href="http://bienestar.carabineros.cl/"><i class="icon-facebook"></i></a> <a class="btn btn-social btn-google-plus" href="#"><i class="icon-google-plus"></i></a> <a class="btn btn-social btn-twitter" href="#"><i class="icon-twitter"></i></a> <a class="btn btn-social btn-linkedin" href="#"><i class="icon-linkedin"></i></a>
                    </div>
                </div>

                <div class="span3">
                    <div class="box">
                        <p><img src="images/sample/codelco.jpg" alt="" ></p>
                        <h5>CODELCO</h5>
                        <p>Somos una empresa autónoma, propiedad de todos los peruanos y peruanas, principal productora de cobre del peru</p>
                        <a class="btn btn-social btn-facebook" href="https://www.codelco.com/prontus_codelco/site/edic/base/port/nosotros.html"><i class="icon-facebook"></i></a> <a class="btn btn-social btn-google-plus" href="#"><i class="icon-google-plus"></i></a> <a class="btn btn-social btn-twitter" href="#"><i class="icon-twitter"></i></a> <a class="btn btn-social btn-linkedin" href="#"><i class="icon-linkedin"></i></a>
                    </div>
                </div>

                <div class="span3">
                    <div class="box">
                        <p><img src="images/sample/cristaleria.jpg" alt="" ></p>
                        <h5>CRISTALERIA</h5>
                        <p>Corposilex tiene como misión ser un proveedor seguro, confiable en el ramo de vidrios planos;somos los primeros</p>
                        <a class="btn btn-social btn-facebook" href="http://cristaleriacorposilex.weebly.com/empresa.html"><i class="icon-facebook"></i></a> <a class="btn btn-social btn-google-plus" href="#"><i class="icon-google-plus"></i></a> <a class="btn btn-social btn-twitter" href="#"><i class="icon-twitter"></i></a> <a class="btn btn-social btn-linkedin" href="#"><i class="icon-linkedin"></i></a>
                    </div>
                </div>
            </div>
            <p>&nbsp;</p>
            <p></p>
            <hr>

            <div class="row-fluid">
                <div class="span6">
                    <h3>¿PORQUE COMPRAR EN ESTA FERRETERIA?</h3>
                    <p>Nuestra ventaja competitiva está basada en el servicio que ofrecemos a nuestros clientes. Esta diferenciación en base al servicio se basa en seriedad, rapidez, seguridad, calidad, constancia y eficacia de nuestros productos.

                        Es importante tener una ventaja competitiva sostenible a largo plazo. Nosotros sabemos que pueden organizar otra cooperativa de la misma índole, pero nunca podrán conseguir mantener la filosofía de COFECAN, ya que estamos trabajando muy duro para hacer llegar a nuestro cliente objetivo la necesidad de diferenciarnos del resto de las empresas. Además nuestras empresas contarán con un equipo de técnicos y asesores, que no supondrá un coste adicional a sus productos.</p>
                </div>
                <div class="span6">
                    <h3>nuestros servicios</h3>
                    <div class="accordion" id="accordion2">
                        <div class="accordion-group">
                            <div class="accordion-heading">
                                <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">
                                    <strong> los mejores productos del pais</strong>
                                </a>
                            </div>
                            <div id="collapseOne" class="accordion-body collapse">
                                <div class="accordion-inner">
                                    porque nuestros herramientas son de muy alta calidad y nuestros clientes nos recomiendan somos la mejor emopresa para iniciar a construir tus sueño de tener casa propia
                                </div>
                            </div>
                        </div>
                        <div class="accordion-group">
                            <div class="accordion-heading">
                                <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">
                                    <strong >nuestra vision </strong>
                                </a>
                            </div>
                            <div id="collapseTwo" class="accordion-body collapse">
                                <div class="accordion-inner">
                                    Nuestra misión es esforzarnos diariamente para entregar un servicio de calidad en todos y cada uno de nuestras ferreterias adaptado a las necesidades de cada  cliente. Para lograrlo nos situamos a la vanguardia de la innovación y el crecimiento sostenido. En todos las ferreterias hermanos garcia la más  alta cálidad en productos  y una perfecta mantención y limpieza de todas las áreas que conforman nuestras ferreterias, superando así todas las expectativas generadas a todos aquellos que depositan  su confianza en nosotros.
                                </div>
                            </div>
                        </div>
                        <div class="accordion-group">
                            <div class="accordion-heading">
                                <a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">
                                    <strong>VISION</strong>
                                </a>
                            </div>
                            <div id="collapseThree" class="accordion-body collapse">
                                <div class="accordion-inner">
                                    Nuestro afán por mejorar nos hace fijarnos objetivos alcanzables como llegar a ser la cadena más importante a nivel nacional con presencia en las principales ciudades del país. Para ello, sabemos que uno de los principales pilares es contar con el respaldo de un equipo humano comprometido, profesional y diligente que es feliz en su trabajo. Solo así podemos lograr la máxima calidad en el servicio, seña de identidad de la Ferreteria Hermanos Garcia. Combinando profesionalidad e innovación lograremos brindar un servicio de excelencia hacia nuestros clientes.
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <section id="bottom" class="main">

            <div class="container">


                <div class="row-fluid">


                    <div class="span3">
                        <h4>deyvis</h4>
                        <ul class="unstyled address">
                            <li>
                                <i class="icon-home"></i><strong>Direccion:</strong> ñaña urb:betania LT 2 distrito chaclacayo
                            </li>
                            <li>
                                <i class="icon-envelope"></i>
                                <strong>Email: </strong> hermanosgarcia@hotmail.com
                            </li>
                            <li>
                                <i class="icon-globe"></i>
                                <strong>Website:</strong> www.hermanos garcia.com
                            </li>
                            <li>
                                <i class="icon-phone"></i>
                                <strong>numeros</strong> 995415491
                            </li>
                        </ul>
                    </div>

                    <div id="tweets" class="span3">
                        <h4>nuestros trabajadores conpañia</h4>
                        <div>
                            <ul class="arrow">
                                <li><a href="https://www.facebook.com/deyvis.garciac">administrador</a></li>
                                <li><a href="https://www.facebook.com/profile.php?id=100004776456147&fref=ts">director</a></li>
                                <li><a href="https://www.facebook.com/jvasquesdiaz">subdirector</a></li>
                                <li><a href="https://www.facebook.com/Lady.santillantenorio?fref=ts">dueña</a></li>
                                <li><a href="https://www.facebook.com/kellitha.huancaticona?fref=ts">secretaria</a></li>
                                <li><a href="https://www.facebook.com/joseluis.carihuasairorayo.5?fref=ts">vendedor</a></li>

                            </ul>
                        </div>  
                    </div>
                    <!--Important Links-->

                    <!--Archives-->
                    <div id="archives" class="span3">
                        <h4>nuestros mejores años</h4>
                        <div>
                            <ul class="arrow">
                                <li><a href="#">diciembre 1994 (1)</a></li>
                                <li><a href="#">Noviembre 2000 (5)</a></li>
                                <li><a href="#">Octubre 2002 (8)</a></li>
                                <li><a href="#">Septiembre 2006 (10)</a></li>
                                <li><a href="#">Agosto 2007 (29)</a></li>
                                <li><a href="#">Julio 2009 (1)</a></li>
                                <li><a href="#">Junio 2015 (31)</a></li>
                            </ul>
                        </div>
                    </div>



                    <!--/row-fluid-->
                </div>
                <!--/container-->

        </section>
        <!--/bottom-->

        <!--Footer-->
        <footer id="footer">
            <div class="container">
                <div class="row-fluid">
                    <div class="span5 cp">
                        &copy; 2016 <a target="_blank" href="https://www.facebook.com/deyvis.garciac" title="Free Twitter Bootstrap WordPress Themes and HTML templates"><strong>desarrolador deyvis garcia  cercado</strong></a>. <strong> ñaña upue</strong>
                    </div>
                    <!--/Copyright-->

                    <div class="span6">
                        <ul class="social pull-right">
                            <li><a href="https://www.facebook.com/deyvis.garciac"><i class="icon-facebook"></i></a></li>
                            <li><a href="https://twitter.com/?lang=es"><i class="icon-twitter"></i></a></li>
                            <li><a href="#"><i class="icon-google-plus"></i></a></li>                       
                            <li><a href="#"><i class="icon-youtube"></i></a></li>
                            <li><a href="#"><i class="icon-tumblr"></i></a></li>                        
                            <li><a href="#"><i class="icon-dribbble"></i></a></li>
                            <li><a href="#"><i class="icon-rss"></i></a></li>
                            <li><a href="#"><i class="icon-github-alt"></i></a></li>
                            <li><a href="#"><i class="icon-instagram"></i></a></li>                   
                        </ul>
                    </div>

                    <div class="span1">
                        <a id="gototop" class="gototop pull-right" href="#"><i class="icon-angle-up"></i></a>
                    </div>
                    <!--/Goto Top-->
                </div>
            </div>
        </footer>
        

        <script src="js/vendor/jquery-1.9.1.min.js"></script>
        <script src="js/vendor/bootstrap.min.js"></script>
        <script src="js/main.js"></script>

    </body>
</html>
