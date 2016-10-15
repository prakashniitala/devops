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
 <div class="container">
 
    <div class="col-md-4">
       
        <img src="resource/image/tshrt.jpeg" alt="Pulpit Rock" style="width:200px;height:250px">
        <a href="resource/image/tshrt.jpeg" class="thumbnail">
       <p>1000</p>
       </a>
    </div>
    <div class="col-md-4">1
    
        <img src="resource/image/tv.jpeg" alt="Moustiers Sainte Marie" style="width:200px;height:250px">
      <a href="resource/image/tv.jpeg" class="thumbnail">
     <p>1000</p>
       </a>
    </div>
    <div class="col-md-4">
    
        <img src="resource/image/watch.jpeg" alt="Cinque Terre" style="width:200px;height:250px">
      <a href="resource/image/tv.jpeg" class="thumbnail">
     <p>1000</p>
       </a>
    </div>
  </div>
</div>
 <!-- --footer -->
<jsp:include page="foot.jsp"></jsp:include>
</body>
</html>

