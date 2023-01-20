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
<title>Insert title here</title>
</head>
<body>
	<header class="header">
		<div class="navbar-area">
			<div class="container">
				<div class="row align-items-center">
					<div class="col-lg-12">
						<nav class="navbar navbar-expand-lg">
							<a class="navbar-brand" href="index.jsp"> <img
								src="assets/images/DialeeLogo.png" alt="" width="180"
								height="28.3" />
							</a>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</header>
	<br>
	<br>

	<section>
		<br>
		<div id="mainSection">
			<br>
			<div class="container"></div>
			<div class="col" id="shopInformation">
				<form action="">
					<h2 align="left">Shop Information</h2>
					<div id="shopNameAndCategory">
						<div class="card">
							<div class="card-body">
								<h3 class="card-title">Shop details</h3>
								<div id="shopNameCard">
									<label for="shopName">Shop name</label> <input
										class="form-control" type="text" id="shopName" name="shopName"
										placeholder="Enter your shop name"> <br> <label
										for="shopCategory">Shop category</label> <select
										class="form-select">
										<option selected>Select your shop category</option>
									</select> <br> <label for="shopAddress">Shop address</label>
									<div class="row g-3" id="shopAddress">
										<div class="col-sm-7">
											<input type="text" class="form-control" placeholder="City">
										</div>
										<div class="col-sm">
											<input type="text" class="form-control" placeholder="State">
										</div>
										<div class="col-sm">
											<input type="text" class="form-control" placeholder="Zip">
										</div>
									</div>
								</div>
								<br> <br>
								<div id="locationShop">
									<h3 class="card-title">Location</h3>

									<button type="button" class="btn btn-outline-secondary"
										id="locateButton" name="locateButton">Find my
										coordinates</button>
								</div>
								<br>
								<div class="row">
									<div class="col-md-6">
										<label for="latitude">Latitude</label> <input type="text"
											readonly class="form-control" id="latitude" name="latitude">
									</div>
									<div class="col-md-6">
										<label for="longitude">Longitude</label> <input type="text"
											readonly class="form-control" id="longitude" name="longitude">
									</div>
								</div>
							</div>
						</div>
						<br>
						<br>
						<div class="card">
							<div class="card-body">
								<h3 class="card-title">Contact number</h3>
								<br>
								<div class="row g-3" id="shopContactnumber">
									<label for="contactSection">Enter primary contact
										number</label>
									<div class="col-sm-7" id="contactSection">
										<input type="tel" class="form-control"
											placeholder="Mobile number">
									</div>
									<div class="col-sm">
										<button type="button" class="btn btn-outline-primary"
											id="verifyButton" name="verifyButton">Verify number</button>
									</div>
								</div>
								<br>
								<div class="row g-3" id="shopContact number">
									<div class="col-sm-7">
										<input type="tel" class="form-control"
											placeholder="Mobile number">
									</div>
									<div class="col-sm">
										<button type="button" class="btn btn-outline-primary"
											id="verifyButton2" name="verifyButton2">Verify
											number</button>
									</div>
								</div>
							</div>
						</div>
						<br>
						<br>
						<div class="card">
							<div class="card-body">
								<h3 class="card-title">Shop owner details</h3>
								<br>
								<div class="row g-3" id="OwnerNumber">
									<label for="contactSectionOwner">Enter contact number</label>
									<div class="col-sm-7" id="contactSectionOwner">
										<input type="tel" class="form-control"
											placeholder="Mobile number">
									</div>
									<div class="col-sm">
										<button type="button" class="btn btn-outline-primary"
											id="verifyButton" name="verifyButton">Verify number</button>
									</div>
								</div>
								<br>
								<div class="row g-3" id="OwnerName">
									<label for="OwnerName">Enter Owner name</label>
									<div class="col">
										<input type="text" class="form-control"
											placeholder="First name">
									</div>
									<div class="col">
										<input type="text" class="form-control"
											placeholder="Middle name">
									</div>
									<div class="col">
										<input type="text" class="form-control"
											placeholder="Last name">
									</div>
								</div>
								<br>
								<div id="ownerEmail">
									<label for="ownerEmailID">Enter Email address</label><input
										type="email" class="form-control" placeholder="Email address"
										id="ownerEmailID" name="ownerEmailID">
								</div>
							</div>
						</div>
					</div>
					<div class="d-grid gap-2 col-6 mx-auto" id="registerButton">
						<input type="submit" value=" Register"
							class="main-btn btn-hover wow fadeInUp" data-wow-delay=".6s">
					</div>
					<br>
				</form>
			</div>
		</div>
	</section>
	<a href="#" class="scroll-top btn-hover"> <i
		class="fa fa-chevron-up"></i>
	</a>

</body>
</html>