<%-- 
    Document   : faq
    Created on : May 19, 2019, 11:28:20 AM
    Author     : Dinuka Hettiarachchi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">
        <title>Zoo | Online Shopping Store</title>
    </head>
    <body>

<!-- header start -->
	<div class="topnav">
		<a class="active" href="index.jsp">Zoo</a>
		<a href="items/all.jsp">Buy Now</a>
		<a href="faq.jsp">FAQ</a>
		<a href="info.jsp">Info</a>
		
		<div class="topnav-right">
			<a href="signup.jsp">Sign Up</a>
			<a href="login.jsp">Login</a>
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
		<a href="../items/under10.jsp">Under $10</a>
		<a href="../items/tools.jsp">Tools</a>
		<a href="../items/supplements.jsp">Supplements</a>
		<a href="../items/foods.jsp">Foods</a>
		<a href="../items/electronic.jsp">Electronic</a>
		<a href="../items/offers.jsp">Fashion</a>
		<a href="../items/beauty.jsp">Beauty</a>
		<a href="../items/sports.jsp">Sports</a>
		<a href="../items/kids.jsp">Kids</a>
	</div>
	</center>

	<!-- body content -->
	<div class="row">
		<!---Body Slider--->
		<div class="slider" style="background-color:#aaa;"> 
			<div class="slider-auto" >
				<img class="mySlides" src="Images/Slider/1.jpg"  height="350" width="1000" style="display: block; margin-left:auto; margin-right:auto;">
				<img class="mySlides" src="Images/Slider/2.jpg"  height="350" width="1000" style="display: block; margin-left:auto; margin-right:auto;">
				<img class="mySlides" src="Images/Slider/3.jpg" height="350" width="1000" style="display: block; margin-left:auto; margin-right:auto;">
				<img class="mySlides" src="Images/Slider/4.jpg"  height="350" width="1000" style="display: block; margin-left:auto; margin-right:auto;">
				<img class="mySlides" src="Images/Slider/5.jpg"  height="350" width="1000" style="display: block; margin-left:auto; margin-right:auto;">
				<img class="mySlides" src="Images/Slider/6.jpg"  height="350" width="1000" style="display: block; margin-left:auto; margin-right:auto;">
			</div>
		</div>
		<!--- end of body slider--->
	
		<div class="column" align="center ">
			<div class="formLogin">
				<h2>Login</h2>
								<form action="loginprocess.jsp">
					<p>Log into the members' area.</p>
					<input type="text" class="inputLogin" placeholder="Username" name="zooEMAIL">
					<input type="password" class="inputLogin" placeholder="Password" name="zooPASSWORD">
					<button type="submit" class="buttonLogin">Log in</button>
					<button class="buttonForget">Forget</button>
				</form>
			</div>
		</div>
	</div>
	<!------------------------------------------------------------------------------------------------------------------------------------------------------------->
	<!------------------------------------------------------------------------------------------------------------------------------------------------------------->

<br>  
  <div class="bartitle">
<h2>: FAQ | Send Your Feedback Here!</h2>
  </div>
  <div class="bartitlemore">
		
  </div>
<!-- body content --> 
<center>
<br><br>

<div class="formlist"> 
 <form action=" " method="POST"><br><p id="head"></p><br>
		
		<label>Name:</label>
		<input type="text" id="Mname" required id="Mname" name="Mname">
		<br>
		<p id="p1"></p> <!--This segment displays the validation rule for name-->

		<label>Email:</label>
		<input type="text" id="Memail" required id="Memail" placeholder="example@gmail.com" name="Memail">
		<br>
		<p id="p5"></p>

		<label>FAQ | Feedback:</label>
		<input type="text" id="Mfaq" required id="Mfaq" name="Mfaq">
		<br>
		
		<p id="p5"></p>
		<br>
		<button type="submit" class="buttonForget" name="reg">Send Feedback!</button>
        <button type="reset" class="buttonForget">Reset</button>

	</form>
</div>
</center>
	<!------------------------------------------------------------------------------------------------------------------------------------------------------------->
	<!------------------------------------------------------------------------------------------------------------------------------------------------------------->
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
			if (myIndex > x.length) {
				myIndex = 1
			}    
			x[myIndex-1].style.display = "block";  
			setTimeout(carousel, 2000); // Change image every 2 seconds
		}
	</script>
	<br> 
	
	<!-- footer start -->
	<div class="footer">
		<div class="columnfooter">
			<span>
				<h3>Zoo | Shopping Store</h3>
			</span>
			<span>
				<p>No. 768. <br> Rosemead place,<br> colombo 3.</p>
			</span>
		</div>
		<div class="columnfooter">
			<span>
				<h3>Contact:</h3>
			</span>
			<span>
				<p>0112 222333 / 0112 333488<br>Fax: +94112222333<br>Email: zoo.online@srilanka.com</p>
			</span>
		</div>
		<div class="columnfooterright">
			<span>
				<i class="fab fa-instagram icons"></i>
				<i class="fab fa-facebook-f icons"></i>
				<i class="fab fa-twitter icons"></i>
			</span>
		</div>
	</div>
	<!-- footer end -->
    </body>
</html>
