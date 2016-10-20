<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<c:set var="cp" value="${pageContext.request.contextPath}" />
<jsp:include page="Likingfile.jsp"></jsp:include>
</head>
<body>
<form:form method="POST" action="${cp}/admin/insert" modelAttribute="product">

	<table class="table">

	<tr>
			<td><form:label path="productname">Product Name</form:label></td>
			<td><form:input path="productname" />
				<form:errors path="productname" cssclass="error"/>
				<form:hidden path="id"/>
			</td>
		</tr>
		
		<tr>
			<td><form:label path="price">Price</form:label></td>
			<td><form:input path="price" />
			<form:errors path="price" cssclass="error"/>
			</td>
		</tr>
		<tr>
			<td><form:label path="qty">Quantity</form:label></td>
			<td><form:input path="qty" />
			<form:errors path="qty" cssclass="error"/>
			</td>
		</tr>
		<tr>
			<td><form:label path="brand">Brand Name</form:label></td>
			<td><form:input path="brand" /><form:errors path="brand" cssclass="error"/></td>
				<form:errors path="brand" cssclass="error"/>
		</tr>
		 <tr>
        <td><form:label path="category">category</form:label></td>
        <td><form:input path="category" /><form:errors path="category" cssclass="error"/></td>
        	<form:errors path="category" cssclass="error"/>
    </tr> 
<tr>
<td>
<form:label path="file'">CHOOSE FILE</form:label></td>
<td>
<form:input path="file" type="file" required="requried"/>
</td>

</tr>
		<tr>
			<td colspan="2"><input type="submit" value="Submit" /></td>
			<td colspan="2"><input type="reset" value="Reset" /></td>

		</tr>
	</table>
</form:form>
<%-- <h3>Persons List</h3>
<c:if test="${!empty productData}"> --%>

<c:forEach items="${productData}" var="product">

	<table class="table">
	<tr>
	
	</tr>
		<tr>
			<td>${product.id}</td>
			<td>${product.productname}</td>
			<td>${product.qty}</td>
		  <td>${product.category}</td>  
			<td>${product.brand}</td>
			<td>${product.price}</td>
			<td><a href="${cp}/admin/edit/${product.id}">EDIT</a></td>
			<td><a href="${cp}/admin/delete/${product.id}">delete</a></td>
		</tr>
	</table>
	</c:forEach>
	</body>
	
	</html>