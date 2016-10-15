<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
      <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">NIIT ALAMBAGH</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="<c:url value="/index"/>">Home</a></li>
      <li class="active"><a href="<c:url value="/about"/>">AboutUs</a></li>
         <li class="active"><a href="<c:url value="/Contacts"/>">Contacts</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Categoroies <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="<c:url value="/Contacts"/>">TV</a></li>
            <li><a href="<c:url value="/Contacts"/>">Mobile</a></li>
            <li><a href="<c:url value="/Contacts"/>">Leptop</a></li>
          </ul>
        </li>
        
        <li><a href="<c:url value="/productde"/>">ALL VIEW</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="<c:url value="/Signup"/>"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="<c:url value="/Login"/>"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>mn</ul>
    </div>
  </div>
</nav>
  