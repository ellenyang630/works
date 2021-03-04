<!doctype html>
<html lang = "en">
   <head>
      <meta charset = "utf-8">
      <title>jQuery UI Slider functionality</title>
      <link href = "https://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css"
         rel = "stylesheet">
      <script src = "https://code.jquery.com/jquery-1.10.2.js"></script>
      <script src = "https://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
      
      <!-- Javascript -->
      <script>
         $(function() {
            $( "#slider-4" ).slider({
               orientation:"horizontal",
               range: true,
               values: [ 0, 50 ],
               stop: function( event, ui ) {
                  $( "#stopvalue" )
                     .val( "$" + ui.values[ 0 ] + " - $" + ui.values[ 1 ] );
               }
            });
            $( "#slider-4" ).slider('disable');
            
         });
      </script>
      <style>
      	#slider-4 .ui-slider-horizontal .ui-slider-handle:first-child{ display: none;}
      </style>
   </head>
   
   <body style="width:500px;">
   	
      <div id = "slider-4"></div>
      
	<!-- sell test -->
      <tr>
			<th><span class="border_round">판매자 수익 100%</span></th>
			<td>
			  	<div class="group group_text">
					<span class="pull-left"><strong class="cmainblue"><span class="percent">100</span>%</strong></span>
					<span class="pull-right text-right"><strong class="cdgray"><span class="percent">0</span>%</strong></span>
				</div>
				
			  	<div id="prem_range"></div>
			  	
			  	<div class="group group_text">
					<span class="pull-left"><small>판매자 수익</small></span>
					<span class="pull-right text-right"><small>구매자 할인</small></span>
				</div>
			</td>
		</tr>
		
		<style>
			#prem_range{ opacity: 1;}
			#prem_range .ui-slider-handle{ display: none !important;}
		</style>
		<script src="js/jquery-latest.min.js"></script>
		<script src="js/jquery-ui.js"></script>
	   
		<script>
		$(function() {
		   $( "#prem_range" ).slider({
			   orientation:"horizontal",
			   range: true,
			   values: [ 0, 50 ],
			   start: function( event, ui ) {
                  $( "#startvalue" )
                     .val( "$" + ui.values[ 0 ] + " - $" + ui.values[ 1 ] );
               },
			   stop: function( event, ui ) {
			      $( "#stopvalue" )
			 		.val( "$" + ui.values[ 0 ] + " - $" + ui.values[ 1 ] );
			   }
			});
			$( "#prem_range" ).slider('disable');
		        
		});
		</script>
		
		
		
		
   </body>
</html>