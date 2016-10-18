
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
	<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<jsp:include page="Likingfile.jsp"></jsp:include>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<br>
<br>
<br>
<div class="container">

	<div ng-app="myApp" ng-controller="productCtrl" ng-init="test='${st}'">
		<p>
			 <input type="text" class="form-control"  id="usr" ng-model="test">
		</p>
		<table class="table table-hover">
    <thead>
      <tr>
       <th >ID</th>
				<th ng-click="orderByMe('name')">Name</th>
				<th ng-click="orderByMe('band)">brand</th>
				<th ng-click="orderByMe('country')">price</th>
			</tr>
			<tr ng-repeat="x in myData | orderBy:myOrderBy | filter:test">
				<td>{{x.id}}</td>
				<td>{{x.productname}}</td>
				<td>{{x.brand}}</td>
				<td>{{x.price}}</td>
				
				<td></td>
				<td>
				<div class="btn-group btn-group-lg">
   <a href="<c:url value="/viewbyid/{{x.id}}"/>"  class="btn btn-primary">VIEW</a>
   <a href="<c:url value="/viewbyid/{{x.id}}"/>" class="btn btn-primary">EDIT</a>
<a href="<c:url value="/viewbyid/{{x.id}}"/>"  class="btn btn-primary">DELETE</a>
   <a href="<c:url value="/viewbyid/{{x.id}}"/>"  class="btn btn-primary">ADD CART</a>
  </div>
  </td>
			</tr>
			</thead>
		</table>
	</div>
	</div>
	<script src="resource/js/product.js"></script>
	<jsp:include page="foot.jsp"></jsp:include>
</body>
</html>