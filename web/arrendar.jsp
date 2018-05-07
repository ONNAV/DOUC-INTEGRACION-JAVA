
<!DOCTYPE html>
<%-- 
    Document   : index
    Created on : 06-05-2018, 17:40:01
    Author     : avaldeva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Master Bikes | Regiatro cliente</title>
         <meta charset="utf-8">
         <meta name="viewport" content="width=device-width, initial-scale=1">
         <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="icomoon.css">
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="stilos.css">
        <link rel="stylesheet" type="text/css" href="tcal.css" />
        <link rel="stylesheet" href="/vendor/bootstrap-combobox/css/bootstrap-combobox.css">
        <script src="/vendor/bootstrap-combobox/js/bootstrap-combobox.js"></script>
        <style type="text/css">
            /* Adjust feedback icon position */
            #productForm .selectContainer .form-control-feedback,
            #productForm .inputGroupContainer .form-control-feedback {
            right: -15px;
            }
        </style>
        <script type="text/javascript" src="tcal.js"></script> 
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="http://code.jquery.com/jquery-latest.js"></script>
        <script src="arriba.js"></script>
        
        
    </head>
    <style>
        body {
                    background: #F8F9F9;
                  }

                  .login {
                    margin: 20px auto;
                    width: 300px;
                    padding: 30px 25px;
                    background: white;
                    border: 1px solid #c4c4c4;
                  }

                  h1.login-title {
                    margin: -28px -25px 25px;
                    padding: 15px 25px;
                    line-height: 30px;
                    font-size: 25px;
                    font-weight: 300;
                    color: #ADADAD;
                    text-align:center;
                    background: #f7f7f7;

                  }

                  .login-input {
                    width: 285px;
                    height: 50px;
                    margin-bottom: 25px;
                    padding-left:10px;
                    font-size: 15px;
                    background: #fff;
                    border: 1px solid #ccc;
                    border-radius: 4px;
                  }
                  .login-input:focus {
                      border-color:#6e8095;
                      outline: none;
                    }
                  .login-button {
                    width: 100%;
                    height: 50px;
                    padding: 0;
                    font-size: 20px;
                    color: #fff;
                    text-align: center;
                    background: #f0776c;
                    border: 0;
                    border-radius: 5px;
                    cursor: pointer; 
                    outline:0;
                  }

                  .login-lost
                  {
                    text-align:center;
                    margin-bottom:0px;
                  }

                  .login-lost a
                  {
                    color:#666;
                    text-decoration:none;
                    font-size:13px;
                  }
                  
                  
                 
                  .cuadro_intro_hover{
        padding: 0px;
		position: relative;
		overflow: hidden;
		height: 200px;
	}
	.cuadro_intro_hover:hover .caption{
		opacity: 1;
		transform: translateY(-150px);
		-webkit-transform:translateY(-150px);
		-moz-transform:translateY(-150px);
		-ms-transform:translateY(-150px);
		-o-transform:translateY(-150px);
	}
	.cuadro_intro_hover img{
		z-index: 4;
	}
	.cuadro_intro_hover .caption{
		position: absolute;
		top:150px;
		-webkit-transition:all 0.3s ease-in-out;
		-moz-transition:all 0.3s ease-in-out;
		-o-transition:all 0.3s ease-in-out;
		-ms-transition:all 0.3s ease-in-out;
		transition:all 0.3s ease-in-out;
		width: 100%;
	}
	.cuadro_intro_hover .blur{
		background-color: rgba(0,0,0,0.7);
		height: 300px;
		z-index: 5;
		position: absolute;
		width: 100%;
	}
	.cuadro_intro_hover .caption-text{
		z-index: 10;
		color: #fff;
		position: absolute;
		height: 300px;
		text-align: center;
		top:-20px;
		width: 100%;
	}

.footer1 {
    background: #2C3E50;
	padding-top: 40px;
	padding-right: 0;
	padding-bottom: 20px;
	padding-left: 0;/*	border-top-width: 4px;
	border-top-style: solid;
	border-top-color: #003;*/
}



.title-widget {
	color: #898989;
	font-size: 20px;
	font-weight: 300;
	line-height: 1;
	position: relative;
	text-transform: uppercase;
	font-family: 'Fjalla One', sans-serif;
	margin-top: 0;
	margin-right: 0;
	margin-bottom: 25px;
	margin-left: 0;
	padding-left: 28px;
}

.title-widget::before {
    background-color: #ea5644;
    content: "";
    height: 22px;
    left: 0px;
    position: absolute;
    top: -2px;
    width: 5px;
}



.widget_nav_menu ul {
    list-style: outside none none;
    padding-left: 0;
}

