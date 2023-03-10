<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
	crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="indexStyle.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>Dialee</title>
</head>
<body>

	<div class="preloader">
		<div class="loader">
			<div class="ytp-spinner">
				<div class="ytp-spinner-container">
					<div class="ytp-spinner-rotator">
						<div class="ytp-spinner-left">
							<div class="ytp-spinner-circle"></div>
						</div>
						<div class="ytp-spinner-right">
							<div class="ytp-spinner-circle"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<header class="header">
		<div class="navbar-area">
			<div class="container">
				<div class="row align-items-center">
					<div class="col-lg-12">
						<nav class="navbar navbar-expand-lg">
							<a class="navbar-brand" href="index.html"> <img
								src="assets/images/DialeeLogo.png" alt="" width="180"
								height="28.3" />
							</a>
							<button class="navbar-toggler" type="button"
								data-toggle="collapse" data-target="#navbarSupportedContent"
								aria-controls="navbarSupportedContent" aria-expanded="true"
								aria-label="Toggle navigation">
								<span class="toggler-icon"></span> <span class="toggler-icon"></span>
								<span class="toggler-icon"></span>
							</button>

							<div class="collapse navbar-collapse sub-menu-bar nav justify-content-end"
								id="navbarSupportedContent">
								<ul id="nav" class="navbar-nav ml-auto" >
									<li class="nav-item"><a class="page-scroll" href="#home">Home</a>
									</li>
									<li class="nav-item"><a class="page-scroll"
										href="AddShopPage.jsp">Add Shop</a></li>
									<li class="nav-item"><a class="page-scroll"
										href="#services">Services</a></li>
									<li class="nav-item"><a class="page-scroll" href="#about">About</a>
									</li>
									<li class="nav-item"><a class="page-scroll" href="#how">How
											It Works</a></li>
								</ul>
							</div>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</header>
	<br>


	<section id="home" class="hero-section">
		<div class="hero-shape">
			<img src="assets/images/heroSection.jpg" alt="" class="shape"
				width="500" align="right">
		</div>
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-6">
					<div class="hero-content">
						<h1 class="wow fadeInUp" data-wow-delay=".2s">
							Connect, Choose <span>& Buy.</span>
						</h1>
						<p class="wow fadeInUp" data-wow-delay=".4s">
							A new arrival to the city or a seasoned urbanite, <strong>Dialee</strong>
							has something for you. Start exploring today and see how we can
							make your city experience even better!
						</p>
						<a href="signInPage.jsp" rel="nofollow" class="main-btn btn-hover wow fadeInUp"
							data-wow-delay=".6s">Sign in</a>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="hero-img wow fadeInUp" data-wow-delay=".5s">
						<img src="assets/images/heroSection.jpg" alt="" width="848">
					</div>
				</div>
			</div>
		</div>
	</section>
	<br>

	<section>
		<div id="locateSection" class="row align-items-center">
			<div class="card">
				<div class="card-body">
					<h3 class="card-title" align="center">Locate Store</h3>
					<div class="input-group mb-3" id="locateInput">
						<i class="fa fa-map-marker icon"></i> <input class="form-control"
							placeholder="Kochi" id="cardPinCode" name="cardPinCode"> <i
							class="fa fa-search icon"></i><input type="text"
							class="form-control" placeholder="Search for shops "
							aria-label="cardShopName" id="cardShopName" name="cardShopName">
					</div>
				</div>
			</div>
		</div>
	</section>
	<br>

	<footer id="footer" class="footer pt-100 pb-70">

		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-6">
					<div class="footer-widget wow fadeInUp" data-wow-delay=".2s">
						<div class="logo">
						<br>
							<a href="index.html"><img src="assets/images/DialeeLogoFooter.png"
								alt="" width="180" height="30.3"></a>
						</div>
					</div>
				</div>

				<div class="col-lg-3 col-md-6">
					<div class="footer-widget wow fadeInUp" data-wow-delay=".4s">
						<h3>About Us</h3>
						<ul class="links">
							<li><a href="javascript:void(0)">Home</a></li>
							<li><a href="javascript:void(0)">Services</a></li>
							<li><a href="javascript:void(0)">About Us</a></li>
							<li><a href="javascript:void(0)">How it works</a></li>
						</ul>
					</div>
				</div>

			</div>
		</div>
	</footer>

	<a href="#" class="scroll-top btn-hover"> <i
		class="fa fa-chevron-up"></i>
	</a>



	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
		integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"
		integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD"
		crossorigin="anonymous"></script>
</body>
</html>