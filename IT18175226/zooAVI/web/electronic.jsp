<!DOCTYPE html>	
<html>

<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="CSS/style.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">
	
	<title>Deals</title>
	<title>Deals</title>
	<link rel="stylesheet" type="text/css" href="style.css"
	
	

</head>
<body style="background:url(pics/pic1.jpg);
  background-size: auto; 
  min-height: 500px; 
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;">

<div class="topnav">
		<a class="active" href="index.html">Zoo</a>
		<a href="../items/all.html">Buy Now</a>
		<a href="faq.html">FAQ</a>
		<a href="info.html">Info</a>
		
		<div class="topnav-right">
			<a href="signup.html">Sign Up</a>
			<a href="buy.jsp">Login</a>
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
<ul class="nav">
  <li><a class="All"href="all.jsp">All</a></li> 
  <li><a class="Fashion" href="offers.jsp">Fashion</a></li>
  <li><a class="Beauty" href="beauty.jsp">Beauty</a></li>
  <li><a class="Sports" href="sports.jsp">Sports</a></li>
  <li><a class="Kids"href="kids.jsp">Kids</a></li>
  <li><a class="electronic" href="electronic.jsp">Electronic</a></li>  
</ul>
</center>

<h2 style="text-align:center">Electronic</h2>

<div id="row">
<div class="column" >
  <img src="pics/e1.png" alt="Denim Jeans" style="width:30%">
  <h3>Samsung 65" 4K Smart LED TV</h3>
  <p class="price"><strike>900$</strike></p>
  <p class="dis">750$</p>
  <p><button>Add to Cart</button></p> 
 
  </div>
  

<div class="column">
  <img src="pics/e2.png" alt="Denim Jeans" style="width:30%">
  <h3>apple ipad 4</h3>
  <p class="price"><strike>600$</strike></p>
  <p class="dis">588$</p>
  <p><button>Add to Cart</button></p> 
 </div>

<div class="column">
  <img src="pics/e3.png" alt="Denim Jeans" style="width:30%">
  <h3>HAIER-REFRIGERATOR 200L</h3>
  <p class="price"><strike>800$</strike></p>
  <p class="dis">600$</p>
  <p><button>Add to Cart</button></p> 
 </div> 

<div class="column">
<img src="pics/e4.png" alt="Denim Jeans" style="width:30%" >
  <h3>apple iphone x 256GB</h3>
  <p class="price"><strike>1500$</strike></p>
  <p class="dis">1300$</p>
  <p><button>Add to Cart</button></p>
</div>

<div class="column"><br><br>
<img src="pics/e5.png" alt="Denim Jeans" style="width:30%" >
  <h3>gopro 4 asddddddd”</h3>
  <p class="price"><strike>200$</strike></p>
  <p class="dis">150$</p>
  <p><button>Add to Cart</button></p>
</div>

<div id="e6">
<img src="pics/e6.png" alt="Denim Jeans" style="width:30%" >
  <h3>Apple iMac 27'</h3>
  <p class="price"><strike>4500$</strike></p>
  <p class="dis">4000$</p>
  <p><button>Add to Cart</button></p>
</div>
</div>


<div class="coupon">
  <div class="container">
    <h2>Uber Eats</h2>
  </div>
  <img src="pics/cuppon1.jpg" alt="Avatar" style="width:100%;">
  <div class="container" style="background-color:white">
    <h2><b>20% OFF YOUR PURCHASE</b></h2> 
    <p>buy items from our store and get valubale offers</p>
  </div>
  <div class="container">
    <p>Use Promo Code: <span class="promo">BOH232</span></p>
    <p class="expire">Expires: Jan 03, 2021</p>
  </div>
 <div class="break"> 
  <div class="cuppon1">
  <div class="container1">
    <h2>Uber Eats</h2>
  </div>
  <img src="pics/cuppon2.jpg" alt="Avatar" style="width:100%;">
  <div class="container1" style="background-color:white">
    <h2><b>stand a chance to win a airline ticket</b></h2> 
    <p>only you have to do is buy more than 100$ items and get two airline tickets to bangkok </p>
  </div>
  <div class="container1">
    
    <p class="expire">Expires: Jan 03, 2021</p>
  </div>
</div>



</body>

</html>































