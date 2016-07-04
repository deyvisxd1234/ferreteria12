<%-- 
    Document   : index
    Created on : 03/07/2016, 12:05:33 AM
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
        <title>Ferreteria| Hermanos </title>
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

        <!--Header-->
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
        <!-- /header -->

        <!--Slider-->
        <section id="slide-show">
            <div id="slider" class="sl-slider-wrapper">

                <!--Slider Items-->    
                <div class="sl-slider">
                    <!--Slider Item1-->
                    <div class="sl-slide item1" data-orientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2">
                        <div class="sl-slide-inner">
                            <div class="container">
                                <img class="pull-right" src="images/sample/slider/img1.png" alt="" />
                                <h2>COMPRA AL PERU</h2>
                                <h3 class="gap">ELIGE CALIDAD</h3>
                                <a class="btn btn-large btn-transparent" href="#">Learn More</a>
                            </div>
                        </div>
                    </div>
                    <!--/Slider Item1-->

                    <!--Slider Item2-->
                    <div class="sl-slide item2" data-orientation="vertical" data-slice1-rotation="10" data-slice2-rotation="-15" data-slice1-scale="1.5" data-slice2-scale="1.5">
                        <div class="sl-slide-inner">
                            <div class="container">
                                <img class="pull-right" src="images/sample/slider/img2.png" alt="" />
                                <h2>LOS PRECIOS MAS BARATOS</h2>
                                <h3 class="gap">PARA CONSTRUIR TU CASA</h3>
                                <a class="btn btn-large btn-transparent" href="#">Learn More</a>
                            </div>
                        </div>
                    </div>
                    <!--Slider Item2-->

                    <!--Slider Item3-->
                    <div class="sl-slide item3" data-orientation="horizontal" data-slice1-rotation="3" data-slice2-rotation="3" data-slice1-scale="2" data-slice2-scale="1">
                        <div class="sl-slide-inner">
                            <div class="container">
                                <img class="pull-right" src="images/sample/clients/DEY.jpg" alt="" />
                                <h2>DEYVIS</h2>
                                <h3 class="gap">Breatures who have been utterly</h3>
                                <a class="btn btn-large btn-transparent" href="#">Learn More</a>
                            </div>
                        </div>
                    </div>
                   

                </div>
                <!--/Slider Items-->

                <!--Slider Next Prev button-->
                <nav id="nav-arrows" class="nav-arrows">
                    <span class="nav-arrow-prev"><i class="icon-angle-left"></i></span>
                    <span class="nav-arrow-next"><i class="icon-angle-right"></i></span> 
                </nav>
                <!--/Slider Next Prev button-->

            </div>
            <!-- /slider-wrapper -->           
        </section>
        <!--/Slider-->

        <section class="main-info">
            <div class="container">
                <div class="row-fluid">
                    <div class="span9">
                        <h4>BIENVENIDO A NUESTRA CONPAÑIA</h4>
                        <p class="no-margin">La Experiencia de muchos años en el sector nos avala como la mejor alternativa para su empresa u organización.
