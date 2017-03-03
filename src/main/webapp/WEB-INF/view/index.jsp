
<!DOCTYPE unspecified PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd" >
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@page isELIgnored="false" %>
<html>
<head>
<title>Market- Home page</title>
<meta charset="utf-8">
<spring:url value="/assets/css/bootstrap.min.css" var="css"></spring:url>
<spring:url value="/assets/css/bootstrap-social.css" var="social"></spring:url>
<spring:url value="/assets/css/font-awesome.css" var="font"></spring:url>
<spring:url value="/assets/js/bootstrap.min.js" var="js"></spring:url>
<spring:url value="/assets/style/style.css" var="style"></spring:url>
<spring:url value="/assets/images/" var="logo"></spring:url>
<spring:url value="/assets/images/products/electronics/" var="electronics"></spring:url>
<spring:url value="/assets/images/carousel/" var="carousel"></spring:url>
<spring:url
	value="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"
	var="jq"></spring:url>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href='${css}'>
<link rel="stylesheet" href='${social}'>
<link rel="stylesheet" href='${font}'>
<script src='${jq}'></script>
<script src="${js}"></script>
<link rel="stylesheet" href='${style}'>
</head>
<body>

	<div class="wrapper">
		<%@include file="header.jsp" %>
		<br>

		<!--------------------------- Starting of Carousel----------------------------- -->
		<div class="content">
		
			<div class="container-fluid">
				<div class="row">

					<div class="col-sm-2"></div>
					<div class="col-sm-8">

						<div id="myCarousel" class="carousel slide" data-ride="carousel">
							<!-- Indicators -->
							<ol class="carousel-indicators">
								<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
								<li data-target="#myCarousel" data-slide-to="1"></li>
								<li data-target="#myCarousel" data-slide-to="2"></li>
								<li data-target="#myCarousel" data-slide-to="3"></li>
							</ol>

							<!-- Wrapper for slides -->
							<div class="carousel-inner" role="listbox">
								<div class="item active">
									<center>
										<img src="${carousel}/electronics1.jpg" align=""
											alt="Electronics">
									</center>
									<div class="carousel-caption">
										<h3>Electronics</h3>
										<p>Make your world Digital</p>
									</div>
								</div>

								<div class="item">
									<center>
										<img src="${carousel}/appliance1.jpg" alt="Appliances">
									</center>
									<div class="carousel-caption">
										<h3>Appliance</h3>
										<p>Help yourself with appliance.</p>
									</div>
								</div>

								<div class="item">
									<center>
										<img src="${carousel}/articraft.jpg" alt="Articraft">
									</center>
									<div class="carousel-caption">
										<h3>ARTICRAFT</h3>
										<p>Give a value to unvaluable</p>
									</div>
								</div>

								<div class="item">
									<center>
										<img src="${carousel}/fashion.jpg" alt="Fashion">
									</center>
									<div class="carousel-caption">
										<h3>FASHION</h3>
										<p>Make yourself Fashionable</p>
									</div>
								</div>
								<div class="item">
									<center>
										<img src="${carousel}/bookbanner.jpg" alt="Books">
									</center>
									<div class="carousel-caption">
										<h3>BOOKS</h3>
										<p>All the Books are available</p>
									</div>
								</div>
							</div>

							<!-- Left and right controls -->
							<a class="left carousel-control" href="#myCarousel" role="button"
								data-slide="prev"> <span
								class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
								<span class="sr-only">Previous</span>
							</a> <a class="right carousel-control" href="#myCarousel"
								role="button" data-slide="next"> <span
								class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
								<span class="sr-only">Next</span>
							</a>
						</div>


					</div>
					<div class="col-sm-2"></div>
				</div>
			</div>



			<!-- End of Carousel-->
			<!-- Starting of the product frames -->
			<div class="container-fluid">
				<div class="row">
					<div class="col-sm-1"></div>
					<div class="col-sm-10">
						<div class="product-header">
							<p style="font-size: xx-large;">Mobile</p>
						</div>
						<div class="row">
							<div class="col-sm-3">
								<div class="thumbnail">

									<a href="#"> <img
										src="${electronics}/lenovo.jpeg" alt="lenovo">
										<div class="caption">
											<p style="text-align: center">Lenovo</p>

										</div>
									</a>

								</div>
							</div>
							<div class="col-sm-3">
								<div class="thumbnail">

									<a href="#"> <img
										src="${electronics}/lyf.jpeg" alt="lenovo">
										<div class="caption">
											<p style="text-align: center">Lyf</p>


										</div>
									</a>

								</div>
							</div>
							<div class="col-sm-3">
								<div class="thumbnail">

									<a href="#"> <img
										src="${electronics}/micromax.jpeg" alt="lenovo">
										<div class="caption">
											<p style="text-align: center">Micromax</p>


										</div>
									</a>

								</div>
							</div>
							<div class="col-sm-3">
								<div class="thumbnail">

									<a href="#"> <img
										src="${electronics}/samsung.jpeg" alt="lenovo">
										<div class="caption">
											<p style="text-align: center">samsung</p>


										</div>
									</a>

								</div>
							</div>

						</div>



					</div>
					<div class="col-sm-1"></div>



				</div>


			</div>






			<!-- Ending of Product frames -->
			
		</div>
		<%@include file="footer.jsp"%>

	</div>

</body>

</html>
