<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" >
<link rel="stylesheet" type="text/css" href="home.css">
<title>Rajeshmekchand.com</title>
<style>
/* header{width:auto; height:100px; background-image: conic-gradient(pink,white,orange);
  font-size: 80px;
  text-overflow: none;
  text-align: center;
 
   }*/
   body {
            margin: 0;
            padding: 0;
            
            font-family: 'Arial';
        }
      

</style>
</head>
<body class="container">

<br>
<nav class="navbar navbar-expand-lg navbar-light bg-info ">
  <div class="container-fluid">
    <a class="navbar-brand" href="./index.jsp">Home</a>
    
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav" >
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link" href="./about.jsp">About Me</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./register.jsp">Register</a>
        </li>
         <li class="nav-item">
          <a class="nav-link" href="./login.jsp">Login</a>
         </li>
          <li class="nav-item">
          <a class="nav-link" href="./contact.jsp">Contact Me</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<!-- About me  -->

<!-- About me  -->
<div class="page-content">
 <div class="container">
<div class="resume-container">
  <div class="shadow-1-strong bg-white my-5" id="intro">
    <div class="bg-info text-white">

        <div class="mask" style="background-color: rgba(0, 0, 0, 0.7);backdrop-filter: blur(2px);">
          <div class="text-center p-5">
            <div class="avatar p-1"><img class="img-thumbnail shadow-2-strong" src="./rajeshm.jpg" width="300" height="300"/></div>
            <div class="header-bio mt-3">
              <div data-aos="zoom-in" data-aos-delay="0">
                <h2 class="h1">Rajesh Mekchand</h2>
                <p>  Java Developer And Front-end Developer </p>
              </div>
              <div class="header-social mb-3 d-print-none" data-aos="zoom-in" data-aos-delay="200">
                <nav role="navigation">
                  <ul class="nav justify-content-center">
                    <li class="nav-item"><a class="nav-link" href="https://twitter.com/Rajeshmekchand" title="Twitter"><i class="fa fa-twitter"></i><span class="menu-title sr-only">Twitter</span></a>
                    </li>
                    <li class="nav-item"><a class="nav-link" href="https://www.facebook.com/rajesh.mekchand.90/" title="Facebook"><i class="fa fa-facebook"></i><span class="menu-title sr-only">Facebook</span></a>
                    </li>
                    <li class="nav-item"><a class="nav-link" href="https://www.instagram.com/rajesh_as_it_is/" title="Instagram"><i class="fa fa-instagram"></i><span class="menu-title sr-only">Instagram</span></a>
                    </li>
                    <li class="nav-item"><a class="nav-link" href="https://github.com/templateflip" title="Github"><i class="fa fa-github"></i><span class="menu-title sr-only">Github</span></a>
                    </li>
                  </ul>
                </nav>
              </div>
              <div class="d-print-none"><a class="btn btn-outline-light btn-lg shadow-sm mt-1 me-3" href="./resume.docx" data-aos="fade-right" data-aos-delay="700" download ="resume.docx">Download CV</a><a class="btn btn-info btn-lg shadow-sm mt-1" href="contact.jsp" data-aos="fade-left" data-aos-delay="700">Hire Me</a></div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- About us -->
