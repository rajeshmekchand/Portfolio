<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" >
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
 <link href="css/font-awesome/css/all.min.css?ver=1.2.1" rel="stylesheet">
 <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
   <script src="https://code.jquery.com/color/jquery.color.plus-names-2.2.0.min.js" integrity="sha256-97quMNaesEFsrV6uexbIR3+D1V1+75CVDXuLBFQ07lA=" crossorigin="anonymous"></script> 
 <style type="text/css">
  body {
            margin: 0;
            padding: 0;
            background-color:  #9999FF;
            font-family: 'Arial';
        }
 a:hover
 {
 color: red;
 }
   
    body
    {background-color:whitesmoke}
    .school,.ug,.pg
    {display: none; border-radius: 25%;}
    .p,.q,.r{display: none; text-align: center; font-variant: small-caps;font-style: oblique;}
    
 .about{
        border: 2px black double;
        opacity: 1;
        
</style>
  
<title>Insert title here</title>
</head>
<body class="container">
<br>

<nav class="navbar navbar-expand-lg navbar-light bg-info ">
  <div class="container-fluid">
    <a class="navbar-brand" href="./index.jsp">Home</a>
    
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
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
<br>
<!-- Button all -->
    <button id="a">Click for My Schooling  Details</button>    
    <button id="b">Click for My Graduation Details</button>
    <button id="c">Click for My Post Graduation Details</button>
     <button id="d">Awards/ Achievements</button><br> 
<!-- Button end -->
<br>
<!-- carosoual start -->
<div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="./uitrgpv.jpg" class="d-block w-100" alt="..." width="400" height="400">
    </div>
    <div class="carousel-item">
      <img src="./vikram.jpg" class="d-block w-100" alt="..." width="400" height="400">
    </div>
    <div class="carousel-item">
      <img src="./bright-star.jpg" class="d-block w-100" alt="..." width="400" height="400">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
<!-- carosoual end -->

<img src="https://content3.jdmagicbox.com/comp/shajapur/d5/9999p7364.7364.180226215506.v3d5/catalogue/bright-star-higher-secondary-school-akodia-shajapur-schools-7bv2v.jpg" alt="" class="school"  height="350" width=""  >
    <h3 class="p">Report Card</h3>
    <table class="table table-bordered border border-secondary school">
      <thead class="text-primary">
        <tr>
          <th>Standard</th>
          <th>Year</th>
          <th>%/Grade</th>
        </tr>
      </thead>
      <tbody class="text-dark">
        <tr>
          <td scope="row">10</td>
          <td>2013</td>
          <td>65%</td>
        </tr>
        <tr>
          <td scope="row">12</td>
          <td>2015</td>
          <td>58%</td>
        </tr>
      </tbody>
    </table>
    
    <img src="https://static.zollege.in/public/college_data/images/appImage/1646908239867054vikramuniversity.jpg?tr=h-250,w-400,c-force" alt="" class="ug" height="350" width="1100"  >
    <h3 class="q">Report Card</h3>
    <table class="table table-bordered border border-secondary ug">
      <thead class="text-primary">
        <tr>
          <th>Standard</th>
          <th>Year</th>
          <th>%/Grade</th>
        </tr>
      </thead>
      <tbody class="text-dark">
        <tr>
          <td scope="row">BCA</td>
          <td>2018</td>
          <td>65%</td>
        </tr>
       
      </tbody>
    </table>
    
    <img src="https://www.99entranceexam.in/wp-content/uploads/2019/09/Rajiv-Gandhi-Proudyogiki-Vishwavidyalaya-Bhopal.jpg" alt="" class="pg" height="350" width="1100" >
    <h3 class="r">Report Card</h3>
    <table class="table table-bordered border border-secondary pg">
      <thead class="text-primary">
        <tr>
          <th>Standard</th>
          <th>Year</th>
          <th>%/Grade</th>
        </tr>
      </thead>
      <tbody class="text-dark">
        <tr>
          <td scope="row">MCA</td>
          <td>2023</td>
          <td>Pursuing</td>
        </tr>
       
      </tbody>
    </table>
    <img src="https://www.99entranceexam.in/wp-content/uploads/2019/09/Rajiv-Gandhi-Proudyogiki-Vishwavidyalaya-Bhopal.jpg" alt="" class="pg" height="350" width="1100" >
    <h3 class="s">Awards/ Achievements</h3>
    <table class="table table-bordered border border-secondary ac">
      <thead class="text-primary">
        <tr>
          <th>Course /InternShip</th>
          <th> Duration</th>
          <th>Institute</th>
        </tr>
      </thead>
      <tbody class="text-dark">
        <tr>
          <td scope="row">JAVA</td>
          <td>6 Months(2 Months Internship)</td>
          <td>INDI SECURE</td>
          
        </tr>
        <tr>
          <td scope="row">C/C++</td>
          <td>1.5 Months</td>
          <td>ADS Software</td>
        </tr>
      </tbody>
    </table>
    </div>
    <script>
    $('#a').click(function(){
    $('.p').slideToggle() 
    $('.school').slideToggle() 
    })
    $('#b').click(function(){
    $('.q').slideToggle() 
    $('.ug').slideToggle() 
    })
    $('#c').click(function(){
    $('.r').slideToggle() 
    $('.pg').slideToggle() 
    })
    $('#d').click (function(){
    $('.s').slideToggle()
    $('.ac').slideToggle()
     })    
     
    </script>
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"  ></script>
   
<!-- footer -->
<footer class="text-center text-white" style="background-color:rgb(13 202 240 / 34%);">
  <!-- Grid container -->
  <div class="container pt-4">
    <!-- Section: Social media -->
    <section class="mb-4">
      <!-- Facebook -->
      <a
        class="btn btn-link btn-floating btn-lg text-dark m-1"
        href="#!"
        role="button"
        data-mdb-ripple-color="dark"
        ><i class="fa fa-facebook-f"></i
      ></a>

      <!-- Twitter -->
      <a
        class="btn btn-link btn-floating btn-lg text-dark m-1"
        href="#!"
        role="button"
        data-mdb-ripple-color="dark"
        ><i class="fa fa-twitter"></i
      ></a>

      <!-- Google -->
      <a
        class="btn btn-link btn-floating btn-lg text-dark m-1"
        href="#!"
        role="button"
        data-mdb-ripple-color="dark"
        ><i class="fa fa-google"></i
      ></a>

      <!-- Instagram -->
      <a
        class="btn btn-link btn-floating btn-lg text-dark m-1"
        href="#!"
        role="button"
        data-mdb-ripple-color="dark"
        ><i class="fa fa-instagram"></i
      ></a>

      <!-- Linkedin -->
      <a
        class="btn btn-link btn-floating btn-lg text-dark m-1"
        href="#!"
        role="button"
        data-mdb-ripple-color="dark"
        ><i class="fa fa-linkedin"></i
      ></a>
      <!-- Github -->
      <a
        class="btn btn-link btn-floating btn-lg text-dark m-1"
        href="#!"
        role="button"
        data-mdb-ripple-color="dark"
        ><i class="fa fa-github"></i
      ></a>
    </section>
    <!-- Section: Social media -->
  </div>
  <!-- Grid container -->

  <!-- Copyright -->
  <div class="text-center text-dark p-3" style="background-color: rgba(0, 0, 0, 0.2);">
    © 2020 Copyright:
    <a class="text-dark" href="https://mdbootstrap.com/">rajeshmekchand.com</a>
  </div>
  <!-- Copyright -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>