Contamos con un personal altamente calificado en atención al cliente de los sectores: metal mecánico, construcción, minero, petrolero, generación de energía, pesquero y agroindustrial.
Ferreteria Hermanos Garcia es una empresa dedicada al sector de la importacion y comercialización de productos para la industria, la Mineria,Pesqueria y la Construcción. Nuestra Trayectoria nos avala, para decir que somos la mejor alternativa de solucion para las nesecidades de su empresa.</p>
                    </div>
                    <div class="span3">
                        <a class="btn btn-success btn-large pull-right" href="http://www.ferreteriaindustrialtello.com/Productos.html">CLIK AQUI PARA CANBIAR TU VIDA</a>
                    </div>
                </div>
            </div>
        </section>

        <!--Services-->
        <section id="services">
            <div class="container">
                <div class="center gap">
                    <h3>LO QUE OFRECEMOS</h3>
                    <p class="lead">PRODUCTOS DE ALTA CALIDAD</p>
                </div>

                <div class="row-fluid">
                    <div class="span4">
                        <div class="media">
                            <div class="pull-left">
                                <i class="icon-globe icon-medium"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">HERRAMIENTAS ELECTRICAS</h4>
                                <p>Descubre las mejores marcas de herramientas eléctricas para madera o metal, rotomartillos, taladros, herramientas inalámbricas, brocas y más.cada producto comprado en nuestra ferreteria tiene garantia por 2 años somos los primeros en herramientas electricas</p>
                            </div>
                        </div>
                    </div>            

                    <div class="span4">
                        <div class="media">
                            <div class="pull-left">
                                <i class="icon-thumbs-up-alt icon-medium"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">HERRAMIENTA PARA CONSTRUCCION</h4>
                                <p> Ferretería Hermanos Garcia es una ferretería orientada a la construcción, donde encontrarás herramientas para la construcción y para el bricolaje, de las mejores marcas.ademas te ofrecemos un buen servicio y todos los materiales a un buen precio mas que empresa somos una familia tratando que nuestro pais mejore</p>
                            </div>
                        </div>
                    </div>            

                    <div class="span4">
                        <div class="media">
                            <div class="pull-left">
                                <i class="icon-leaf icon-medium icon-rounded"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">pinturas</h4>
                                <p>Desarrollo de revista especial pinturas para Ferreteria H.G. Lo innovador del proyecto es que se proponía un ambiente pintado y decorado y se sugería una paleta de colores según la tendencia. Además se brinda mayor calidez con la presencia de modelos y crops de sensaciones de deco y consejos o tips de pintura para el usuario.</p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="gap"></div>

                <div class="row-fluid">
                    <div class="span4">
                        <div class="media">
                            <div class="pull-left">
                                <i class="icon-shopping-cart icon-medium"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">HERRAMIENTAS DE MANO</h4>
                                <p>En la Ferreteria H.G podrás encontrar herramientas manuales de todo tipo con los mejores precios. Abastece tu ferretería con productos de calidad para garantizar. un buen  trabajo y La mayor selección de herramientas de ferretería. Martillos, alicates, llaves, destornilladores, escuadras y mucho más. </p>
                            </div>
                        </div>
                    </div>            

                    <div class="span4">
                        <div class="media">
                            <div class="pull-left">
                                <i class="icon-globe icon-medium"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">HERRAMIENTA DE SEGURIDAD</h4>
                                <p>Por eso te ofrecemos una amplia gama de alternativas de seguridad industrial para cada ... ropa de trabajo, guantes, zapatos y accesorios de seguridad, protección auditiva o para tus ojos.y muchas mas no esperes mas compra lo mejor compra en Ferreteria H.G</p>
                            </div>
                        </div>
                    </div>            

                    <div class="span4">
                        <div class="media">
                            <div class="pull-left">
                                <i class="icon-globe icon-medium"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">HERRAMIENTAS INDUSTRIALES</h4>
                                <p>Equipo para soldadura de fácil utilización, la LHN 220i Plus fue desarrollada y construida para proporcionar simplicidad y facilidad durante el proceso de soldadura; 200A en sólo 6kg - Para soldadura con electrodos revestidos o TIG. Producido en Argentina y 2 años de garantía</p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>
        <!--/Services-->

        <section id="recent-works">
            <div class="container">
                <div class="center">
                    <h3>NUESTRA GALERIA</h3>
                    <p class="lead"><strong>NUESTRAS FOTOS DEMUESTRAN LA CALIDAD DE EMPRESA QUE SOMOS</strong></p>
                </div>  
                <div class="gap"></div>
                <ul class="gallery col-4">
                    <!--Item 1-->
                    <li>
                        <div class="preview">
                            <img alt=" " src="images/portfolio/thumb/1.jpg">
                            <div class="overlay">
                            </div>
                            <div class="links">
                                <a data-toggle="modal" href="#modal-1"><i class="icon-eye-open"></i></a><a href="#"><i class="icon-link"></i></a>                          
                            </div>
                        </div>
                        <div class="desc">
                            <h5>nuestras maquinas</h5>
                        </div>
                        <div id="modal-1" class="modal hide fade">
                            <a class="close-modal" href="javascript:;" data-dismiss="modal" aria-hidden="true"><i class="icon-remove"></i></a>
                            <div class="modal-body">
                                <img src="images/portfolio/full/2 (2).jpg" alt=" " width="100%" style="max-height:400px">
                            </div>
                        </div>                 
                    </li>
                    <!--/Item 1--> 

                    <!--Item 2-->
                    <li>
                        <div class="preview">
                            <img alt=" " src="images/portfolio/thumb/3.jpg">
                            <div class="overlay">
                            </div>
                            <div class="links">
                                <a data-toggle="modal" href="#modal-1"><i class="icon-eye-open"></i></a><a href="#"><i class="icon-link"></i></a>                                
                            </div>
                        </div>
                        <div class="desc">
                            <h5>TRABAJO TERMIANDO</h5>
                        </div>
                        <div id="modal-1" class="modal hide fade">
                            <a class="close-modal" href="javascript:;" data-dismiss="modal" aria-hidden="true"><i class="icon-remove"></i></a>
                            <div class="modal-body">
                                <img src="images/portfolio/full/4.png" alt=" " width="100%" style="max-height:400px">
                            </div>
                        </div>                 
                    </li>
                    <!--/Item 2-->

                    <!--Item 3-->
                    <li>
                        <div class="preview">
                            <img alt=" " src="images/portfolio/full/2 (2).jpg">
                            <div class="overlay">
                            </div>
                            <div class="links">
                                <a data-toggle="modal" href="#modal-3"><i class="icon-eye-open"></i></a><a href="#"><i class="icon-link"></i></a>                                
                            </div>
                        </div>
                    <center>
                        <div class="desc">
                            <h5>resultado final de pintar con pinturas F.H.G</h5>
                        </div>
                        </center>
                        
                        <div id="modal-3" class="modal hide fade">
                            <a class="close-modal" href="javascript:;" data-dismiss="modal" aria-hidden="true"><i class="icon-remove"></i></a>
                            <div class="modal-body">
                                <img src="images/portfolio/thumb/3.jpg" alt=" " width="100%" style="max-height:400px">
                            </div>
                        </div>                 
                    </li>
                    <!--/Item 3--> 

                    <!--Item 4-->
                    <li>
                        <div class="preview">
                            <img alt=" " src="images/portfolio/full/10.jpg">
                            <div class="overlay">
                            </div>
                            <div class="links">
                                <a data-toggle="modal" href="#modal-4"><i class="icon-eye-open"></i></a><a href="#"><i class="icon-link"></i></a>                                
                            </div>
                        </div>
                    <center>
                        <div class="desc">
                            <h5>LA MEJOR CALIDAD EN HERRAMIENTAS</h5>
                        </div>
                        </center>
                        <div id="modal-4" class="modal hide fade">
                            <a class="close-modal" href="javascript:;" data-dismiss="modal" aria-hidden="true"><i class="icon-remove"></i></a>
                            <div class="modal-body">
                                <img src="images/portfolio/9.jpg" alt=" " width="100%" style="max-height:400px">
                            </div>
                        </div>                 
                    </li>
                    <!--/Item 4-->               

                </ul>
            </div>

        </section>

        <section id="clients" class="main">
            <div class="container">
                <div class="row-fluid">
                    <div class="span2">
                        <div class="clearfix">
                            <h4 class="pull-left">NUESTRAS MEJORES PRODUCTOS</h4>
                            <div class="pull-right">
                                <a class="prev" href="#myCarousel" data-slide="prev"><i class="icon-angle-left icon-large"></i></a> <a class="next" href="#myCarousel" data-slide="next"><i class="icon-angle-right icon-large"></i></a>
                            </div>
                        </div>
                        <p>TODO LO QUE OFRECEMOS</p>
                    </div>
                    <div class="span10">
                        <div id="myCarousel" class="carousel slide clients">
                            <!-- Carousel items -->
                            <div class="carousel-inner">
                                <div class="active item">
                                    <div class="row-fluid">
                                        <ul class="thumbnails">
                                            <li class="span3"><a href="#"><img src="images/sample/clients/FINAL1.jpg"></a></li>
                                            <li class="span3"><a href="#"><img src="images/sample/clients/FINAL2.jpg"></a></li>
                                            <li class="span3"><a href="#"><img src="images/sample/clients/FINAL3.jpg"></a></li>
                                            <li class="span3"><a href="#"><img src="images/sample/clients/FINAL4.jpg"></a></li>
                                        </ul>
                                    </div>
                                </div>

                                <div class="item">
                                    <div class="row-fluid">
                                        <ul class="thumbnails">
                                            <li class="span3"><a href="#"><img src="images/sample/clients/FINAL1.jpg"></a></li>
                                            <li class="span3"><a href="#"><img src="images/sample/clients/FINAL2.jpg"></a></li>
                                            <li class="span3"><a href="#"><img src="images/sample/clients/FINAL3.jpg"></a></li>
                                            <li class="span3"><a href="#"><img src="images/sample/clients/FINAL4.jpg"></a></li>
                                        </ul>
                                    </div>
                                </div>

                                <div class="item">
                                    <div class="row-fluid">
                                        <ul class="thumbnails">
                                            <li class="span3"><a href="#"><img src="images/sample/clients/FINAL1.jpg"></a></li>
                                            <li class="span3"><a href="#"><img src="images/sample/clients/FINAL2.jpg"></a></li>
                                            <li class="span3"><a href="#"><img src="images/sample/clients/FINAL3.jpg"></a></li>
                                            <li class="span3"><a href="#"><img src="images/sample/clients/FINAL4.jpg"></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                          

                        </div>
                    </div>
                </div>
            </div>
        </section>

          <section id="bottom" class="main">
            <!--Container-->
            <div class="container">

                <!--row-fluids-->
                <div class="row-fluid">

                    <!--Contact Form-->
                    <div class="span3">
                        <h4>deyvis</h4>
                        <ul class="unstyled address">
                            <li>
                                <i class="icon-home"></i><strong>Direccion:</strong> ñaña urb:betania LT 2 distrito chaclacayo<br>NY 11793
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
                                <strong>Toll Free:</strong> 995415491
                            </li>
                        </ul>
                    </div>
                    <!--End Contact Form-->

                    <!--Important Links-->
                    
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
                    
                    <!--End Archives-->

                    
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
        
       
        


    </body>
</html>


        <script src="js/vendor/jquery-1.9.1.min.js"></script>
        <script src="js/vendor/bootstrap.min.js"></script>
        <script src="js/main.js"></script>
        <!-- Required javascript files for Slider -->
        <script src="js/jquery.ba-cond.min.js"></script>
        <script src="js/jquery.slitslider.js"></script>
        <!-- /Required javascript files for Slider -->

        <!-- SL Slider -->
        <script type="text/javascript">
            $(function () {
                var Page = (function () {

                    var $navArrows = $('#nav-arrows'),
                            slitslider = $('#slider').slitslider({
                        autoplay: true
                    }),
                            init = function () {
                                initEvents();
                            },
                            initEvents = function () {
                                $navArrows.children(':last').on('click', function () {
                                    slitslider.next();
                                    return false;
                                });

                                $navArrows.children(':first').on('click', function () {
                                    slitslider.previous();
                                    return false;
                                });
                            };

                    return {init: init};

                })();

                Page.init();
            });
        </script>
        <!-- /SL Slider -->
    </body>
</html>

