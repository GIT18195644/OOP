<!DOCTYPE html>	
<html>

<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="CSS/style.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">
	
	<title>Deals</title>
	<link rel="stylesheet" type="text/css" href="style.css">
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

<h2 style="text-align:center">All</h2>

<div id="row">
<div class="column" >
  <img src="pics/e1.png" alt="Denim Jeans" style="width:30%">
  <h3>Samsung 65" 4K Smart LED TV</h3>
  <p class="price"><strike>900$</strike></p>
  <p class="dis">750$</p>
  <p><button onclick="https://w3docs.com">Add to Cart</button></p> 
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
  <h3>apple iphonex 256GB</h3>
  <p class="price"><strike>1500$</strike></p>
  <p class="dis">1300$</p>
  <p><button>Add to Cart</button></p>
</div>

<div class="column">
<img src="pics/e5.png" alt="Denim Jeans" style="width:30%" >
  <h3>Apple Mac Book Pro 15.4”</h3>
  <p class="price"><strike>2000$</strike></p>
  <p class="dis">1500$</p>
  <p><button>Add to Cart</button></p>
</div>

<div id="e6">
<img src="pics/e6.png" alt="Denim Jeans" style="width:30%" >
  <h3>Apple iMac 27''</h3>
  <p class="price"><strike>4500$</strike></p>
  <p class="dis">4000$</p>
  <p><button>Add to Cart</button></p>
  
</div>

<div id="row">
<div class="column" >
  <img src="pics/sp1.png" alt="Denim Jeans" style="width:30%">
  <h3>KOOKABURRA cricket bat</h3>
  <p class="price"><strike>150$</strike></p>
  <p class="dis">75$</p>
  <p><button>Add to Cart</button></p> 
 </div> 

<div class="column">
  <img src="pics/sp2.png" alt="Denim Jeans" style="width:30%">
  <h3>ARTENGO TR160 Tennis Racket</h3>
  <p class="price"><strike>60$</strike></p>
  <p class="dis">50$</p>
  <p><button>Add to Cart</button></p> 
 </div>

<div class="column">
  <img src="pics/sp3.png" alt="Denim Jeans" style="width:30%">
  <h3>Baseball Bat cosco</h3>
  <p class="price"><strike>73$</strike></p>
  <p class="dis">70$</p>
  <p><button>Add to Cart</button></p> 
 </div> 

<div class="column">
<img src="pics/sp4.png" alt="Denim Jeans" style="width:30%" >
  <h3>Boxing Gloves sk</h3>
  <p class="price"><strike>200$</strike></p>
  <p class="dis">170$</p>
  <p><button>Add to Cart</button></p>
</div>

<div class="column">
<img src="pics/sp5.png" alt="Denim Jeans" style="width:30%" >
  <h3>Golf Ball with ping</h3>
  <p class="price"><strike>5$</strike></p>
  <p class="dis">4$</p>
  <p><button>Add to Cart</button></p>
</div>

<div class="column">
<img src="pics/sp6.png" alt="Denim Jeans" style="width:30%" >
  <h3>2014 World Cup Soccer Ball</h3>
  <p class="price"><strike>50$</strike></p>
  <p class="dis">30$</p>
  <p><button>Add to Cart</button></p>
</div>
<div id="row">
<div class="column" >
  <img src="pics/cos1.png" alt="Denim Jeans" style="width:30%">
  <h3>Lipstick ING</h3>
  <p class="price"><strike>39$</strike></p>
  <p class="dis">20$</p>
  <p><button>Add to Cart</button></p> 
 </div> 

<div class="column">
  <img src="pics/cos2.png" alt="Denim Jeans" style="width:30%">
  <h3>Eyeshadow set</h3>
  <p class="price"><strike>40$</strike></p>
  <p class="dis">35$</p>
  <p><button>Add to Cart</button></p> 
 </div>

<div class="column">
  <img src="pics/cos3.png" alt="Denim Jeans" style="width:30%">
  <h3>Makeup set</h3>
  <p class="price"><strike>80$</strike></p>
  <p class="dis">75$</p>
  <p><button>Add to Cart</button></p> 
 </div> 

