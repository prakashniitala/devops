<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script src="resource/js/jquery.min.js"></script>
    <script src="resource/js/bootstrap.js"></script>
    <script src="resource/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="resource/css/bootstrap.css">
     <link rel="stylesheet" type="text/css" href="resource/css/bootstrap.min.css">


</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<br>
<br>
<br>

<div class="container">
  <div class="row">
  
  	<div class="col-md-8">
    
          <form class="form-horizontal" action="" method="POST">
          <fieldset>
            <div id="legend">
              <legend class="">User Register</legend>
            </div>
            <div class="control-group">
              <label class="control-label" for="username">Username</label>
              <div class="controls">
                <input type="text"  required="required" 
    oninvalid="setCustomValidity('Plz enter on name')" id="username" name="username" placeholder="" class="form-control input-lg">
                <p class="help-block">Username can contain any letters or numbers, without spaces</p>
              </div>
            </div>
         
            <div class="control-group">
              <label class="control-label" for="email" required
 >E-mail</label>
              <div class="controls">
                <input type="email" id="email" name="email" placeholder="" class="form-control input-lg" required="required">
                <p class="help-block">Please provide your E-mail</p>
              </div>
            </div>
         
            <div class="control-group">
              <label class="control-label" requried="requried"     oninvalid="setCustomValidity('Plz enter on password')" for="password">Password</label>
              <div class="controls">
                <input type="password" id="password" name="password" placeholder="Enter password" required="required" class="form-control input-lg">
                <p class="help-block">Password should be at least 6 characters</p>
              </div>
            </div>
         
            <div class="control-group">
              <label class="control-label" for="password_confirm">Password (Confirm)</label>
              <div class="controls">
                <input type="password" id="password_confirm" name="password_confirm" required="required" placeholder="" class="form-control input-lg">
                <p class="help-block">Please confirm password</p>
              </div>
            </div>
         
            <div class="control-group">
              <!-- Button -->
              <div class="controls">
                <button class="btn btn-success">Register</button>
              </div>
            </div>
          </fieldset>
        </form>
    </div>
    </div> 
 
  </div>

</body>
</html>