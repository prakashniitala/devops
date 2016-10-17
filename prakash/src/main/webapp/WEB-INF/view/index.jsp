<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script src="resource/js/jquery.min.js"></script>
    <script src="resource/js/bootstrap.js"></script>
    <script src="resource/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="resource/css/bootstrap.css">
     <link rel="stylesheet" type="text/css" href="resource/css/bootstrap.min.css">
   <!-- -- <link rel="stylesheet" type="text/css" href="resource/css/footerstyle.css"> -->
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

 <div class="container-fluid">
<div class ="row">
<div class="col-lg-12">


				<div class="carousel slide" id="carousel-729274">
					<ol class="carousel-indicators">
						<li class="active" data-slide-to="0" data-ride="carousel" data-target="#carousel-729274">
						</li>
						<li data-slide-to="1" data-target="#carousel-729274">
						</li>
						<li data-slide-to="2" data-target="#carousel-729274">
						</li>
					</ol>
					<div class="carousel-inner">
						<div class="item active">
							<img style="height:650px;" alt="Carousel Bootstrap First" src="resource/image/banner.jpg" />
							<div class="carousel-caption">

							</div>
						</div>
						<div class="item">
							<img style="height:650px;"  alt="Carousel Bootstrap Second" src="resource/image/banner1.jpg" />
							<div class="carousel-caption">
							</div>
						</div>
						<div class="item">
							<img style="height:650px;" alt="Carousel Bootstrap Third" src="resource/image/banner2.jpg" />
							<div class="carousel-caption">

							</div>
						</div>
					</div>
            <a class="left carousel-control" data-target="#carousel-729274"  data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
         <a class="right carousel-control" data-target="#carousel-729274"  data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
				</div>
			</div>

</div>
</div>
 <!-- cretae a product deailts -->
 <br>
 <br>
 <br>

  
<!-- -----product -->
<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><img src="resource/image/tshrt.jpeg" class="img-responsive" style="height:220px" alt="Image"></div>
        <div class="panel-footer">
        <button type="button" class="btn btn-primary btn-lg">ADD TO CARD</button>
        <a href="<c:url value="/productde/t-shirt"/>"  class="btn btn-primary btn-lg">VIEW</a>
        
        </div>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="panel panel-danger">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><img src="resource/image/tv.jpeg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer">.
        <button type="button" class="btn btn-primary btn-lg">ADD TO CARD</button>
      <a href="<c:url value="/productde/lg"/>"  class="btn btn-primary btn-lg">VIEW</a>
        </div>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="panel panel-success">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><img src="resource/image/tv1.jpeg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer"><button type="button" class="btn btn-primary btn-lg">ADD TO CARD</button>
        <button type="button" class="btn btn-primary btn-lg">VIEW</button></div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><img src="resource/image/1.jpg" class="img-responsive" style="width:85%" alt="Image"></div>
        <div class="panel-footer"><button type="button" class="btn btn-primary btn-lg">ADD TO CARD</button>
        <button type="button" class="btn btn-primary btn-lg">VIEW</button></div>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><img src="resource/image/1(1).jpg" class="img-responsive" style="width:100%" alt="Image"></div>
        <div class="panel-footer"><button type="button" class="btn btn-primary btn-lg">ADD TO CARD</button>
        <button type="button" class="btn btn-primary btn-lg">VIEW</button></div>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><img src="resource/image/2.jpg" class="img-responsive" style="width:85%" alt="Image"></div>
        <div class="panel-footer"><button type="button" class="btn btn-primary btn-lg">ADD TO CARD</button>
        <button type="button" class="btn btn-primary btn-lg">VIEW</button></div>
      </div>
    </div>
     <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><img src="resource/image/2_1(1).jpg" class="img-responsive" style="width:85%" alt="Image"></div>
        <div class="panel-footer"><button type="button" class="btn btn-primary btn-lg">ADD TO CARD</button>
        <button type="button" class="btn btn-primary btn-lg">VIEW</button></div>
      </div>
    </div>
     <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><img src="resource/image/2_1.jpg" class="img-responsive" style="width:85%" alt="Image"></div>
        <div class="panel-footer"><button type="button" class="btn btn-primary btn-lg">ADD TO CARD</button>
        <button type="button" class="btn btn-primary btn-lg">VIEW</button></div>
      </div>
    </div>
     <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">BLACK FRIDAY DEAL</div>
        <div class="panel-body"><img src="resource/image/3.jpg" class="img-responsive" style="width:85%" alt="Image"></div>
        <div class="panel-footer"><button type="button" class="btn btn-primary btn-lg">ADD TO CARD</button>
        <button type="button" class="btn btn-primary btn-lg">VIEW</button></div>
      </div>
    </div>
  </div>
</div>
 <!-- --footer -->
<jsp:include page="foot.jsp"></jsp:include>
</body>
</html>