<div class="column">
<img src="pics/cos4.png" alt="Denim Jeans" style="width:30%" >
  <h3>Makeup brush set</h3>
  <p class="price"><strike>80$</strike></p>
  <p class="dis">40$</p>
  <p><button>Add to Cart</button></p>
</div>

<div class="column">
<img src="pics/cos5.png" alt="Denim Jeans" style="width:30%" >
  <h3>Christian Lipstick Perfume Nail </h3>
  <p class="price"><strike>50$</strike></p>
  <p class="dis">49$</p>
  <p><button>Add to Cart</button></p>
</div>

<div class="column">
<img src="pics/cos6.png" alt="Denim Jeans" style="width:30%" >
  <h3>BH Nail Polish</h3>
  <p class="price"><strike>60$</strike></p>
  <p class="dis">58$</p>
  <p><button>Add to Cart</button></p>
</div>

<div class="column" >
  <img src="pics/fa1.png" alt="Denim Jeans" style="width:30%">
  <h3>AWDis Varsity Jacket</h3>
  <p class="price"><strike>150$</strike></p>
  <p class="dis">75$</p>
  <p><button>Add to Cart</button></p> 
 </div> 

<div class="column">
  <img src="pics/fa2.png" alt="Denim Jeans" style="width:30%">
  <h3>polo shirt</h3>
  <p class="price"><strike>20$</strike></p>
  <p class="dis">10$</p>
  <p><button>Add to Cart</button></p> 
 </div>

<div class="column">
  <img src="pics/fa3.png" alt="Denim Jeans" style="width:30%">
  <h3>polo Jeans</h3>
  <p class="price"><strike>300$</strike></p>
  <p class="dis">150$</p>
  <p><button>Add to Cart</button></p> 
 </div> 

<div class="column">
<img src="pics/fa4.png" alt="Denim Jeans" style="width:30%" >
  <h3>Mens Pant</h3>
  <p class="price"><strike>80$</strike></p>
  <p class="dis">40$</p>
  <p><button>Add to Cart</button></p>
</div>

<div class="column">
<img src="pics/fa5.png" alt="Denim Jeans" style="width:30%" >
  <h3>Nike Shoes Transparent Background</h3>
  <p class="price"><strike>110$</strike></p>
  <p class="dis">90$</p>
  <p><button>Add to Cart</button></p>
</div>

<div class="column">
<img src="pics/fa6.png" alt="Denim Jeans" style="width:30%" >
  <h3>Nike Shoes z</h3>
  <p class="price"><strike>160$</strike></p>
  <p class="dis">90$</p>
  <p><button>Add to Cart</button></p>
</div>

<div class="column" >
  <img src="pics/k1.png" alt="Denim Jeans" style="width:30%">
  <h3>Plush Toy Clipart</h3>
  <p class="price"><strike>40$</strike></p>
  <p class="dis">35$</p>
  <p><button>Add to Cart</button></p> 
 </div> 

<div class="column">
  <img src="pics/k2.png" alt="Denim Jeans" style="width:30%">
  <h3>King Toy Hamburger Restaurant Menu Burger</h3>
  <p class="price"><strike>20$</strike></p>
  <p class="dis">18$</p>
  <p><button>Add to Cart</button></p> 
 </div>

<div class="column">
  <img src="pics/k3.png" alt="Denim Jeans" style="width:30%">
  <h3>Toy Transparent</h3>
  <p class="price"><strike>30$</strike></p>
  <p class="dis">20$</p>
  <p><button>Add to Cart</button></p> 
 </div> 

<div class="column">
<img src="pics/k4.png" alt="Denim Jeans" style="width:30%" >
  <h3>Plush Toy</h3>
  <p class="price"><strike>20$</strike></p>
  <p class="dis">15$</p>
  <p><button>Add to Cart</button></p>
</div>

<div class="column">
<img src="pics/k5.png" alt="Denim Jeans" style="width:30%" >
  <h3>Baby lion</h3>
  <p class="price"><strike>10$</strike></p>
  <p class="dis">9$</p>
  <p><button>Add to Cart</button></p>
</div>

<div id="k6">
<img src="pics/k6.png" alt="Denim Jeans" style="width:30%" >
  <h3>Wooden Toy</h3>
  <p class="price"><strike>15$</strike></p>
  <p class="dis">10$</p>
  <p><button>Add to Cart</button></p>
</div>












</body>

</html>































