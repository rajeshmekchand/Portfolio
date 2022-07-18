<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" >
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" >
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
<title>Insert title here</title>
<style type="text/css">
 body {
            margin: 0;
            padding: 0;
            background-color: #9999FF;
            font-family: 'Arial';
        }

        #navbar a {
            display: block;
            font-size: 17px;
            font-weight: 700;
           
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

        .login {
            width: 350px;
            overflow: hidden;
            margin: auto;
            margin: 20 0 0 400px;
            padding: 25px;
            background: #23463f;
            border-radius: 15px;

        }

        h2 {
            text-align: center;
            color: #277582;
            padding: 20px;
        }

        label {
            color: #08ffd1;
            font-size: 17px;
        }

        #Uname {
            width: 300px;
            height: 30px;
            border: none;
            border-radius: 3px;
            padding-left: 8px;
        }

        .Pass {
            width: 300px;
            height: 30px;
            border: none;
            border-radius: 3px;
            padding-left: 8px;

        }

        #log {
            width: 300px;
            height: 30px;
            border: none;
            border-radius: 17px;
            padding-left: 7px;
            color: blue;


        }

        span {
            color: white;
            font-size: 17px;
        }

        a {
            float: right;
            
        }

        #button {
            background-color: rgb(0, 255, 213);
            border-radius: 20%;
            font-size: 20px;
            padding: 5px 15px;
            /* margin-left: 90px; */
            font-weight: 700;
            cursor: pointer;
            width: 80%;
        }

        #button:hover {
            color: #ff8c08;
            opacity: 0.8;
            }
       .datashow{
       border: 2px solid black;
        text-align: centre;
       font-size: 20px;
       background-color:#00CC66;
       
       color: red;
       }
 </style>
</head>
<body class="container">
<!-- Navbaar  -->
<nav class="navbar navbar-expand-lg navbar-light bg-info">
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
<!-- Login form code -->
 <h2>Login Page</h2><br>
    <div class="login">
        <form id="login" method="post" action="enter">
            <input type="hidden" name="csrfmiddlewaretoken" value="fVuRYvwDjzL2wDE3y5VYsF66N1e48OOAkfs6UjKuKMR8IHUBbcUhUzRGJ8UeNIO9">
            <label><b>User Name
                </b>
            </label>
            <input type="text" name="name" id="name" placeholder="Username" class="px-5" autocomplete="off" required>
            <br><br>
            <label><b>Password
                </b>
            </label>
            <input type="Password" name="pwd" class="Pass" id="myInput" placeholder="Password" class="px-5"
                autocomplete="off" required> <br>
            <input type="checkbox" onclick="myFunction()">Show Password
            <br><br>
            <button id="button" type="submit" value="Submit">Login</button>
            <br><br>
            <input type="checkbox" id="check">
            <span>Remember me</span>
          

        </form>
    </div>
<br>
<br>
<h2 class="datashow"> ${hk}</h2>

    <script>


        function myFunction() {
            var x = document.getElementById("myInput");
            if (x.type === "password") {
                x.type = "text";
            } else {
                x.type = "password";
            }
        }
    </script>
   
<!-- Login from end -->

<br>

<br>
<!-- footer -->
<!-- footer -->

   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
   
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>