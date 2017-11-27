<%@page import="org.springframework.web.context.request.RequestScope"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>青春旅行页面</title>
<link rel="stylesheet" href="css/mycsstwo.css" type="text/css" media="all"> 
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="css/stylethree.css" type="text/css" media="all">
<link rel="stylesheet" href="css/plyr.css" type="text/css" media="all">
<script type="text/javascript" src="js/myjs.js"></script>
<script type="text/javascript" src="js/jquery-3.1.1.js" ></script>
<script type="text/javascript" src="js/roundabout.js"></script>
<script type="text/javascript" src="js/roundabout_shapes.js"></script>
<script type="text/javascript" src="js/gallery_init.js"></script>
<script type="text/javascript" src="js/plyr.js"></script>

<script type="text/javascript">
function validate(){
	$.post(
		"/Youth/myuser/validate",
		function(data){
			if(data.result == "islogined"){
				window.location.href='/Youth/application.jsp';
			}
			else{
					alert("亲！请先登录");
					return;	
			}			
		}
	);
}
</script>
</head>
<body >
	    <div class="dropdown" id="dropdown">
  	           <a class="dropbtn"><img src="image_Youth\echo.png" /></a>
  				<div class="dropdown-content">
    			<a href="#">echo主页</a>
   				 <a href="/Youth/tripindex.html">阅览游记</a>
   				 <a href="#photo">照片墙</a>
   				 <a href="#video">视频展示</a>
  		      </div>
	    </div>
<header>
	<div class="container">
		<h1  style="background-color:red"><a href="#" target="_blank">回音echo &nbsp &nbsp &nbsp &nbsp &nbsp </a></h1>
	  <nav>
		<ul>
		  <li><a href="/Youth/tripindex.html" target="_blank">游记刊</a></li>
		  <li><a href="#travel" class="current">邀请函</a></li>
		  <li><a href="#photo" >照片墙</a></li>
		  <li><a href="#video" >视频池</a></li>
		  <!--<li><a href="#" target="_blank">已登录</a></li>  -->
		  <li><a href="/Youth/perInfo/personal/${sessionScope.userAccount}.html" >${sessionScope.userAccount}</a></li>	 
		  <li><a href="/Youth/index2.html" >退出</a></li>
		 </ul>
	  </nav>
	</div>
</header>

<section id="gallery">
	<div class="container">
		<ul id="myRoundabout">
		<li><a href="/Youth/travelNotes/travelNote/travel001.html"><img src="image_Youth/slide3.jpg" alt=""></a></li>
		<li><a href="/Youth/travelNotes/travelNote/travel001.html"><img src="image_Youth/slide2.jpg" alt=""></a></li>
		<li><a href="/Youth/travelNotes/travelNote/travel001.html"><img src="image_Youth/slide5.jpg" alt=""></a></li>
		<li><a href="/Youth/travelNotes/travelNote/travel001.html"><img src="image_Youth/slide1.jpg" alt=""></a></li>
		<li><a href="/Youth/travelNotes/travelNote/travel001.html"><img src="image_Youth/slide4.jpg" alt=""></a></li>
	  </ul>
	</div>
