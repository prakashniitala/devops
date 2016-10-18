
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
 <c:set var="cp" value="${pageContext.request.contextPath}"/>
 <<jsp:include page="Likingfile.jsp"></jsp:include>
 <form:form method="POST" action="${cp}/admin/insert" modelAttribute="newProduct">
   <table>
   
    <tr>
        <td><form:label path="productname">Product Name</form:label></td>
        <td><form:input path="productname" /></td>
    </tr>
   <tr>
        <td><form:label path="price">Price</form:label></td>
        <td><form:input path="price" /></td>
    </tr>
     <tr>
        <td><form:label path="qty">qty</form:label></td>
        <td><form:input path="qty" /></td>
    </tr>
     <tr>
        <td><form:label path="brand">Product Name</form:label></td>
        <td><form:input path="brand" /></td>
    </tr>
    <%--  <tr>
        <td><form:label path="Cati">category</form:label></td>
        <td><form:input path="Cati" /></td>
    </tr> --%>
   
    <tr>
        <td colspan="2">
            <input type="submit" value="Submit"/>
        </td>
        <td colspan="2">
            <input type="reset" value="Reset"/>
        </td>
        
    </tr>
</table>  
</form:form>


<c:forEach items="${productData}" var="product">

	<table>
		<tr>
			<td>${product.id}</td>
			<td>${product.productname}</td>
			<td>${product.qty}</td>
			<%-- <td>${product.Cati}</td> --%>
			<td>${product.brand}</td>
			<td>${product.qty}</td>
	
			<td><a href="${cp}/admin/edit/${product.id}">EDIT</a></td>
			<td><a href="${cp}/admin/delete/${product.id}">delete</a></td>
		</tr>
	</table>

</c:forEach>