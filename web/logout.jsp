<%-- 
    Document   : logout
    Created on : Apr 21, 2011, 9:49:26 AM
    Author     : Marios
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Αποσύνδεση</title>
	
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=0" />
	<title>Retina - Free CSS template by ChocoTemplates.com</title>
	<link rel="shortcut icon" type="image/x-icon" href="css/images/favicon.ico" />
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<link href='http://fonts.googleapis.com/css?family=Raleway:400,900,800,700,600,500,300,200,100' rel='stylesheet' type='text/css'>
	
	<script src="js/jquery-1.8.0.min.js" type="text/javascript"></script>
	<!--[if lt IE 9]>
		<script src="js/modernizr.custom.js"></script>
	<![endif]-->
	<script src="js/jquery.carouFredSel-5.5.0-packed.js" type="text/javascript"></script>
	<script src="js/functions.js" type="text/javascript"></script>
</head>

<body>
    
    <div id="wrapper">
	<!-- shell -->
	<div class="shell">
		<!-- container -->
		<div class="container">
			<!-- header -->
			<header id="header">
				
<table>
					<tr>
						<td >
							<img src='images/hua1.gif' width='61' height='60' />
						</td>
						<td >
                                                    <a href='http://www.hua.gr'>Χαροκόπειο Πανεπιστήμιο</a>
                                                        </br>					
							<a href='http://www.library.hua.gr'>Βιβλιοθήκη και Κέντρο Πληροφόρησης</a>
						
						</td>
					</tr>
					
				</table>
				<!-- search -->
				<div class="search">
					<!--<form action="" method="post">
						<input type="text" class="field" value="keywords here ..." title="keywords here ..." />
						<input type="submit" class="search-btn" value="" />
						
					</form>-->
<div class="cl">&nbsp;</div><p></p>
				</div>
				<!-- end of search -->
				<div class="cl">&nbsp;</div>
			</header>
			<!-- end of header -->
			<!-- navigaation -->
			<nav id="navigation">
				<a href="#" class="nav-btn">HOME<span></span></a>
				<ul>
				<!--	<li class="active"><a href="#">home</a></li>
					<li><a href="#">about us</a></li>
					<li><a href="#">services</a></li>
					<li><a href="#">projects</a></li>
					<li><a href="#">solutions</a></li>
					<li><a href="#">jobs</a></li>
					<li><a href="#">blog</a></li>
					<li><a href="#">Αποσύνδεση</a></li> -->
				</ul>
				<div class="cl">&nbsp;</div>
			</nav>
			<!-- end of navigation -->
			<!-- slider-holder -->
			<div class="slider-holder">
				
			</div>

			<!-- main -->
			<div class="main">

				<div class="featured">
                                    <%
       
                        out.println("Αποσυνδεθήκατε επιτυχώς");
                           
                        out.println("<p><a href='index.jsp'> Επιστροφή στο Login </a></p>");
                        
                        session.invalidate();
                        %>
					
				</div>

			</div>
			<!-- end of main -->
			<div class="cl">&nbsp;</div>
			
			<!-- footer -->
			<div id="footer">
				<div class="footer-nav">
					<ul>
						<li><a href="license.html">Άδεια χρήσης</a> </li>
						<li><a href="about.html">About</a></li>
						<li><a href="mailto:bekatoros@hua.gr">Επικοινωνία</a></li>
						
					</ul>
					<div class="cl">&nbsp;</div>
				</div>
				<p class="copy">&copy; Copyright 2012<span>|</span>. Design by <a href="http://bekatoros.eu" target="_blank">Marios Bekatoros</a></p>
				<div class="cl">&nbsp;</div>
			</div>
			<!-- end of footer -->
		</div>
		<!-- end of container -->
	</div>
	<!-- end of shell -->
</div>
<!-- end of wrapper -->
	
</body>

</html>


