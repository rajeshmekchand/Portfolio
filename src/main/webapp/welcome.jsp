<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">

<title>Insert title here</title>
<style type="text/css">

    
     #navbar a {
  display: block;
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
   


</style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-info " id="navbar">
    <div class="container-fluid ">
      <a class="navbar-brand" href="#">Home</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
        aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link bg-info" href="#">welcome ${ user }</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="logout.jsp">Logout</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
<!-- Navbaar end -->
 <h1>
 
 <h2 class="datashow"> ${hk}</h2>

</body>
</html>