.widget_archive ul li {
    background-color: rgba(0, 0, 0, 0.3);
    content: "";
    height: 3px;
    left: 0;
    position: absolute;
    top: 7px;
    width: 3px;
}


.widget_nav_menu ul li {
    font-size: 13px;
    font-weight: 700;
    line-height: 20px;
	position: relative;
    text-transform: uppercase;
	border-bottom: 1px solid rgba(0, 0, 0, 0.05);
    margin-bottom: 7px;
    padding-bottom: 7px;
	width:95%;
}



.title-median {
    color: #636363;
    font-size: 20px;
    line-height: 20px;
    margin: 0 0 15px;
    text-transform: uppercase;
	font-family: 'Fjalla One', sans-serif;
}

.footerp p {font-family: 'Gudea', sans-serif; }


#social:hover {
    			-webkit-transform:scale(1.1); 
-moz-transform:scale(1.1); 
-o-transform:scale(1.1); 
			}
			#social {
				-webkit-transform:scale(0.8);
                /* Browser Variations: */
-moz-transform:scale(0.8);
-o-transform:scale(0.8); 
-webkit-transition-duration: 0.5s; 
-moz-transition-duration: 0.5s;
-o-transition-duration: 0.5s;
			}           
/* 
    Only Needed in Multi-Coloured Variation 
                                               */
			.social-fb:hover {
				color: #3B5998;
			}
			.social-tw:hover {
				color: #4099FF;
			}
			.social-gp:hover {
				color: #d34836;
			}
			.social-em:hover {
				color: #f39c12;
			}
			.nomargin { margin:0px; padding:0px;}





