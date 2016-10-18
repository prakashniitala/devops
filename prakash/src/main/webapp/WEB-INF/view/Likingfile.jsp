
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:set var="imgs" value="/resources/images" />
<c:set var="btstrpcss" value="/resource/css" />
<c:set var="btstrpjs" value="/resource/js" />


<script src="<c:url value="${btstrpjs}/angular.js"/>"></script>
<script src="<c:url value="${btstrpjs}/product.js"/>"></script>
<script src="<c:url value="${btstrpjs}/jquery.min.js"/>"></script>


<script src="<c:url value="${btstrsjs}/bootstrap.min.js"/>"></script>
<link rel="stylesheet"	href="<c:url value="${btstrpcss}/bootstrap.css"/>">
<link rel="stylesheet"	href="<c:url value="${btstrpcss}/bootstrap.min.css"/>">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">