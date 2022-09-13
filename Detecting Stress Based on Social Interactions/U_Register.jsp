<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Home Page</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/arial.js"></script>
<script type="text/javascript" src="js/cuf_run.js"></script>
<style type="text/css">
<!--
.style1 {font-size: 16px}
.style4 {
	font-size: 18px;
	font-family: "Times New Roman", Times, serif;
	font-weight: bold;
}
.style5 {color: #FF00FF}
-->
</style>

<script language="javascript" type="text/javascript">      <!--Start Reg Validation Jai Siddalinga-->
function valid()
{
var na3=document.s.userid.value;
if(na3=="")

{
alert("Please Enter User Name");
document.s.userid.focus();
return false;
}
else
{

}
var na4=document.s.password.value;
if(na4=="")

{
alert("Please Enter Password");
document.s.password.focus();
return false;
}



var na6=document.s.email.value;
if(na6=="")

{
alert("Please Enter the Email");
document.s.email.focus();
return false;
}

if (na6.indexOf("@", 0) < 0)
{
alert("Please enter a valid e-mail address.");
document.s.email.focus();
return false;
}

if (na6.indexOf(".", 0) < 0)
{
alert("Please enter a valid e-mail address.");
document.s.email.focus();
return false;
}	


var na7=document.s.mobile.value;
if(na7.length!=10)

{
alert("Please Enter Valid Mobile number or Enter 10 Digit number");
document.s.mobile.focus();
return false;
}

if(na7=="")

{
alert("Please Enter  Mobile number");
document.s.mobile.focus();
return false;
}


var na5=document.s.pic.value;
if(na5=="")

{
alert("choose profile pic");
document.s.pic.focus();
return false;
}


var na8=document.s.address.value;
if(na8=="")

{
alert("Please Enter the Address ");
document.s.address.focus();
return false;
}

var na9=document.s.gender.value;
if(na9=="")

{
alert("Please Enter Your Gender");
document.s.gender.focus();
return false;
}

var na10=document.s.network.value;
if(na10=="")

{
alert("please Enter Your network");
document.s.network.focus();
return false;
}

var na10=document.s.pincode.value;
if(na11=="")

{
alert("please Enter pincode");
document.s.pincode.focus();
return false;
}


}
</script> 



</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html" class="style1"></a></h1>
      </div>
      <div class="menu">
        <ul>
          <li><a href="index.html"><span>Home</span></a></li>
          <li><a href="U_Login.jsp" class="active"><span>OSN User</span></a></li>
          <li><a href="A_Login.jsp"><span>Admin Server</span></a></li>
         
        </ul>
      </div>
      <div class="clr"></div>
    </div>
    <div class="headert_text_resize"> <img src="images/text_area_img.jpg" alt="" width="395" height="396" />
      <div class="textarea">
        <h2>Detecting Stress Based on Social Interactions in Social Networks</h2>
        <p> ----- Stress detection, factor graph model, micro-blog, social media, healthcare, social interaction.</p>
      </div>
      <div class="clr"></div>
    </div>
    <div class="clr"></div>
  </div>
  <div class="body">
    <div class="body_resize">
      <div class="left">
        <h2 class="style5"> Welcome to Registration Form</h2>
		
		 <form action="U_RegIns.jsp" method="post" name="s" enctype="multipart/form-data" onSubmit="return valid()"  ons target="_top">
            
                <label for="name"></label>
                <table width="660" align="left">
                  <tr>
                    <td width="162" height="35">User Name (required)</td>
                    <td width="486"><input id="name" name="userid" class="text" /></td>
                  </tr>
                  <tr>
                    <td height="38">Password (required)</td>
                    <td><input type="password" id="password" name="pass" class="text" /></td>
                  </tr>
                  <tr>
                    <td height="39"><label for="label">Email Address (required)</label></td>
                    <td><input id="email" name="email" class="text" /></td>
                  </tr>
                  <tr>
                    <td height="46"><label for="label">Mobile Number (required)</label>
                        <label for="label2"></label></td>
                    <td><input id="mobile" name="mobile" class="text" /></td>
                  </tr>
                  <tr>
                    <td height="34"><label for="label">Date of Birth (required)</label></td>
                    <td><input id="dob" name="dob" class="text" /></td>
                  </tr>
                  <tr>
                    <td height="45"><label for="gender">Select Gender (required)</label></td>
                    <td><select id="s1" name="gender" style="width:80px;" class="text">
                        <option>--Select--</option>
                        <option>MALE</option>
                        <option>FEMALE</option>
                    </select></td>
                  </tr>
                  <tr>
                    <td height="62"><label for="label"> Address</label></td>
                    <td><textarea id="address" name="address" rows="3" cols="50"></textarea></td>
                  </tr>
                  <tr>
                    <td height="38"><label for="label">Enter Pincode (required)</label></td>
                    <td><input id="pincode" name="pincode" class="text" /></td>
                  </tr>
				  <tr>
                    <td height="45"><label for="gender">Select Network (required)</label></td>
                    <td><select id="s2" name="network" style="width:80px;" class="text">
                        <option>--Select--</option>
                        <option>FACE BOOK</option>
                        <option>TWEETER</option>
                    </select></td>
                  </tr>
                  <tr>
                    <td height="47"><label for="label">Select Profile Picture (required)</label></td>
                    <td><input type="file" id="pic" name="pic" class="text" /></td>
                  </tr>
                  <tr>
                    <td><input name="submit" type="submit" value="REGISTER" /></td>
                    <td><p>&nbsp;</p>
                        <p align="right"><a href="U_Login.jsp" class="style4">Back</a></p></td>
                  </tr>
                </table>
                
        </form>
		
      </div>
      <div class="right">
        <h2>Sidebar Menu</h2>
        <ul>
          <li><a href="index.html">Home</a></li>
          <li><a href="A_Login.jsp">Admin Server </a></li>
          <li><a href="U_Login.jsp">OSN User </a></li>
          <li></li>
        </ul>
        <ul class="sponsors">
          <li class="sponsors"></li>
        </ul>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="FBG">
    <div class="FBG_resize">
      <div class="blok">
        <h2><span>Image</span> Gallery</h2>
        <img src="images/gallery_1.gif" alt="" width="68" height="68" /><img src="images/gallery_2.gif" alt="" width="68" height="68" /><img src="images/gallery_3.gif" alt="" width="68" height="68" /><img src="images/gallery_4.gif" alt="" width="68" height="68" /><img src="images/gallery_5.gif" alt="" width="68" height="68" /><img src="images/gallery_6.gif" alt="" width="68" height="68" />
        <div class="clr"></div>
        <h2>&nbsp;</h2>
      </div>
    </div>
  </div>
  <div class="footer">
    <div class="clr"></div>
  </div>
</div>
<div align=center></div></body>
</html>
