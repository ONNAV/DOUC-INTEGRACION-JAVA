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
        <title>Master Bikes | index</title>
         <meta charset="utf-8">
         <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        
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

</style>
    
<body>
    <form class="login" action="arrendar.jsp">
        <img src="imagenes/logo.png" border="1" alt="" width="250" height="180">
        <h1 class="login-title">Inicio de Sesión</h1>
        <input type="text" class="login-input" placeholder="usuario" autofocus>
        <input type="password" class="login-input" placeholder="clave">
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        <input class="btn btn-warning" type="submit" aling="center" value="Iniciar sesión">
        <p class="login-lost"><a href="">Olvido su clave?</a></p>
        <p class="login-lost"><a href="registroCliente.jsp">No estas registrado? Crea tu cuenta</a></p>
  </form>

                     
<!--Footer-->
<!--footer class="page-footer font-small stylish-color-dark pt-4 mt-4">
    <div class="footer-copyright py-3 text-center">
        © 2018 Copyright:
        <a href="index.jsp"> masterbikes.cl</a>
    </div>
</footer-->
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
</body>
</html>

