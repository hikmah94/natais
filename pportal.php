<?php include('auth.php');
include('connect.php');
$id = $_SESSION['memberid'];
$query = mysqli_query($link,"select * from biodata where id ='$id'");
$row = mysqli_fetch_assoc($query);
 ?>
<!DOCTYPE HTML>
<html>
<head>
<title>Millenia_SMS| Students Portal</title>
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
</head>
<body>
<div class="header"> 



</div>

<!-- contact-form -->	
<div class="message warning">
<div class="contact-form"">
	<div class="logo">
	<h1>HI <?php echo $row['firstname'];?></h1><img src ="<?php echo $row['picture']; ?>" height ="50" width= "50"/>
	</div>	
<!--- form --->
<form class="form" action="index.php" method="post" name="contact_form">
	<ul>
		<li class="style">
             	<a href="<?php echo "profile2.php?id=".$id.""; ?>">VIEW YOUR PROFILE</a>            
		 </li><br/>

		 <li class="style">
		      	<a href="<?php echo "profile.php?id=".$id.""; ?>">VIEW YOUR RESULT</a>            

		 </li><br/>       

		 <li class="style">
		   <a href="logout.php">LOG OUT</a>            

		 </li>
	</ul>	
	<div class="clear"></div>	   	
</form>
</div>
</div>
<div class="clear"></div>
<!--- footer --->
<div class="footer">
	<center>Copyright <a href="https://milleniasoft.com">milleniasoft </a></center>
</div>
</body>
</html>