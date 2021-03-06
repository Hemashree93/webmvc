<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<title>Movie Form</title>
<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">


<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body
	style="background-image: url('./image/stars.jpg'); background-repeat: no-repeat; background-size: auto;">
	<a class="fa fa-home" href="Gift.jsp"
					style=" font-size: 34px ;color:black"></a>
	
		<div class="container">


		<div
			class="cover-container d-flex w-100 h-100 p-5 mx-auto flex-column">



			<nav class="navbar  navbar-expand-md navbar-dark bg-dark"
				style="opacity: 0.5"; >
				<div
					class="navbar-collapse collapse w-100 order-1 order-md-0 dual-collapse2">
					<ul class="navbar-nav mr-auto">
						<li class="nav-item active"><a class="nav-link"
							href="ActorForm.jsp" style="font-family: cursive; color: gold">Actors
								Nomination</a></li>
					</ul>
				</div>
				<div class="mx-auto order-0">
					<a class="navbar-brand mx-auto" href="Award.jsp" href="Award.jsp" style="font-family:cursive; color:gold">Award</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse"
						data-target=".dual-collapse2">
						<span class="navbar-toggler-icon"></span>
					</button>
				</div>

				<div class="navbar-collapse collapse w-100 order-3 dual-collapse2">
					<ul class="navbar-nav ml-auto">
						<li class="nav-item active"><a class="nav-link"
							href="MovieForm.jsp" style="font-family: cursive; color: gold">Movie
								Nomination</a></li>
					</ul>
				</div>
			</nav>
		</div>

	</div>
	</div>

			<form action="movie.do">
				<!-- <div class="container w-50%"> -->

				<div class="card-body" align="center">
					<h2 class="card-title" style="font-family: italica;">
						<b>Choose your favourite Movie</b>
					</h2>

					<div class="form-group">
						<div class="form-group col-md-3">
							<label for="moviename"></label> <input type="text"
								class="form-control" placeholder="Enter Movie Name" id="movie"
								name="movieName">
						</div>

						<div class="form-group">
							<div class="form-group col-md-3">
								<label for="movieyear"></label> <input type="text"
									class="form-control" placeholder="Enter Year" id="movieyear"
									name="year">
									
							</div>

							<div class="form-group">
								<div class="form-group col-md-3">
									<label for="directorname"></label> <input type="text"
										class="form-control" placeholder="Director Name"
										id="movieDirectorName" name="directorName">
								</div>
								<button type="submit" class="btn btn-success">Submit My
									Choice</button>
							</div>
						</div>
					</div>
				</div>
				
				<div align="center">
				 <span style="color:green;font-family:cursive;">${successMessage}</span>
				  <span style="color:red;font-family:cursive;">${failureMessage}</span>
				
				 </div>
			</form>
		</div>
	</div>
	<footer class="mastfoot mt-auto">
	<div class="text-center" align="center"
		style="position: fixed; bottom: 0px; width: 100%; text-align: center;">
		<p>
			<b>Follow Us</b>
		</p>
		<p>
			<a href="https://Facebook.com/" class="fa fa-facebook"
				style="font-size: 24px"> </a> <a href="https://twitter.com/"
				class=" fa fa-twitter" style="font-size: 24px"> </a> <a
				href="https://Instagram.com/" class="fa fa-instagram"
				style="font-size: 24px"> <a></a>
		</p>
	</div>
	</footer>
</body>
</html>