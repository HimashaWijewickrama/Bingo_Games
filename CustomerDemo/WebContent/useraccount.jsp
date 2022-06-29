<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<!-- <meta charset="utf-8">-->
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>My Favourites | BinGO</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="assets/vendor/ionicons/css/ionicons.min.css" rel="stylesheet">
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  
</head>

<body id="page-top">

  <!-- ======= Header/ Navbar ======= -->
<nav class="navbar navbar-b navbar-trans navbar-expand-md fixed-top" id="mainNav">
    <div class="container">
      <a class="navbar-brand js-scroll" href="#page-top">BinGo</a>
      <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarDefault" aria-controls="navbarDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span></span>
        <span></span>
        <span></span>
      </button>
      <div class="navbar-collapse collapse justify-content-end" id="navbarDefault">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link js-scroll active" href="#">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll" href="#about">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll" href="#service">Community</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll" href="#work">Support</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll" href="#blog">Store</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll" href="#contact">Contact</a>
          </li>
		  <li class="nav-item">
		  <a class="nav-link js-scroll" href="#login">Get Started</a>
		  </li>
        </ul>
		
      </div>
    </div>
  </nav>

<div class="intro intro-single route bg-image" style="background-image: url(assets/img/back.jpg)">
 
 
    <div class="overlay-mf"></div>
    <div class="intro-content display-table">
      <div class="table-cell">
        <div class="container">
          <h2 class="intro-title mb-4">My Favourites</h2>
          <ol class="breadcrumb d-flex justify-content-center">
            
            <li class="breadcrumb-item active"></li>
          </ol>
        </div>
      </div>
    </div>
  </div>
    <main id="main">
  <!-- ======= My Account Section ======= -->
    <section class="blog-wrapper sect-pt4" id="login">
      <div class="container">
        <div class="row">
          <div class="col-md-8">
            <div class="post-box">
              <div class="post-thumb">
                <img src="assets/img/ludo.png" class="img-fluid" alt="Ludo King" title="Ludo King">
              </div>
              <div class="post-meta">
                <h1 class="article-title">LUDO -KING</h1>
                <ul>
                  <li>
                    <span class="ion-ios-person"></span>
                    <a href="#">Himasha Wijewickrama</a>
                  </li>
                  <li>
                    <span class="ion-pricetag"></span>
                    <a href="#">Account Owner</a>
                  </li>
                  <li>
                    <span class="ion-chatbox"></span>
                    <a href="#">8</a>
                  </li>
                </ul>
              </div>
              <div class="article-content">
                
         
		 
		 <table>
	
	<c:forEach var="cus" items="${cusDetails}">
	
	
	<c:set var="id" value="${cus.id}"/>
	<c:set var="code" value="${cus.code}"/>
	<c:set var="name" value="${cus.name}"/>
	<c:set var="category" value="${cus.category}"/>
	<c:set var="developer" value="${cus.developer}"/>
	<c:set var="username" value="${cus.userName}"/>
	
	<c:set var="note" value="${cus.note}"/>
	
	
	<tr>
		<td><b>Game ID</b></td>
		<td>${cus.id}</td>
	</tr>
	<tr>
		<td><b>Game Code</b></td>
		<td>${cus.code}</td>
	</tr>
	<tr>
		<td><b>Game Name</b></td>
		<td>${cus.name}</td>
	</tr>
	<tr>
		<td><b>Game Category</b></td>
		<td>${cus.category}</td>
	</tr>
	<tr>
		<td><b>Game Developer</b></td>
		<td>${cus.developer}</td>
	</tr>
	<tr>
		<td><b>My User Name</b></td>
		<td>${cus.userName}</td>
	</tr>

