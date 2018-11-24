
<script type="text/javascript">
function validateForm()
{
var a=document.forms["addstudent"]["first"].value;
if (a==null || a=="")
  {
  alert("Pls. Enter the firstname");
  return false;
  }
var b=document.forms["addstudent"]["last"].value;
if (b==null || b=="")
  {
  alert("Pls. Enter the lastname");
  return false;
  }
  var j=document.forms["addstudent"]["other"].value;
if (j==null || j=="")
  {
  alert("Pls. Enter the othername");
  return false;
  }
  var k=document.forms["addstudent"]["title"].value;
if (k==null || k=="")
  {
  alert("Pls. Enter the member title");
  return false;
  }
  var l=document.forms["addstudent"]["status"].value;
if (l==null || l=="")
  {
  alert("Pls. Enter the member status");
  return false;
  }
  var c=document.forms["addstudent"]["user"].value;
if (c==null || c=="")
  {
  alert("Pls. Enter the username");
  return false;
  }
  var d=document.forms["addstudent"]["pass"].value;
if (d==null || d=="")
  {
  alert("Pls. Enter the password");
  return false;
  }
  var e=document.forms["addstudent"]["wing"].value;
if (e==null || e=="")
  {
  alert("Pls. Enter the wing");
  return false;
  }

 var f=document.forms["addstudent"]["pic"].value;
if (f==null || f=="")
  {
  alert("Pls. browse an image");
  return false;
  }
var g=document.forms["addstudent"]["address"].value;
if (g==null || g=="")
  {
  alert("Pls Enter the Address");
  return false;
  }
 var h=document.forms["addstudent"]["institution"].value;
if (h==null || h=="")
  {
  alert("Pls. enter the institution name");
  return false;
  }
  var m=document.forms["addstudent"]["email"].value;
if (m==null || m=="")
  {
  alert("Pls. Enter the email address");
  return false;
  }
  var n=document.forms["addstudent"]["year"].value;
if (n==null || n=="")
  {
  alert("Pls. Enter the year of regsitration");
  return false;
  }
  var i=document.forms["addstudent"]["phone_no"].value;
if (i==null || i=="")
  {
  alert("Pls. Enter the parent number");
  return false;
  }
/*if (c.which!=8 && c.which!=0 && (c.which<48 || c.which>57))
  {
  alert("The input U enter in Quantity field is not valid, only numbers are accepted (ex. 1, 2, 3, 4.......)");
  return false;
  }
if (b.which!=8 && b.which!=0 && (b.which<48 || b.which>57))
  {
  alert("The input U enter in Quantity field is not valid, only numbers are accepted (ex. 1, 2, 3, 4.......)");
  return false;
  }*/
}
</script>

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


<form action="addexec1.php" method="post" enctype="multipart/form-data" name="addroom" onsubmit="return validateForm()">
 FirstName<br />
  <input name="first" type="text" class="ed" /><br />
  LastName<br />
  <input name="last" type="text" class="ed" /><br />
   OtherName<br />
  <input name="other" type="text" class="ed" /><br />
   Title<br />
  <input name="title" type="text" class="ed" /><br />
  UserName<br />
  <input name="user" type="text" class="ed" /><br />
  Password<br />
  <input name="pass" type="text" class="ed" /><br />
  Status<br />
  <select name="status"  class="ed">
  <option value="Academic Staff">Academic Staff</option>
   <option value="None Academic Staff">None Academic Staff</option>
  </select><br />
  Wing<br />
  <select name="wing"  class="ed">
  <option value="Primaay">Primary</option>
   <option value="Secondary">Secondary</option>
    <option value="Tertiary">Tertiary</option>
  </select><br />
  
  Address<br />
  <input name="address" type="text" class="ed" /><br />
  Institution<br />
  <input name="institution" type="text" class="ed" /><br />
  EmailAddress<br />
  <input name="email" type="text" class="ed" /><br />
  YearofRegistration<br />
  <input name="year" type="text" class="ed" /><br />
 Phone_Number<br />
    <input name="phone_no" type="text" class="ed" /><br />
     
 Image: <br /><input type="file" name="image" class="ed"><br />
 
    <input type="submit" name="Submit" value="save" id="button1" />
 
</form>