<div class="about">
 <div class="shadow-1-strong bg-white my-5 p-5" id="about">
    <div class="about-section">
      <div class="row">
        <div class="col-md-6">
          <h2 class="h2 fw-light mb-4">About Me</h2>
          <p>Hello! i' am Rajesh Mekchand. I am passionate about Full Stack Developer . I am a skilled <strong>full Stack developer</strong> and master of graphic design tools such as Photoshop and Sketch. I am a quick learner and a team worker that gets the job done.</p>
          <p>I can easily capitalize on low hanging fruits and quickly maximize timely deliverables for real-time schemas.</p>
        </div>
        <div class="col-md-5 offset-lg-1">
          <div class="row mt-2">
            <h2 class="h2 fw-light mb-4">Bio</h2>
            <div class="col-sm-5">
              <div class="pb-2 fw-bolder"><i class="far fa-calendar-alt pe-2 text-muted" style="width:24px;opacity:0.85;"></i> Age</div>
            </div>
            <div class="col-sm-7">
              <div class="pb-2">24</div>
            </div>
            <div class="col-sm-5">
              <div class="pb-2 fw-bolder"><i class="far fa-envelope pe-2 text-muted" style="width:24px;opacity:0.85;"></i> Email</div>
            </div>
            <div class="col-sm-7">
              <div class="pb-2">rajeshmekchnd2952@gmail.com</div>
            </div>
            <div class="col-sm-5">
              <div class="pb-2 fw-bolder"><i class="fab fa-skype pe-2 text-muted" style="width:24px;opacity:0.85;"></i> Skype</div>
            </div>
            <div class="col-sm-7">
              <div class="pb-2">username@skype.com</div>
            </div>
            <div class="col-sm-5">
              <div class="pb-2 fw-bolder"><i class="fas fa-phone pe-2 text-muted" style="width:24px;opacity:0.85;"></i> Phone</div>
            </div>
            <div class="col-sm-7">
              <div class="pb-2">+91 7898709566</div>
            </div>
            <div class="col-sm-5">
              <div class="pb-2 fw-bolder"><i class="fas fa-map-marker-alt pe-2 text-muted" style="width:24px;opacity:0.85;"></i> Address</div>
            </div>
            <div class="col-sm-7">
              <div class="pb-2">  lalgati Bhopal </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- About me end -->

<!-- About me end -->
<!-- Carousel start -->

<!-- Accordion start -->

<div class="accordion accordion-flush" id="accordionFlushExample">
  <div class="accordion-item">
    <h2 class="accordion-header" id="flush-headingOne">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">
          About Myself
      </button>
    </h2>
    <div id="flush-collapseOne" class="accordion-collapse collapse" aria-labelledby="flush-headingOne" data-bs-parent="#accordionFlushExample">
      <div class="accordion-body">   I am Rajesh Mekchand. I am a resident of Shajapur district of Madhya Pradesh. I have completed BCA 2018 from Vikram University and MCA uit rgpv. My hobby is listening to Bollywood music and Bollywood movies.</div>
    </div>
  </div>
  <div class="accordion-item">
    <h2 class="accordion-header" id="flush-headingTwo">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
        My Qualifications 
      </button>
    </h2>
    <div id="flush-collapseTwo" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
      <div class="accordion-body"> <p></p> 10th p , 12 th (PCM), BCA , MCA..</div>
    </div>
  </div>
  <div class="accordion-item">
    <h2 class="accordion-header" id="flush-headingThree">
      <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
        My Programming Skills
      </button>
    </h2>
    <div id="flush-collapseThree" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
      <div class="accordion-body">
    <p> C/C++</p>
    <p> JAVA  :-Servlet & JSP,Maven,	HIBERNATE-ORM	SPRING BOOT , REST API , POSTMAN CLIENT </p>
    
    <p> Frontend :-HTML 5,CSS3 ,JavaScript,jQuery ,	Bootstrap5  </p>
     </div>
    </div>
  </div>
</div>


<!-- Programming skills image -->
<div class="card-group">
  <div class="card">
    <img src="./c-logo.png" class="card-img-top"  height="200" width='300' alt="...">
    <div class="card-body">
      <h5 class="card-title">C/C++</h5>
      <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
    </div>
    <div class="card-footer">
     <div class="progress">
   <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">50%</div>
</div>
    </div>
  </div>
  <div class="card">
    <img src="./java.png" class="card-img-top" height="200" width='300' alt="...">
    <div class="card-body">
      <h5 class="card-title">Core JAVA</h5>
      <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
    </div>
    <div class="card-footer">
    <div class="progress">
   <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">50%</div>
</div>
    </div>
  </div>
  <div class="card">
    <img src="./java-spring-maven-hibernate-mysql-sample.png" class="card-img-top"  height="200" width='300' alt="...">
    <div class="card-body">
      <h5 class="card-title">Advance Java</h5>
      <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
    </div>
    <div class="card-footer">
    <div class="progress">
  <div class="progress-bar" role="progressbar" style="width: 70%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">70%</div>
