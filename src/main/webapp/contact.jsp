<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet">


<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet">

<title>Insert title here</title>
<style type="text/css">

#navbar a {
	display: block;
	/* padding: 10px 10px; */
	/* text-decoration: none; */
	font-size: 17px;
	font-weight: 700;
	background-color: transparent;
	padding: 10px 20px;
}

#navbar a:hover {
	color: red;
	/* font-variant: small-caps; */
	/* border-radius: 50%; */
}

#navbar {
	width: 100%;
} 

.contact-info {
	box-shadow: 0px 0px 10px #00000017;
	padding: 40px 50px;
	margin-bottom: 30px;
	background: #fff;
}

.contact-info-icon {
	width: 80px;
	height: 80px;
	margin: 0 auto;
	border: 2px dotted #d97152;
	border-radius: 50%;
	font-size: 35px;
	color: #ff5821;
	display: flex;
	justify-content: center;
	align-items: center;
	-webkit-transition: all .3s ease-in-out;
	transition: all .3s ease-in-out;
	margin-bottom: 20px;
}

.contact-info:hover .contact-info-icon {
	background: #ff5821;
	color: #fff;
	border-color: #ff5821;
}

.contact-info-text h3 {
	color: #000;
	font-size: 20px;
	font-weight: 700;
	margin-bottom: 10px;
}

.contact-info-text p {
	color: #333;
	width: 80%;
	margin: 0 auto;
}

.google-map {
	border: 6px solid #FFF;
	box-shadow: 0px 0px 10px #00000017;
}

.google-map iframe {
	width: 100%;
}

.contact-form {
   
	box-shadow: 0px 0px 10px #00000017;
	border-color:#FF6666;
	
	padding: 30px;
}

.contact-form form input[type="11"], .contact-form form input[type="email"]
	{
	width: 100%;
	margin-bottom: 18px;
	border: 1px solid #ced4da;
	padding: 12px 20px;
	color: #333;
	
	-webkit-transition: all .3s ease-in-out;
	transition: all .3s ease-in-out;
}

.contact-form form input[type="text"]:focus, .contact-form form input[type="email"]:focus
	{
	border-color: #8e43e7;
}

.contact-form form input[type="submit"] {
	border-radius: 10px;
	text-transform: uppercase;
}

.contact-form form textarea {
	width: 100%;
	margin-bottom: 18px;
	border: 1px solid #ced4da;
	padding: 12px 20px;
	color: #333;
	-webkit-transition: all .3s ease-in-out;
	transition: all .3s ease-in-out;
	height: 170px;
}

.contact-form form textarea:focus {
	border-color: #8e43e7;
}

span.success-message {
	display: block;
	color: #27c127;
	margin-top: 12px;
	text-align: center;
	border: 1px solid #eee;
	padding: 12px 20px;
}

.formError {
	color: #f73859;
	margin: 0;
	padding-bottom: 18px;
	margin-top: -18px;
}

.button {
	margin-left: 50px;
	padding: 16px 30px;
	background-color: #8e43e7;
	border-color: #8e43e7;
	border: 1px solid #731cdb;
	border-radius: 15px;
	color: #fff;
}

.button:hover {
	color: #fff;
	background-color: red;
	border-color: #731cdb;
}
.datashow{
       border: 2px solid black;
        text-align: centre;
       font-size: 20px;
       color: red;
        background-color:#00CC66;
       }
