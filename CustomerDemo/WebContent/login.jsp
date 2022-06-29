
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>My Profile | BinGo</title>
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

  <!-- Main CSS File -->
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
            <a class="nav-link js-scroll active" href="#home">Home</a>
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
          <h2 class="intro-title mb-4">My Profile</h2>
          <ol class="breadcrumb d-flex justify-content-center">
            
            <li class="breadcrumb-item active"></li>
          </ol>
        </div>
      </div>
    </div>
  </div>
  <main id="main">
<!-- ======= MyProfile Section ======= -->
    <section class="blog-wrapper sect-pt4" id="login">
      <div class="container">
        <div class="row">
          <div class="col-md-8">
           
           
            <div class="form-comments">
            
			  <div class="form-comments">
              <div class="title-box-2">
                <h3 class="title-left">
My Favourites..!</h3><br>
			<p>Add | Remove | Update | View Your Favourites..! | Log In Here !
              </div>

			  
              <form class="form-mf" action="login" method="post">
                <div class="row">
                  <div class="col-md-6 mb-3">
                    <div class="form-group">
                      <input type="text" name="username" class="form-control input-mf" id="inputName" placeholder="UserName *" required>
                    </div>
                  </div>
                  <div class="col-md-6 mb-3">
                    <div class="form-group">
                      <input type="text"  name="code"  class="form-control input-mf" id="inputName" placeholder="Game Code *" required>
                    </div>
                  </div>
                 
                  <div class="col-md-12">
                    <button type="submit" class="button button-a button-big button-rouded">Log In</button>
                  </div>
                </div>
              </form>
			  
			  
			  
			  
            </div>
          </div>
          
        </div>
      </div>
    </section><!-- End Profile Single Section -->

  </main><!-- End #main -->


  <!-- ======= Footer ======= -->
  <footer id="getstarted">
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















<!---<body>
<h1>Login Page</h1>
	<form action="login" method="post">
		User Name <input type="text" name="username" placeholder="Enter your username"><br>
		Code <input type="text" name="code" placeholder="Enter your game code"><br>
		<input type="submit" name="submit" value="Login">
	</form>
</body>-->
</html>