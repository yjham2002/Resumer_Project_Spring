<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" href="css/base.css">  
   <link rel="stylesheet" href="css/main.css">
   <link rel="stylesheet" href="css/vendor.css">     
	
</head>
<body>
   <section id="pricing">

   	<div class="row section-intro">
   		<div class="col-twelve with-bottom-line">

   			<h5>Server Environmental Information Page</h5>

   			<p class="lead"></p>

   		</div>   		
   	</div>

   	<div class="row pricing-content">

         <div class="pricing-tables block-1-4 group">
         
         <table class="type10">
         <tr>
         	<th class="even">DBTEST</th><td>${serverTime}</td>
         </tr>
         </table>

         </div> <!-- /pricing-tables --> 

      </div> <!-- /pricing-content --> 

   </section> <!-- /pricing --> 

<footer>

      <div class="footer-bottom">

      	<div class="row">

      		<div class="col-twelve">
	      		<div class="copyright">
		         	<span>© Copyright Resumer 2017.</span> 
		         	<span>새로운 가치를 찾아내는 <a href="#">Resumer</a></span>		         	
		         </div>

		         <div id="go-top" style="display: block;">
		            
		         </div>         
	      	</div>

      	</div> <!-- /footer-bottom -->     	

      </div>

   </footer>  


<!-- Java Script
   ================================================== --> 
   <script src="js/jquery-1.11.3.min.js"></script>
   <script src="js/jquery-migrate-1.2.1.min.js"></script>
   <script src="js/plugins.js"></script>
   <script src="js/main.js"></script>
</body>

</html>
