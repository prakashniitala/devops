<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="resource/js/jquery.min.js"></script>
<script src="resource/js/bootstrap.js"></script>
<script src="resource/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="resource/css/bootstrap.css">
 
<link rel="stylesheet" type="text/css"
	href="resource/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.js"></script>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<br>
<br>
<br>
<div class="container">

	<div ng-app="myApp" ng-controller="namesCtrl">
		<p>
			 <input type="text" class="form-control " id="usr" ng-model="test">
		</p>
		<table class="table table-hover">
    <thead>
      <tr>
       <th >S.No</th>
				<th ng-click="orderByMe('name')">Name</th>
				<th ng-click="orderByMe('country')">brand</th>
				<th ng-click="orderByMe('country')">Categrory</th>
			</tr>
			<tr ng-repeat="x in names | orderBy:myOrderBy | filter:test">
				<td>{{x.sno}}</td>
				<td>{{x.name}}</td>
				<td>{{x.brand}}</td>
				<td>{{x.categrory}}</td>
				
				<td></td>
				<td>
				<div class="btn-group btn-group-lg">
    <button type="button" class="btn btn-primary">VIEW</button>
    <button type="button" class="btn btn-primary">EDIT</button>
    <button type="button" class="btn btn-primary">DELETE</button>
     <button type="button" class="btn btn-primary">ADD CART</button>
  </div>
  </td>
			</tr>
			</thead>
		</table>
	</div>
	</div>
	<script src="resource/js/product.js"></script>
</body>
</html>