</style>
</head>
<body class="container">

	<nav class="navbar navbar-expand-lg navbar-light bg-info">
		<div class="container-fluid">
			<a class="navbar-brand" href="./index.jsp">Home</a>

			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNav"
				aria-controls="navbarNav" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNav">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link" href="./about.jsp">About
							Me</a></li>
					<li class="nav-item"><a class="nav-link" href="./register.jsp">Register</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="./login.jsp">Login</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="./contact.jsp">Contact
							Me</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- Contect here -->

	<section class="contact-area pt-100 pb-100 section-bg" id="contact">
		<div class="container">
			<!-- section Headding -->
			<div class="row">
				<div class="col-lg-8 offset-lg-2">
					<div class="section-headding text-center mb-50">
						<h2>Contact Me</h2>
						<span class="underline"></span>
						<p>you want contect me</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-4">
					<div class="contact-info text-center">
						<div class="contact-info-icon">
							<i class="fa fa-home" aria-hidden="true"></i>
						</div>
						<div class="contact-info-text">
							<h3>Our Address</h3>
							<p>Bhopal</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4">
					<div class="contact-info text-center">
						<div class="contact-info-icon">
							<i class="fa fa-envelope"></i>
						</div>
						<div class="contact-info-text">
							<h3>Email Us</h3>
							<p>
								<a href="" class="__cf_email__"
									data-cfemail="1e777078715e7b667f736e727b307d7173">[Rajeshmekchand2952@gmail.com]</a>
							</p>

						</div>
					</div>
				</div>
				<div class="col-lg-4">
					<div class="contact-info text-center">
						<div class="contact-info-icon">
							
							
                           <i class="fa fa-phone" aria-hidden="true">
                           <a href="tel:7898709566"></a>
                           </i>
                           
						</div>
						<div class="contact-info-text">
							<h3>Call Us</h3>
							<p>7898709566</p>

						</div>
					</div> 
				</div>
			</div>
			<div class="row">
				<div class="col-lg-6 col-md-6">
					<div class="google-map">
					  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d234700.3041509704!2d77.26580258090732!3d23.19966328097617!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x397c428f8fd68fbd%3A0x2155716d572d4f8!2sBhopal%2C%20Madhya%20Pradesh!5e0!3m2!1sen!2sin!4v1655465741994!5m2!1sen!2sin" width="600" height="380" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                  
						</div>
				</div>
				
				
				
				<!-- Contect details -->
				<div class="col-lg-6 col-md-6 bg-#FF6666;">
					<div class="contact-form">
						<form  id="contact-form" method="POST" action="contact">
							
							<div class="row">
								<div class="col-md-6">
									<input type="text" id="name" name="name"
										placeholder="Your Name">
									<p id="nameStatus" class="formError"></p>
								</div>
								<div class="col-md-6">
									<input type="email" id="email" name="email"
										placeholder="Your Email">
									<p id="emailStatus" class="formError"></p>
								</div>
								<div class="col-md-6">
							
									<input type="text" id="mobile" name="mobile"
										placeholder="Your Phone Number">
									<p id="phoneStatus" class="formError"></p>
								</div>
								<div class="col-md-6">
									<input type="text" id="subject" name="subject"
										placeholder="Your Subject">
									<p id="subjectStatus" class="formError"></p>
								</div>
								<div class="col-12">
									<textarea name="message" id="message"
										placeholder="Your Message"></textarea>
									<p id="messageStatus" class="formError"></p>
								</div>
								<div class="col-12">
									<input class="button" type="submit" value="Send Message">
									<div class="status-message"></div>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>
	

<br>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
		crossorigin="anonymous"></script>
	<!-- Contect end -->
	<br>
	<br>
<h2 class="datashow"> ${ct }</h2>
<br>
	<!-- footer -->
<footer class="text-center text-white bg-info" >
		<!-- Grid container -->
		<div class="container pt-4">
			<!-- Section: Social media -->
			<section class="mb-4">
				<!-- Facebook -->
				<a class="btn btn-link btn-floating btn-lg text-dark  m-1" href="#!"
					role="button" data-mdb-ripple-color="dark"><i
					class="fa fa-facebook-f"></i></a>

				<!-- Twitter -->
				<a class="btn btn-link btn-floating btn-lg text-dark m-1" href="#!"
					role="button" data-mdb-ripple-color="dark"><i
					class="fa fa-twitter"></i></a>

				<!-- Google -->
				<a class="btn btn-link btn-floating btn-lg text-dark m-1" href="#!"
					role="button" data-mdb-ripple-color="dark"><i
					class="fa fa-google"></i></a>

				<!-- Instagram -->
				<a class="btn btn-link btn-floating btn-lg text-dark m-1" href="#!"
					role="button" data-mdb-ripple-color="dark"><i
					class="fa fa-instagram"></i></a>

				<!-- Linkedin -->
				<a class="btn btn-link btn-floating btn-lg text-dark m-1" href="#!"
					role="button" data-mdb-ripple-color="dark"><i
					class="fa fa-linkedin"></i></a>
				<!-- Github -->
				<a class="btn btn-link btn-floating btn-lg text-dark m-1" href="#!"
					role="button" data-mdb-ripple-color="dark"><i
					class="fa fa-github"></i></a>
			</section>
			<!-- Section: Social media -->
		</div>
		<!-- Grid container -->

		<!-- Copyright -->
		<div class="text-center text-dark p-3"
			style="background-color: rgba(0, 0, 0, 0.2);">
			© 2020 Copyright: <a class="text-dark"
				href="https://mdbootstrap.com/">MDBootstrap.com</a>
		</div>
		<!-- Copyright -->
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>