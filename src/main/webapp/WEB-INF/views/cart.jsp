<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html class="no-js" lang="en">
<head>

   <meta charset="utf-8">
	<title>::Resumer::</title>
	<meta name="description" content="">  
	<meta name="author" content="">

	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

   <link rel="stylesheet" href="css/base.css">  
   <link rel="stylesheet" href="css/main.css">
   <link rel="stylesheet" href="css/vendor.css">     

	<script src="js/modernizr.js"></script>

	<link rel="icon" type="image/png" href="favicon.png">

</head>

<body id="top">
   <header>

   	<div class="row">

   		<div class="logo">
	         <a href="#">Resumer</a>
	      </div>

	   	<nav id="main-nav-wrap">
				<ul class="main-navigation">
					<li><a href="/#intro" title="">홈</a></li>
					<li><a href="/#process" title="">소개</a></li>
					<li><a href="/shop" title="">Shop</a></li>
					<li><a class="smoothscroll"  href="#" title="">Cart</a></li>
					<li><a href="/#faq" title="">FAQ</a></li>					
					<li class="highlight with-sep">
	   				<div class='video-link'><a href="#video-popup" title="" alt="">로그인</a></div>
					</li>
				</ul>
			</nav>

			<a class="menu-toggle" href="#"><span>Menu</span></a>
   		
   	</div>   	
   	
   </header> <!-- /header -->

   	<!-- Modal Popup
	   ========================================================= -->

      <div id="video-popup" class="popup-modal mfp-hide">

	      		<div class="login-form">
	      			<center>
	      			<h1>로그인</h1>
	      			<form id="mc-form" class="group" novalidate="true">

							<input type="email" class="full-width" value="" name="dEmail" class="email" id="mc-email" placeholder="이메일" required=""> 
	   						<input type="password" class="full-width" value="" name="dEmail" class="email" id="mc-email" placeholder="패스워드" required=""> 
	   						<a class="button button-primary full-width" href="#">로그인</a>
	   						<a class="button button-facebook full-width" href="#">Facebook 계정으로 로그인</a>
	   						<a class="button full-width" href="/apply">회원가입</a>
		   	
			
					</form>
					</center>
	      		</div>	      		
	      		
         <a class="close-popup">Close</a>         

	   </div> <!-- /video-popup -->  	 	

   </section> <!-- /intro -->


	<!-- pricing
   ================================================== -->

   <section id="pricing">

   	<div class="row section-intro">
   		<div class="col-twelve with-bottom-line">

   			<h5>CART</h5>

   			<p class="lead"></p>

   		</div>   		
   	</div>

   	<div class="row pricing-content">

         <div class="pricing-tables block-1-4 group">
		<table class="type10">
    <thead>
    <tr>
        <th scope="cols">No.</th>
        <th scope="cols">상품명</th>
        <th scope="cols">가격</th>
        <th scope="cols">수량</th>
        <th scope="cols">구매</th>
    </tr>
    </thead>
    <tbody>
    <tr align=center>
        <td>0</td>
        <td>테스트 상품</td>
        <td>10,000</td>
        <td>3</td>
        <td><input type="button" class="full-width" value="구매" /></td>
    </tr>
    <tr align=center>
        <td class="even">1</td>
        <td class="even">테스트 상품</td>
        <td class="even">10,000</td>
        <td class="even">3</td>
        <td class="even"><input type="button" class="full-width" value="구매" /></td>
    </tr>
    <tr align=center>
        <td>2</td>
        <td>테스트 상품</td>
        <td>10,000</td>
        <td>3</td>
        <td><input type="button" class="full-width" value="구매" /></td>
    </tr>
    </tbody>
	</table>

         </div> <!-- /pricing-tables --> 

      </div> <!-- /pricing-content --> 

   </section> <!-- /pricing --> 




   <!-- footer
   ================================================== -->
   <footer>

      <div class="footer-bottom">

      	<div class="row">

      		<div class="col-twelve">
	      		<div class="copyright">
		         	<span>© Copyright Resumer 2017.</span> 
		         	<span>새로운 가치를 찾아내는 <a href="#">Resumer</a></span>		         	
		         </div>

		         <div id="go-top" style="display: block;">
		            <a class="smoothscroll" title="Back to Top" href="#top"><i class="icon ion-android-arrow-up"></i></a>
		         </div>         
	      	</div>

      	</div> <!-- /footer-bottom -->     	

      </div>

   </footer>  

   <div id="preloader"> 
    	<div id="loader"></div>
   </div> 

   <!-- Java Script
   ================================================== --> 
   <script src="js/jquery-1.11.3.min.js"></script>
   <script src="js/jquery-migrate-1.2.1.min.js"></script>
   <script src="js/plugins.js"></script>
   <script src="js/main.js"></script>

</body>

</html>