<!DOCTYPE html>
<html>
  <head>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
    <link rel="stylesheet" href="/static/scripts/bootstrap-3.3.7-dist/css/bootstrap.min.css"></link>
    <script src="/static/scripts/jquery.min.js"></script>
    <script src="/static/scripts/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="/static/scripts/GamePad.js"></script>
    <script src="/static/scripts/msgpack-lite-master/dist/msgpack.min.js"></script>
    <script src="https://rawgit.com/kawanet/msgpack-lite/master/dist/msgpack.min.js"></script>

</head>
<body onload="GamePadMasterFunction()">
  <h1 class = "text-center">USST</h1>
  <h2 class = "text-center">Rover Control Interface</h2>
  <div class="container">
      <ul class="nav nav-tabs">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">Camera</a></li>
        <li><a href="#">Settings</a></li>
        <li><a href="#">Stats</a></li>
      </ul>
  </div>
  <div class="jumbotron text-center">
    <canvas id="myCanvas" width="" height="" style="border:1px solid #d3d3d3;">
      Your browser does not support the HTML5 canvas tag.
    </canvas>
  </div>
    </body>
</html>

<script>
  window.onload = function() {
    var c = document.getElementById("myCanvas");
    var ctx = c.getContext("2d");
    var img = new Image;
    img.src = "http://en.normandie-tourisme.fr/docs/646-1-vignettes-carte-la-normandie-sans-voiture.jpg"
    ctx.drawImage(img, 10, 10);
  }


</script>