</section>
<div id="container2">
    <div id="travel" name="teavel">
	    <div id="t1">
	        <a href="#" ><img src="image_Youth/t1.png"></a>
	    </div>

        <div id="t2" class="img">
             <a href="/Youth/perInfo/personal/lmr09232007@163.com.html" ><img src="image_Youth/img2.jpg"></a>
             <div class="tInner">2我想去大黑山<br/>两人<br/>时间：端午节</div>
        </div>

	    <div id="t3" class="img">
	         <a href="/Youth/perInfo/personal/lmr09232007@163.com.html" ><img src="image_Youth/img3.jpg"></a>
	         <div class="tInner">3我想去大黑山<br/>两人<br/>时间：端午节<br/>求CP</div>
	    </div>

        <div id="t4" class="img"">
             <a href="/Youth/perInfo/personal/lmr09232007@163.com.html" ><img src="image_Youth/img4.jpg"></a>
             <div class="tInner">4我想去大黑山<br/>两人<br/>时间：端午节<br/>求CP</div>
        </div>

	    <div id="t5" class="img">
	         <a href="/Youth/perInfo/personal/lmr09232007@163.com.html" ><img src="image_Youth/img5.jpg"></a>
	         <div class="tInner">5我想去大黑山<br/>两人<br/>时间：端午节<br/>求CP</div>
	    </div>

	    <div id="t6">
		    <div id="t6_1"></div>
		    <div id="t6_2">
		         <a href="#" ><img src="image_Youth/tmore.png"></a>
		   </div>  
		</div>

    	<div id="t7" >
    	     <a href="#" ><img src="image_Youth/007.jpg"/></a>
       	</div> 

     	<div id="t8"  class="img">
     	     <a href="/Youth/perInfo/personal/lmr09232007@163.com.html" ><img src="image_Youth/img8.jpg"></a>
     	     <div class="tInner">8我想去大黑山<br/>两人<br/>时间：端午节<br/>求CP</div>
     	</div>

     	<div id="t9" class="img">
     	     <a href="/Youth/perInfo/personal/lmr09232007@163.com.html" ><img src="image_Youth/img9.jpg"></a>
     	     <div class="tInner">9我想去大黑山<br/>两人<br/>时间：端午节</div>
     	</div>

     	<div id="t10" class="img">
     	     <a href="#" ><img src="image_Youth/img10.jpg"></a>
     	     <div class="tInner">10我想去大黑山<br/>两人<br/>时间：端午节</div>
     	</div>

     	     
     	<div id="t11" class="img">
     	     <a href="#" ><img src="image_Youth/img11.jpg"></a>
             <div class="tInner">11我想去大黑山<br/>两人<br/>时间：端午节</div>
     	</div>	

     	<div id="t12" class="img">
     	     <a href="#" ><img src="image_Youth/img12.jpg"></a>
     	     <div class="tInner">12我想去大黑山<br/>两人<br/>时间：端午节</div>

        </div>	
        <!-- 邀请函验证 validate-->	
     	<div id="t13" ><div id="t13Inner"><a href="javascript:validate()">我 要 发 邀 请 函</a></div> </div>		
	 </div>
 	 <div id="photo" name = "photo">
        <div class="content">  
        <img id="p1" src="image_Youth/pImg1.jpg" /> 
        <img id="p2" src="image_Youth/pImg2.jpg" />  
        <img id="p3" src="image_Youth/pImg3.jpg" />  
        <img id="p4" src="image_Youth/pImg4.jpg" />  
        <img id="p5" src="image_Youth/pImg5.jpg" />  
        <img id="p6" src="image_Youth/pImg6.jpg" />  
        <img id="p7" src="image_Youth/pImg7.jpg" />  
        <img id="p8" src="image_Youth/pImg8.jpg" />  
        <img id="p9" src="image_Youth/pImg9.jpg" />  
        <img id="p10" src="image_Youth/pImg10.jpg" />
        <img id="p11" src="image_Youth/pImg11.jpg" />  
        <img id="p12" src="image_Youth/pImg12.jpg" />  
        <img id="p13" src="image_Youth/pImg13.jpg" />    
        </div>
        <img id="pBtn" src="image_Youth/pBtn.png">  
    </div>
    <div id="video" name="video">
            <div id="TV">
            <div id="vLocation">
                 <video>
                       <source src="http://www.jplayer.org/video/m4v/Incredibles_Teaser.m4v" type="video/mp4">
                 </video>
            </div>
            </div>
         <script>plyr.setup();</script>
     </div> 

<div id="footer"> Echo青春旅行 || 提建议 || 邮箱echo_huiyin@163.com </div>
<div id="to_top">top!</div>
</div>
</body>
</html>