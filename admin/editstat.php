<style type="text/css">
<!--
.ed{
border-style:solid;
border-width:thin;
border-color:#00CCFF;
padding:5px;
margin-bottom: 4px;
}
#button1{
text-align:center;
font-family:Arial, Helvetica, sans-serif;
border-style:solid;
border-width:thin;
border-color:#00CCFF;
padding:5px;
background-color:#00CCFF;
height: 34px;
}
-->
</style>
<form action="deletestudent.php" method="post" enctype="multipart/form-data">
	<input type="hidden" name="id" value=<?php echo $id=$_GET['id'] ?>">
    <span>Are you sure you want to delete?</span>
	<br>
	<input type="submit" value="delete" id="button1" name="submit">
</form>