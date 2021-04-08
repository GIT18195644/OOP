<!DOCTYPE html>	
<html>

<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="CSS/style.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="style.css">
        <link rel="stylesheet" type="text/css" href="style.css">

</head>

<body style="background:url(pics/pic1.jpg)">

<div class="topnav">
		<a class="active" href="index.html">Zoo</a>
		<a href="../items/all.html">Buy Now</a>
		<a href="faq.html">FAQ</a>
		<a href="info.html">Info</a>
		
		<div class="topnav-right">
			<a href="signup.html">Sign Up</a>
			<a href="login.html">Login</a>
		</div>  
	</div>

	<div class="navmain">
		<div class="column50">
			<div class="title">
				Zoo | Online Shopping Store
			</div>
		</div>
		<div class="column">
			<!-- PHOTO -->
		</div>
	</div>
	<!-- header end -->

	<center>
	<div class="topnav">
		<a href="../items/under10.html">Under $10</a>
		<a href="../items/tools.html">Tools</a>
		<a href="../items/supplements.html">Supplements</a>
		<a href="../items/foods.html">Foods</a>
		<a href="../items/electronic.html">Electronic</a>
		<a href="../items/offers.html">Fashion</a>
		<a href="../items/beauty.html">Beauty</a>
		<a href="../items/sports.html">Sports</a>
		<a href="../items/kids.html">Kids</a>
	</div>
	</center>
<div class="w3-content w3-section" >
  <img class="mySlides" src="pics/slide4.jpg"  height="450" width="1000" style="display: block; margin-left:auto; margin-right:auto;" ><!-- fashion-->
  <img class="mySlides" src="pics/slide2.jpg"  height="450" width="1000" style="display: block; margin-left:auto; margin-right:auto;"><!-- sports and out door-->
  <img class="mySlides" src="pics/slide3.jpg" height="450" width="1000" style="display: block; margin-left:auto; margin-right:auto;"><!-- beauty-->
  <img class="mySlides" src="pics/slide1.jpg"  height="450" width="1000" style="display: block; margin-left:auto; margin-right:auto;"><!-- electronic-->

<script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>


<center>

</center>
<br>
<div class="loginbox">

<img src="pics/avatar.png" class="avatar">
<form action="abc" method="POST">
            <p id="p1">Username</p>
            <input id="id1" type="text" name="" placeholder="Enter Username">
            <p id="p2">Password</p>
            <input id="id2" type="password" name="" placeholder="Enter Password">
            <input type="submit" name="" value="Login">
            <a id="a1"href="#">Lost your password?</a><br>
            <a id="a2"href="#">Don't have an account?</a>
</form>
</form>
</div>

</body>

</html>































