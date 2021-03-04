$(function() {

if ($("#content_inner").hasClass("noneLogo")) {
		$("#content").addClass('logoNone');
	} 


});


		function myFunction() {
							var x=document.getElementById("userMenu_popover");
							if(x.style.display==="block") {
							x.style.display="none";
							} else {
							x.style.display="block";
							}
							}