<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Add Tweets...</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/arial.js"></script>
<script type="text/javascript" src="js/cuf_run.js"></script>
<style type="text/css">
<!--
.style1 {font-size: 16px}
.style5 {color: #FF00FF}
-->
</style>

<script language="javascript" type="text/javascript">
function valid()
{

var na1=document.s.tname.value;
if(na1=="")

{
alert("Please Write tweet");
document.s.tname.focus();
return false;
}

var na2=document.s.pic.value;
if(na2=="")

{
alert("Please Add Pic");
document.s.pic.focus();
return false;
}
var na3=document.s.desc.value;
if(na3=="")

{
alert("Please Add Discription");
document.s.desc.focus();
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
       <h2> Adding Tweet Details...</h2>
       <p><img src="images/user1.jpg" width="205" height="124" /></p>
       <form name="s" action="U_AddTweetsIns.jsp" method="post"  enctype="multipart/form-data" onSubmit="return valid()"  ons target="_top">	   
                <label for="name"></label>
                <table width="660" align="left">
                  <tr>
                    <td width="194" height="35">Tweet Name (required)</td>
                    <td width="454"><input id="name" name="tname" class="text" /></td>
                  </tr>
                  <tr>
                    <td height="38">Select Tweet image (required)</td>
                    <td><input type="file" id="pic" name="pic" class="text" /></td>
                  </tr>
                  <tr>
                    <td height="39"><label for="label">Description</label></td>
                    <td><textarea id="desc" name="desc" rows="3" cols="50"></textarea></td>
                  </tr>
                  
                  <tr>
                    <td><div align="right">
                      <input name="submit" type="submit" value="Create Tweet & Publish" />
                    </div></td>
                    <td><p>&nbsp;</p>
                        <p align="right"><a href="U_Main.jsp" class="style4">Back</a></p></td>
                  </tr>
                </table>
                
        </form>
      </div>
      <div class="right">
        <h2>Sidebar Menu</h2>
        <ul>
          <li><a href="U_Main.jsp">Home</a></li>
           <li><a href="U_Login.jsp">LogOut </a></li>
          <li></li>
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
