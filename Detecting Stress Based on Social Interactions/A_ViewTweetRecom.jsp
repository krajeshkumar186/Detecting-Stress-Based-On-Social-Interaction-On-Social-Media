<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>All tweets...</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/arial.js"></script>
<script type="text/javascript" src="js/cuf_run.js"></script>
<style type="text/css">
<!--
.style1 {font-size: 16px}
.style6 {
	color: #CC0066;
	font-style: italic;
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
          <li><a href="A_Login.jsp" class="active"><span>Admin Server</span></a></li>
         
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
            <div class="cleaner_h40">
			<p><table width="658" border="1.5" align="center"  cellpadding="0" cellspacing="0" >
			<tr>
			<td width="99" height="44" align="center" valign="middle" style="color: #2c83b0;">
			<div align="left" class="style3 style4 style14 style7" style="margin-left:20px;">Tweet Name</div></td>
			<td width="78" align="center" valign="middle" style="color: #2c83b0;">
			<div align="left" class="style3 style4 style14 style7" style="margin-left:20px;">Tweet By</div></td>
			<td><div align="left" class="style4 style7 style14" style="margin-left:20px;"><strong>Comment</strong></div></td>
			<td width="98" align="center" valign="middle" style="color: #2c83b0;"><div align="left" class="style3 style4 style14 style7" style="margin-left:20px;">Re Tweet By</div></td>
			<td width="159" align="center" valign="middle" style="color: #2c83b0;"><div align="left" class="style4 style7 style14" style="margin-left:20px;"><strong>Comment</strong></div></td>
			<td width="97" height="44" align="center" valign="middle" style="color: #2c83b0;">Date</td>
			</tr>
			
<%@ include file="connect.jsp" %>


					<%
						
					
					String tname=request.getParameter("tname");
						
						
						int i=0;
						try 
						{
						
							String query1="select * from retweets where tname='"+tname+"'"; 
						   	Statement st2=connection.createStatement();
						   	ResultSet rs2=st2.executeQuery(query1);
					   		while ( rs2.next())
					   		{
							 i=rs2.getInt(1);
							String tn=rs2.getString(2);
							String t_user=rs2.getString(3);
							String t_cmt=rs2.getString(4);
							String r_user=rs2.getString(5);
							String r_cmt=rs2.getString(6);
							String dt=rs2.getString(7);
														
								
								
							
						
					%>
			
			
		<tr>
			
			  <td  width="99" height="44" align="center" valign="middle" style="color:#000000;">
			  <div align="left" class="style6 style10" style="margin-left:20px;"><%out.println(tn);%></div></td>
				 <td  width="78" align="center" valign="middle" style="color:#000000;"><div align="center"> 
			  <span class="style6 style10" style="margin-left:20px;"><a href="A_UserProfile.jsp?value=<%=t_user%>&type=<%="retweets"%>"><%out.println(t_user);%></a> </span></div></td>
			  <td  width="113" height="44" align="center" valign="middle" style="color:#000000;"> <%out.println(t_cmt);%></td>
			  <td  width="98" align="center" valign="middle" style="color:#000000;"><a href="A_UserProfile.jsp?value=<%=r_user%>&type=<%="retweets"%>"><%out.println(r_user);%></a></td>
			  <td  width="159" height="44" align="center" valign="middle" style="color:#000000;"><%out.println(r_cmt);%></td>
			  <td  width="97" height="44" align="center" valign="middle" style="color:#000000;"> <%out.println(dt);%></td>
</tr>
	<%
						}
						
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>


			</table>
			
				</p>
            
            <p align="right">&nbsp;</p>
			<p align="right"><a href="A_ViewTweets.jsp" class="style2">Back</a></p>
			
	</div>
	  </div>
      <div class="right">
        <h2>Server Menu</h2>
        <ul>
         <div class="gadget">
                  <p><a href="A_Main.jsp">Home</a> </p>
                  <p><a href="U_Login.jsp">LogOut </a> </p>
                  <p>&nbsp;</p>
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
