<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
    <%@page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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
<div>
<%@ include file="header.jsp" %>
</div>
<br>
<div class="content" >
<div class="container-fluid">
<div class="row">
<div class="col-sm-1"></div>
<div class="col-sm-10">
<div class="table-responsive">
<table class="table table-hover">
<tr>
<td><img alt="lenovo" src="${electronics}/table/lenovotable1.jpg"></td>

</tr>
<tr><td>test</td></tr>

</table>
</div>


</div>
<div class="col-sm-1"></div>
</div>




</div>





</div>
<%@include file="footer.jsp" %>
</div>
</body>
</html>