<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Add Favourites| BinGO</title>
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
          <h2 class="intro-title mb-4">Add Favourites</h2>
          <ol class="breadcrumb d-flex justify-content-center">
            
            <li class="breadcrumb-item active"></li>
          </ol>
        </div>
      </div>
    </div>
  </div>
    <main id="main">
  <!-- ======= Add Game Section ======= -->
   
   
   <section class="blog-wrapper sect-pt4" id="getstarted">
      <div class="container">
        <div class="row">
          <div class="col-md-8">
           
           
            <div class="form-comments">
            
			  <div class="form-comments">
              <div class="title-box-2">
                <h3 class="title-left">
                  Add Your Favourites..!</h3><br>
			<p>Add Games To Your Store | Earn Coins </p>
              </div>

			  
              <form class="form-mf" action="insert" method="POST">
                <div class="row">
                  <div class="col-md-6 mb-3">
                    <div class="form-group">
                      <input type="text" name="cd" class="form-control input-mf" id="inputName" placeholder="Game Code *" required>
                    </div>
                  </div>
                  <div class="col-md-6 mb-3">
				   <div class="form-group">
                    <input type="text" name="name" class="form-control input-mf" id="inputName" placeholder="Game Name *" required>
                  </div>
				  </div>
				  <div class="col-md-6 mb-3">
				   <div class="form-group">
                    <input type="text" name="category" class="form-control input-mf" id="inputName" placeholder="Game Category *" required>
                  </div>
				  </div>
				  <div class="col-md-6 mb-3">
				   <div class="form-group">
                    <input type="text" name="developer" class="form-control input-mf" id="inputName" placeholder="Developer *" required>
                  </div>
				  </div>
				  <div class="col-md-6 mb-3">
				   <div class="form-group">
                    <input type="text" name="uid" class="form-control input-mf" id="inputName" placeholder="User Name *" required>
                  </div>
				  </div>
				
                  <div class="col-md-12 mb-3">
                    <div class="form-group">
                      <textarea id="textMessage" class="form-control input-mf" placeholder="Note *" name="note" cols="45" rows="8" required></textarea>
                    </div>
                  </div>
                  <div class="col-md-12">
                    <button type="submit" name="submit" value="add game" class="button button-a button-big button-rouded">Add Game</button>
                  </div>
                </div>
              </form>
			  
			  
			  
			  
            </div>
          </div>
          
        </div>
      </div>
    </section><!-- End Blog Single Section -->
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
     
  <!-- End Blog Single Section -->
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




























<!--<form action="insert" method="POST">
Code<input type="text" name="cd"><br>
Name  <input type="text" name="name"><br>
Category <input type="text" name="category"><br>
Developer <input type="text" name="developer"><br>
User Name <input type="text" name="uid"><br>
Note <input type="text" name="note"><br>

<input type="submit" name="submit" value="ADD NEW GAME"><br>-->