<tr>
		<td><b>Note</b></td>
		<td>${cus.note}</td>
	</tr>

	</c:forEach>
	</table>
	
	<c:url value="updatecustomer.jsp" var="cusupdate">
	<c:param name="id" value="${id}"/>
	<c:param name="cod" value="${code}"/>
		<c:param name="name" value="${name}"/>
			<c:param name="category" value="${category}"/>
				<c:param name="developer" value="${developer}"/>
				<c:param name="uname" value="${username}"/>
				
				<c:param name="note" value="${note}"/>
	
	</c:url>
	
	<a href="${cusupdate}">
	<div class="col-md-12">
                    <button type="submit" name="update" value="Update My Data" class="button button-a button-big button-rouded">Update</button>
                  </div>

	</a>
	<br>
	<c:url value="deletecustomer.jsp" var="cusdelete">
	<c:param name="id" value="${id}"/>
	<c:param name="cod" value="${code}"/>
		<c:param name="name" value="${name}"/>
			<c:param name="category" value="${category}"/>
				<c:param name="developer" value="${developer}"/>
				<c:param name="uname" value="${username}"/>
				
				<c:param name="note" value="${note}"/>
	
	</c:url>
	<a href="${cusdelete}">
	<div class="col-md-12">
                    <button type="submit" name="delete" value="Delete My Account" class="button button-a button-big button-rouded">Delete</button>
                  </div>
	
	</a>


                
              </div>
            </div>
             </div>
          </div>
        </div>
     
    </section><!-- End  Section -->
  </main>
  
  
  
  
 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  <!-- ======= Footer ======= -->
  <footer id="home">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="copyright-box">
            <p class="copyright">&copy; Copyright <strong>BinGO</strong>. All Rights Reserved</p>
            <div class="credits">
           
              Designed by <a href="https://bootstrapmade.com/">BinGo Developers</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </footer><!-- End  Footer -->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
  <div id="preloader"></div>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
  <script src="assets/vendor/counterup/jquery.counterup.min.js"></script>
  <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="assets/vendor/typed.js/typed.min.js"></script>
  <script src="assets/vendor/venobox/venobox.min.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>





















<!--<style type="text/css">
		body{
			font-family: Hind SemiBold;
		}
	
		table, th, td {
  			border: 1px solid black;
		}
	</style>
</head>
<body>
<table>
	
	<c:forEach var="cus" items="${cusDetails}">
	
	
	<c:set var="id" value="${cus.id}"/>
	<c:set var="code" value="${cus.code}"/>
	<c:set var="name" value="${cus.name}"/>
	<c:set var="category" value="${cus.category}"/>
	<c:set var="developer" value="${cus.developer}"/>
	<c:set var="username" value="${cus.userName}"/>
	
	<c:set var="note" value="${cus.note}"/>
	
	
	<tr>
		<td>Game ID</td>
		<td>${cus.id}</td>
	</tr>
	<tr>
		<td>Game Code</td>
		<td>${cus.code}</td>
	</tr>
	<tr>
		<td>Game Name</td>
		<td>${cus.name}</td>
	</tr>
	<tr>
		<td>Game Category</td>
		<td>${cus.category}</td>
	</tr>
	<tr>
		<td>Game Developer</td>
		<td>${cus.developer}</td>
	</tr>
	<tr>
		<td>My User Name</td>
		<td>${cus.userName}</td>
	</tr>

<tr>
		<td>Note</td>
		<td>${cus.note}</td>
	</tr>

	</c:forEach>
	</table>
	
	<c:url value="updatecustomer.jsp" var="cusupdate">
	<c:param name="id" value="${id}"/>
	<c:param name="cod" value="${code}"/>
		<c:param name="name" value="${name}"/>
			<c:param name="category" value="${category}"/>
				<c:param name="developer" value="${developer}"/>
				<c:param name="uname" value="${username}"/>
				
				<c:param name="note" value="${note}"/>
	
	</c:url>
	
	<a href="${cusupdate}">
<input type="button" name="update" value="Update Details">
	</a>
	<br>
	<c:url value="deletecustomer.jsp" var="cusdelete">
	<c:param name="id" value="${id}"/>
	<c:param name="cod" value="${code}"/>
		<c:param name="name" value="${name}"/>
			<c:param name="category" value="${category}"/>
				<c:param name="developer" value="${developer}"/>
				<c:param name="uname" value="${username}"/>
				
				<c:param name="note" value="${note}"/>
	
	</c:url>
	<a href="${cusdelete}">
	<input type="button" name="delete" value="Delete Favourite">
	</a>-->







	