</div>
    </div>
  </div>
</div>
<div class="card-group">
  <div class="card">
    <img src="./HTML,CSS, JS.png" class="card-img-top"  height="200" width='300' alt="...">
    <div class="card-body">
      <h5 class="card-title">	HTML-5 / CSS-3 </h5>
      <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
    </div>
    <div class="card-footer">
     <div class="progress">
      <div class="progress-bar" role="progressbar" style="width: 80%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">80%</div>
</div>
    </div>
  </div>
  <div class="card">
    <img src="./jquery.png" class="card-img-top" height="200" width='300' alt="...">
    <div class="card-body">
      <h5 class="card-title">jQuery </h5>
      <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
    </div>
    <div class="card-footer">
    <div class="progress">
   <div class="progress-bar" role="progressbar" style="width: 50%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">50%</div>
</div>
    </div>
  </div>
  <div class="card">
    <img src="./bootstrap.jpg" class="card-img-top"  height="200" width='300' alt="...">
    <div class="card-body">
      <h5 class="card-title">Bootstrap</h5>
      <p class="card-text">Bootstrap is a free and open-source CSS framework directed at responsive, mobile-first front-end web development. It contains HTML, CSS and JavaScript-based design templates for typography, forms, buttons, navigation, and other interface components</p>
    </div>
    <div class="card-footer">
    <div class="progress">
   <div class="progress-bar" role="progressbar" style="width: 90%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">90%</div>
</div>
    </div>
  </div>
</div>
<!-- programmoing end -->
<!-- Project -->
<div style="background-color: #113b70;">
   <section class="project"   style="background-color: #113b70;">
        <div class="container py-4 text-white">
          <div>
            <h5 class="text-center">PROJECTS </h5>
            <hr class="bg-muted">
          </div>
            <div class="container p-3">
                <div class="row">
                    <div class="col-md-3 py-2 text-center">
                      <div class="border border-info" >
                        <img class="card-img-top" src="Laptop-Shoping.jpg" alt="Card image cap">
                        <div class="card-body">
                          <h6 class="text-white card-title m-0">LAPTOP-SHOPPING</h6>
                        </div>
                          <a class="nav-link active learn text-white" href="">Source Code</a>      
                      </div>
                    </div>
                    <div class="col-md-3 py-2 text-center">
                      <div class="border border-info" >
                        <img class="card-img-top" src="idcard.png" alt="Card image cap">
                        <div class="card-body ">
                          <h6 class="text-white card-title m-0">ID-CARD-SYSTEM</h6>
                        </div>
                          <a class="nav-link active learn text-white" href="">Source Code</a>      
                      </div>
                    </div>
                    <div class="col-md-3 py-2 text-center">
                      <div class="border border-info" >
                        <img class="card-img-top" src="todo.png" alt="Card image cap">
                        <div class="card-body">
                          <h6 class="text-white card-title m-0">TO-DO-LIST</h6>
                        </div>
                          <a class="nav-link active learn text-white" href="">Source Code</a>      
                      </div>
                    </div>
                    <div class="col-md-3 py-2 text-center">
                      <div class="border border-info" >
                        <img class="card-img-top" src="Portfolio.jpg" alt="Card image cap">
                        <div class="card-body">
                          <h6 class="text-white card-title m-0">My Portfolio</h6>
                        </div>
                          <a class="nav-link active learn text-white" href="#">Source Code</a>      
                      </div>
                    </div>
                    
             </div> 
             </div>        
              
         
        </div>
      </section>
</div>

<!-- footer -->
<footer class="text-center text-white "  style="background-color:rgb(13 202 240 / 34%);" >
		<!-- Grid container -->
		<div class="container pt-4">
			<!-- Section: Social media -->
			<section class="mb-4">
				<!-- Facebook -->
				<a class="btn btn-link btn-floating btn-lg text-dark m-1" href="#!"
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
				href="https://mdbootstrap.com/">Rajeshmekchand.com</a>
		</div>
  <!-- Copyright -->
    ${rajesh } 
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>