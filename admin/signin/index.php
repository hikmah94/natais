<!DOCTYPE HTML>
<html>
<head>
<title>NATAIS| Admin login</title>
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
</head>
<body>
<div class="header"> 

<img src="images/top.png" style="left:0px; height:90%; " />


</div>

<!-- contact-form -->	
<div class="message warning">
<div class="contact-form"">
	<div class="logo">
	<h1>ADMIN LOGIN HERE</h1>
	</div>	
<!--- form --->
<?php 
session_start();
$con = mysqli_connect("localhost", "root", "","nataist");
$error1 = $error = $er="";
if(isset($_POST['submit'])){
if(empty($_POST['userid'])){
	$error1 ="please enter your username";
}
	else{
	$user = $_POST['userid'];
	}
if(empty($_POST['pass'])){
	$error ="please enter your password";
}
	else{
	$pass = $_POST['pass'];
	$query = mysqli_query($con,"select * from admin where user='$user' and pass ='$pass'");
	if($query){
		if(mysqli_num_rows($query) > 0) {
			//Login Successful
			session_regenerate_id();
			$member = mysqli_fetch_assoc($query);
			$_SESSION['adminid'] = $member['id'];
			session_write_close();
		
		
		header('location:../dashboard.php?id='.$member['id'].'');
		}
		else{
			$er="<font color ='red'>invalid username/password</font>";
			}
		}
	
	}
	}
?>
 <?php echo $er; ?>
<form class="form" action="index.php" method="post" name="contact_form">
	<ul>
		<li>
			 <label><img src="images/contact.png" alt=""></label>
             
			 <input type="text" class="email" placeholder="Username" name="userid" required />		            
		 </li><br/>         <?php echo $error1; ?>

		 <li>
			 <label><img src="images/lock.png" alt=""></label>
			 <input type="Password" placeholder="Password" name="pass" required />		         
		 </li><br/>         <?php echo $error1; ?>

		 <li class="style">
		     <input type="Submit" value="LOGIN" name="submit">
		 </li>
	</ul>	
	<div class="clear"></div>	   	
</form>
</div>
</div>
<div class="clear"></div>
<!--- footer --->
<div class="footer">
	<center>Copyright &copy; <?php echo date('Y'); ?> Developed By 
	<a href="target="_blank" href="http://facebook.com/shehuibrahim.muhammad">Hikmamtech ICT Solutions All Rights Reserved </a></center>
</div>
</body>
</html>