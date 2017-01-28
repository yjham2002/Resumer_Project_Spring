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
					<li class="current"><a class="smoothscroll"  href="#intro" title="">홈</a></li>
					<li><a class="smoothscroll" href="#process" title="">소개</a></li>
					<li><a href="/shop">Shop</a></li>
					<li><a href="/cart" title="">Cart</a></li>
					<li><a class="smoothscroll" href="#faq" title="">FAQ</a></li>					
					<li class="highlight with-sep">
	   				<div class='video-link'><a href="#video-popup" title="" alt="">로그인</a></div>
					</li>
				</ul>
			</nav>

			<a class="menu-toggle" href="#"><span>Menu</span></a>
   		
   	</div>   	
   	
   </header> <!-- /header -->

	<!-- intro section
   ================================================== -->
   <section id="intro">

   	<div class="shadow-overlay"></div>

   	<div class="intro-content">
   		<div class="row">

   			<div class="col-twelve">

	   			<h5>${subMessage}</h5>
	   			<h1>${welcomeMessage}</h1>

	   			<a class="button stroke smoothscroll" href="#process" title="">더 알아보기</a>
	   			
	   		</div>  
   			
   		</div>   		 		
   	</div> 

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


   <!-- Process Section
   ================================================== -->
   <section id="process">  

   	<div class="row section-intro">
   		<div class="col-twelve with-bottom-line">

   			<h5>소개</h5>

   			<p class="lead">
			Resumer가 여러분을 어떻게 도와드릴 수 있는지 알아보세요!
			</p>

   		</div>   		
   	</div>

   	<div class="row process-content">

   		<div class="left-side">

   			<div class="item" data-item="1">

   				<h5>내 작품을 판매하고 싶어요!</h5>

   				<p>정말 간단해요! 로그인을 한 뒤, SHOP 메뉴에서 등록만하면 된다구요!</p>
   					
   			</div>

   			<div class="item" data-item="2">

	   			<h5>함께 일하고 싶어요!</h5>

	   			<p>저희와 함께 숨겨진 가치를 찾아가시겠어요?! 바로 연락주세요!</p>
   					
   			</div>
   				
   		</div> <!-- /left-side -->
   		
   		<div class="right-side">
   				
   			<div class="item" data-item="3">

   				<h5>작품을 구입하고 싶어요!</h5>

   				<p>로그인 이후 SHOP 메뉴에서 원하시는 물품을 선택하고 바로 구매하세요!</p>
   					
   			</div>

   			<div class="item" data-item="4">

   				<h5>궁금한 점이 있어요!</h5>

   				<p>FAQ로는 궁금중이 풀리지 않으셨나요?! 이메일을 통해 문의를 할 수 있어요!</p>
   					
   			</div>

   		</div> <!-- /right-side -->  

   		<div class="image-part"></div>  			

   	</div> <!-- /process-content --> 

   </section> <!-- /process-->    


   <!-- faq
   ================================================== -->
   <section id="faq">

   	<div class="row section-intro">
   		<div class="col-twelve with-bottom-line">

   			<h5>Faq</h5>

   			<p class="lead">
			많은 분들이 궁금해하시는 점에 대한 답변입니다 
			</p>

   		</div>   		
   	</div>

   	<div class="row faq-content">

   		<div class="q-and-a block-1-2 block-tab-full group">

   			<div class="bgrid">

   				<h3>Resumer는 무슨 서비스인가요? </h3>

   				<p>
   				예술 및 공예 그리고 미술 분야에 이르기까지 여러가지 분야의 작품들 중 시장 접근이 어려운 분들(학생, 아마추어, 취미 등)의 작품을 매매할 수 있도록 도움을 드리는 서비스입니다.
   				</p>

   			</div>

   			<div class="bgrid">

   				<h3>판매 수익은 어떻게 분배되나요? </h3>

   				<p>본 서비스를 이용하여 여러분의 작품을 판매하실 경우, 보다 더 좋은 서비스를 제공하기 위해 물품 가액의 15%를 수수료를 차감하고 있습니다.</p>

   			</div>

   			<div class="bgrid">

   				<h3>서비스의 목적이나 취지가 무엇인가요? </h3>

   				<p>아마추어 혹은 취미로서 예술 작품을 빚어내시는 분들의 작품이 생활 속에서 보다 큰 가치를 발휘할 수 있다는 점에서 착안하여, 판매 혹은 구매를 도와드리기 위해 시작하였습니다. </p>

   			</div>

   			<div class="bgrid">

   				<h3>품질이 걱정되는데, 어떻게 운영되고 있나요?</h3>

   				<p>본 서비스에 등록되는 제품들은 모두 깐깐한 품질 검사를 거쳐 등록되고 있습니다. 걱정하지 않으셔도 됩니다!</p>

   			</div>

   		</div> <!-- /q-and-a --> 
   		
   	</div> <!-- /faq-content --> 



   </section> <!-- /faq --> 

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