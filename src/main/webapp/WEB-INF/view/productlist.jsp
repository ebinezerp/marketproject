
<!DOCTYPE unspecified PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd" >
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@page isELIgnored="false"%>
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
<spring:url value="/assets/images/products/electronics/"
	var="electronics"></spring:url>
<spring:url value="/assets/images/carousel/" var="carousel"></spring:url>
<spring:url
	value="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"
	var="jq"></spring:url>
<spring:url value="/assets/js/productajax.js" var="tableajax"></spring:url>
<spring:url value="/assets/js/jquery.dataTables.js" var="datatable"></spring:url>

<spring:url value="/assets/js/jquery.min.js" var="jqmin"></spring:url>
<spring:url value="/assets/css/dataTables.bootstrap.css"
	var="datatablecss"></spring:url>


<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href='${css}'>
<link rel="stylesheet" href='${datatablecss}'>
<link rel="stylesheet" href='${social}'>
<link rel="stylesheet" href='${font}'>
<script src='${jq}'></script>

<script src="${js}"></script>
<script src="${tableajax}"></script>
<script src="${datatable}"></script>

<link rel="stylesheet" href='${style}'>
<style type="text/css">
#footer nav {
	color: white;
	text-align: justify;
	margin: 0px;
}

#footer {
	width: 100%;
	margin: 0px;
	padding: 0px;
}
</style>
</head>
<body>

	<div class="wrapper">
		<%@include file="header.jsp"%>
		<div class="content">
		
		<div class="container-fluid">
		<div class="row" class="main-heading">
		<div class="col-sm-1"></div>
	<div class="col-sm-10"><p class="main-heading">Product List</p>
	<hr>
	</div>
		
		<div class="col-sm-1"></div>
		</div>
				<div class="row">
					<div class="col-sm-1"></div>
					<div class="col-sm-10" style="boder:thin">
						<div class="table-responsive">
							<table class="table table-condensed table-hover"
								id="producttable">


								<thead style="background-color:#FFAF33;">
									<tr>
										
										<th>Product Name</th>
										<th>Product Price</th>
										<th>preview</th>
										<th></th>
										
									</tr>
								</thead>
								<tfoot>
									<tr>
										
										<th>name</th>
										<th>price</th>
										<th>preview</th>
										<th></th>
									</tr>
								</tfoot>


							</table>


						</div>
					</div>
					<div class="col-sm-1"></div>
				</div>
			</div>

		</div>

		<%@include file="footer.jsp"%>

	</div>


</body>
</html>


${list}
