<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Server Main...</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/arial.js"></script>
<script type="text/javascript" src="js/cuf_run.js"></script>
<style type="text/css">
<!--
.style1 {font-size: 16px}
.style3 {
	font-size: 24px;
	color: #FF0000;
	font-family: "Times New Roman", Times, serif;
}
.style4 {
	font-size: 18px;
	font-family: "Times New Roman", Times, serif;
	font-weight: bold;
}
-->
</style>
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
          <li><a href="U_Login.jsp"><span>OSN User</span></a></li>
          <li><a href="A_Login.jsp"  class="active"><span>Admin Server</span></a></li>
         
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
        <h2 align="justify">&nbsp;</h2>
		
		<%String server=(String)application.getAttribute("server");%>
        <h2>Welcome to <%=server%></h2>
        <p><img src="images/Admin.jpg" width="718" height="264" /></p>
      </div>
      <div class="right">
        <h2>Server Menu</h2>
        <ul>
         <div class="gadget">
                  <p><a href="A_AllUsers.jsp"> All Users </a> </p>
                  <p><a href="A_AllFrdReqResp.jsp">All Friends Requests and Responses </a> </p>
				  <p><a href="A_AddCategory.jsp">Add Tweet Category</a></p>
                  <p><a href="A_AddTweets.jsp">Select Tweet Category and Add Tweet Filters </a></p>
				  <p><a href="A_ViewTweets.jsp">View All Tweets micro-blog with Users</a> </p>
                  <p><a href="A_PossitiveFilter.jsp">View Positive Emotion Tweets </a>   </p>
                  <p><a href="A_NegativeFilter.jsp">View Negative Emotion Tweets  </a></p>
                  <p><a href="A_StressedFilter.jsp">View Stressed Tweets </a> </p>
				  <p><a href="A_ViewAllTweets.jsp">View All Tweets </a></p>
                  <p><a href="A_AllSearchHist.jsp">All Search History</a> </p>
				  <p><a href="A_Results.jsp">Social Interaction Emotion Results</a> </p>
                  <p><a href="A_Login.jsp">Logout</a></p>
                  <p>&nbsp; </p>
                  <p class="star">&nbsp;</p>
          </div>
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
      <div class="clr"></div>
    </div>
  </div>
</div>
<div align=center></div></body>
</html>
