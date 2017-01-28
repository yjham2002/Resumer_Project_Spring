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
					<li class="current"><a class="smoothscroll"  href="#" title="">Shop</a></li>
					<li><a href="/cart" title="">Cart</a></li>
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


   <!-- Testimonials Section
   ================================================== -->
   <section id="testimonials">

   	<div class="row">
   		<div class="col-twelve">
   		</div>   		
   	</div>   	

      <div class="row flex-container">
    
         <div id="testimonial-slider" class="flexslider">

            <ul class="slides">

               <li>
               	<div class="testimonial-author">
                    	<img src="images/avatars/avatar-1.jpg" alt="Author image">
                    	<div class="author-info">
                    		Steve Jobs
                    		<span class="autho-info">CEO, Apple.</span>
                    	</div>
                  </div>

                  <p>
					Rough, But Beautiful!  						
                  </p>                  
             	</li> <!-- /slide -->

               <li> 

               	<div class="testimonial-author">
                    	<img src="images/avatars/avatar-2.jpg" alt="Author image">
                    	<div class="author-info">
                    		John Doe
                    		<span>CEO, ABC Corp.</span>
                    	</div>
                  </div> 

                  <p>
                  2017, The best choice here!    
                  </p>
                                         
               </li> <!-- /slide -->

            </ul> <!-- /slides -->

         </div> <!-- /testimonial-slider -->         
        
      </div> <!-- /flex-container -->

   </section> <!-- /testimonials -->
   
	<!-- pricing
   ================================================== -->

   <section id="pricing">
	
   	<div class="row section-intro">
   	
   		<div class="col-twelve with-bottom-line">
			
   			<h5>Our Pricing</h5>
   			<h1>Pick the best plan for you.</h1>

   			<p class="lead">Lorem ipsum Do commodo in proident enim in dolor cupidatat adipisicing dolore officia nisi aliqua incididunt Ut veniam lorem ipsum Consectetur ut in in eu do.</p>

   		</div>   		
   	</div>

   	<div class="row pricing-content">

         <div class="pricing-tables block-1-4 group">

            <div class="bgrid"> 

            	<div class="price-block">

            		<div class="top-part">

	            		<h3 class="plan-title">Starter</h3>
		               <p class="plan-price"><sup>$</sup>4.99</p>
		               <p class="price-month">Per month</p>
		               <p class="price-meta">Billed Annually.</p>

	            	</div>                

	               <div class="bottom-part">

	            		<ul class="features">
		                  <li><strong>3GB</strong> Storage</li>
		                  <li><strong>10GB</strong> Bandwidth</li>		                  
		                  <li><strong>5</strong> Databases</li>		                  
		                  <li><strong>30</strong> Email Accounts</li>
		               </ul>

		               <a class="button large" href="">Get Started</a>

	            	</div>

            	</div>           	
                        
			   </div> <!-- /price-block -->

            <div class="bgrid">

            	<div class="price-block primary">

            		<div class="top-part" data-info="recommended">

	            		<h3 class="plan-title">Standard</h3>
		               <p class="plan-price"><sup>$</sup>9.99</p>
		               <p class="price-month">Per month</p>
							<p class="price-meta">Billed Annually.</p>

	            	</div>               

	               <div class="bottom-part">

	            		<ul class="features">
		                  <li><strong>5GB</strong> Storage</li>
		                  <li><strong>15GB</strong> Bandwidth</li>		                  
		                  <li><strong>7</strong> Databases</li>		                  
		                  <li><strong>40</strong> Email Accounts</li>
		               </ul>

		               <a class="button large" href="">Get Started</a>

	            	</div>
            		
            	</div>            	                 

			  </div> <!-- /price-block -->

           <div class="bgrid">               

               <div class="price-block">

            		<div class="top-part">

	            		<h3 class="plan-title">Premium</h3>
		               <p class="plan-price"><sup>$</sup>19.99</p>
		               <p class="price-month">Per month</p>
		                <p class="price-meta">Billed Annually.</p>		               

	            	</div> 
	            	
						<div class="bottom-part">

	            		<ul class="features">
		                  <li><strong>10GB</strong> Storage</li>
		                  <li><strong>30GB</strong> Bandwidth</li>		                  
		                  <li><strong>15</strong> Databases</li>		                  
		                  <li><strong>60</strong> Email Accounts</li>
		               </ul>

		               <a class="button large" href="">Get Started</a>

	            	</div>	            		                
            		
            	</div>                              

			   </div> <!-- /price-block --> 

			   <div class="bgrid">               

               <div class="price-block">

            		<div class="top-part">

	            		<h3 class="plan-title">Ultimate</h3>
		               <p class="plan-price"><sup>$</sup>29.99</p>
		               <p class="price-month">Per month</p>
		               <p class="price-meta">Billed Annually.</p>		               

	            	</div> 
	            	
						<div class="bottom-part">

	            		<ul class="features">
		                  <li><strong>20GB</strong> Storage</li>
		                  <li><strong>40GB</strong> Bandwidth</li>		                  
		                  <li><strong>25</strong> Databases</li>		                  
		                  <li><strong>100</strong> Email Accounts</li>
		               </ul>

		               <a class="button large" href="">Get Started</a>

	            	</div>	            		                
            		
            	</div>                              

			   </div> <!-- /price-block -->           

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