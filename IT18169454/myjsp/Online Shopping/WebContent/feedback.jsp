<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>



	<link rel="stylesheet" type="text/css" href="style.css">
	<link rel="stylesheet" type="text/css" href="feedback.css">

<!-- header start -->
<div class="topnav">

  <a class="active" href="index.html">Zoo</a>
  <a href="#buynow">Buy Now</a>
  <a href="#faq">FAQ</a>
  <a href="#info">Info</a>
 

  <div class="topnav-right">
    <a href="#signup">Sign Up</a>
    <a href="#login">Login</a>
  </div>
  
</div>
<div class="navmain">
 

  <div class="column50">
    <div class="title">
		Zoo | Online Shopping Store
    </div>
  </div>

  <div class="column">
   
  </div>
  
</div>
<!-- header end -->	


</head>
<body>


 <div class="container">

 <div class="row " style="margin-top: 50px"></div>

<div class="colomn">
	<h2>FEEDBACK</h2>
    <p> Please provide your feedback below: </p>
	
	<form role="form" method="post" id="reused_form" action="process">
    <div class="row">
    
    

	<div class="testing">
          <label>How do you rate your overall experience?</label>
          <p>
		  <label class="radio-inline">
          <input type="radio" name="experience" id="radio_experience" value="bad">  Bad   </label>
          <label class="radio-inline"> 
		  <input type="radio" name="experience" id="radio_experience" value="average">  Average </label>
          <label class="radio-inline">
          <input type="radio" name="experience" id="radio_experience" value="good"> Good  </label>
          </p>
		  
		  
		    <div class="row">
            <div class="para">
            <label for="comments"> Comments:</label><br>
            <textarea class="form-control" type="textarea" name="comments" id="comments" placeholder="Your Comments" maxlength="6000" rows="9"></textarea>
            </div> </div><br><br>
			
			 <div class="row">
             <div class="write-1">
            <label for="name"> Your Name:</label>
            <input type="text" class="form-control" id="name" name="name" required="">
            </div><br>
            <div class="write-2">
            <label for="email"> Email:</label>
            <input type="email" class="form-control" id="email" name="email" required="">
            </div></div><br>
            <div class="row">
            <div class="send">
            <button type="submit" class="btn btn-lg btn-warning btn-block">Post </button>
			</div></div><br><br>
            
			
			<div id="success_message" style="width:100%; height:100%; display:none; "> 
			<h3>Posted your feedback successfully!</h3> </div>
			<div id="error_message" style="width:100%; height:100%; display:none; "> <h3>Error</h3> Sorry there was an error sending your form. </div>
			</div></div></form>
			</div></div>


</body>


<!--footer-->
<div class="footer">
    <div class="columnfooter">
      <span>
        <h3>Zoo | Shopping Store</h3>
      </span>
      <span>
 <p>No. 768. <br> Rosemead place,
                <br> colombo 3.</p>
       
      </span>
    </div>
    <div class="columnfooter">
		<span>
			<h3>Contact:</h3>
		</span>
		<span><p>
			0112 222333 /
			0112 333488<br>
			Fax: +94112222333<br>
			Email: zoo.online@srilanka.com</p>
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

</html>