.footer-bottom {
    background-color: #2C3E50;
    min-height: 30px;
    width: 100%;
}
.copyright {
    color: #fff;
    line-height: 30px;
    min-height: 30px;
    padding: 7px 0;
}
.design {
    color: #fff;
    line-height: 30px;
    min-height: 30px;
    padding: 7px 0;
    text-align: right;
}
.design a {
    color: #fff;
}
/*arrendar*/
                    /* JS disabled styles */
            .no-js nav li:hover ul { display:block; }

            /* base nav styles */
            nav { display:block; margin:0 auto 20px; border:1px solid #222; position:relative; background-color:#6a6a6a; font:16px Tahoma, Sans-serif; }
            nav ul { padding:0; margin:0; }
            nav li { position:relative; float:left; list-style-type:none; }
            nav ul:after { content:"."; display:block; height:0; clear:both; visibility:hidden; }
            nav li a { display:block; padding:10px 20px; border-left:1px solid #999; border-right:1px solid #222; color:#eee; text-decoration:none; }
            nav li a:focus { outline:none; text-decoration:underline; }
            nav li:first-child a { border-left:none; }
            nav li.last a { border-right:none; }
            nav a span { display:block; float:right; margin-left:5px; }
            nav ul ul { display:none; width:100%; position:absolute; left:0; background:#6a6a6a; }
            nav ul ul li { float:none; }
            nav ul ul a { padding:5px 10px; border-left:none; border-right:none; font-size:14px; }
nav ul ul a:hover { background-color:#555; }

/*SLIDER*/
.slider {
	width: 95%;
	margin: auto;
	overflow: hidden;
}

.slider ul {
	display: flex;
	padding: 0;
	width: 400%;
	
	animation: cambio 20s infinite alternate linear;
}

.slider li {
	width: 100%;
	list-style: none;
}

.slider img {
	width: 100%;
}

@keyframes cambio {
	0% {margin-left: 0;}
	20% {margin-left: 0;}
	
	25% {margin-left: -100%;}
	45% {margin-left: -100%;}
	
	50% {margin-left: -200%;}
	70% {margin-left: -200%;}
	
	75% {margin-left: -300%;}
	100% {margin-left: -300%;}
}



</style>

<body>

 <nav id="topNav">
                <ul>
                    <li><a href="#" title="Nav Link 1">Home</a></li>
                <li>
                    <a href="#" title="Nav Link 1">Arrendar</a>               
                </li>
                <li><a href="#" title="Nav Link 1">Venta</a></li>
                <li><a href="#" title="Nav Link 1">Reparar</a></li>
                <li><a href="#" title="Nav Link 1">Quienes somos?</a></li>
                <li><a href="#" title="Nav Link 1">Contacto</a></li><br>
                <li><p align="right">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspBienvenid@: cliente1</p></li>
                
                <li><a href="index.jsp" title="cerrar sesión">Cerrar sesión</a></li>
            </ul>
        </nav>
        <script src="js/jquery.js"></script>
        <script src="js/modernizr.js"></script>

<!--slide-->
<div class="slider">
 <ul>
   <li>
      <img src="imagenes/logo.png" height="400" width="900">
   </li>
   <li>
       <img src="imagenes/slide2.jpg" height="400" width="900" >
   </li>
   <li>
        <img src="imagenes/slide1.jpg" height="400" width="900">
   </li>
    <li>
        <img src="imagenes/slide3.jpg" height="400" width="900">
    </li>
 </ul>
</div>
<!--img src="imagenes/logo.png" alt="Smiley face" height="300" width="300"--> 



<div class="social-bar">
		<a href="https://www.facebook.com/" target="_blank" class="icon icon-facebook"></a>
		<a href="https://www.twitter.com/" target="_blank" class="icon icon-twitter"></a>
		<a href="https://www.youtube.com/" target="_blank" class="icon icon-youtube"></a>
		<a href="https://plus.google.com/" target="_blank" class="icon icon-google-plus"></a>
		<a href="https://www.instagram.com/" target="_blank" class="icon icon-instagram"></a>
		<a href="https://www.pinterest.com/" target="_blank" class="icon icon-pinterest2"></a>
		<a href="http://webdevelopment.cubava.cu//" target="_blank" class="icon icon-rss"></a>
</div>
<!--BICICLETA ARRENDAR-->
<h2 id="Resumen" aling="center"><center>Solicitud de de arriendo</center></h2>
<h3 id="Resumen">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspTipo de bicicleta</h3>
<br>
<table>

        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<div class="col-xs-2 selectContainer">
          <select class="form-control" name="color">
                <option value="">Seleccione tipo de bibicleta</option>
                <option value="black">Montaña</option>
                <option value="green">Ruta</option>
                <option value="red">Hibridas</option>
                <option value="yellow">Urbanas</option>
                <option value="white">Plegables</option>
            </select>
        </div>
        
    <td>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        <img src="imagenes/biciArrendar.jpg" border="1" alt="Este es el ejemplo de un texto alternativo" width="400" height="300">
</td>
  </tr>
</table>

<script>
$(document).ready(function() {
    $('#productForm')
        .formValidation({
            framework: 'bootstrap',
            icon: {
                valid: 'glyphicon glyphicon-ok',
                invalid: 'glyphicon glyphicon-remove',
                validating: 'glyphicon glyphicon-refresh'
            },
            excluded: ':disabled',
            fields: {
                name: {
                    validators: {
                        notEmpty: {
                            message: 'The name is required'
                        },
                        stringLength: {
                            min: 6,
                            max: 30,
                            message: 'The name must be more than 6 and less than 30 characters long'
                        }
                    }
                },
                description: {
                    validators: {
                        notEmpty: {
                            message: 'The description is required'
                        },
                        stringLength: {
                            min: 50,
                            max: 1000,
                            message: 'The description must be more than 50 and less than 1000 characters'
                        }
                    }
                },
                price: {
                    validators: {
                        notEmpty: {
                            message: 'The price is required'
                        },
                        numeric: {
                            message: 'The price must be a number'
                        }
                    }
                },
                size: {
                    validators: {
                        notEmpty: {
                            message: 'The size is required'
                        }
                    }
                },
                color: {
                    validators: {
                        notEmpty: {
                            message: 'The color is required'
                        }
                    }
                }
            }
        })
        /* Using Combobox for color and size select elements */
        .find('[name="color"], [name="size"]')
            .combobox()
            .end()
});
</script>

  
<h3 id="Resumen">.</h3>
<h3 id="Resumen">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspInicio</h3>
&nbsp&nbsp&nbsp
<input type="date" class="login-input" data-date-inline-picker="true" />
<h3 id="Resumen">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspFin</h3>
&nbsp&nbsp&nbsp
<input type="date" class="login-input" data-date-inline-picker="true" />

<center><form action="">
  <input type="radio" name="gender" value="">Débito<br>
  <input type="radio" name="gender" value="">crédito<br>
  <input type="radio" name="gender" value="">Tranferencia
    </form></center>
<center><button type="button" class="btn btn-success">Pagar</button></center>

<!--footer-->
<footer class="footer1">
<div class="footer-bottom">

	<div class="container">

		<div class="row">

			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
				<div class="copyright">
                                       <p>
                                        © 2018, MasterBike, Reservados todos los derechos.<br>
                                        Av. 10 de Julio 66, Santiago / fono: 223536365.
                                        </p>
                                        
				</div>
			</div>

			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">

				<div class="design">

					 &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                         &nbsp&nbsp<a href="#">okupa solutions</a> |  <a target="_blank" href="http://www.webenlance.com">Web Design & Development by Webenlance</a>
                                          <p>
                                              El golf 265, Las Condes / fono: 223653554<br>
                                          </p>
				</div>

			</div>

		</div>

	</div>

</div>
</footer>
</body>
</html>

