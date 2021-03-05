(function($) {
	$(document).ready(function() {
		$('#cssmenu > ul > li > a').click(function() {
			$('#cssmenu li').removeClass('active');
			$(this).closest('li').addClass('active');
			var checkElement = $(this).next();
			if ((checkElement.is('ul')) && (checkElement.is(':visible'))) {
				$(this).closest('li').removeClass('active');
				checkElement.slideUp('normal');
			}
			if ((checkElement.is('ul')) && (!checkElement.is(':visible'))) {
				$('#cssmenu ul ul:visible').slideUp('normal');
				checkElement.slideDown('normal');
			}
			if ($(this).closest('li').find('ul').children().length == 0) {
				return true;
			} else {
				return false;
			}
		});
	});
} )(jQuery);

(function($) {
	$(document).ready(function() {
		$('.has-sub2 ul').css('padding-top', '10px');
		$('#cssmenu > ul > li > ul > li > a').click(function() {
			$('#cssmenu li').removeClass('active_sub');
			$(this).closest('li').addClass('active_sub');
			var checkElement = $(this).next();
			if ((checkElement.is('ul')) && (checkElement.is(':visible'))) {
				$(this).closest('li').removeClass('active_sub');
				checkElement.slideUp('normal');
			}
			if ((checkElement.is('ul')) && (!checkElement.is(':visible'))) {
				$('#cssmenu > ul > ul > ul:visible').slideUp('normal');
				checkElement.slideDown('normal');
			}
			if ($(this).closest('li').find('ul').children().length == 0) {
				return true;
			} else {
				return false;
			}
		});
	});
} )(jQuery);




// serchbox show & hide;

/*(function($) {
	$(document).ready(function() {
		$(".schbox_wrapper .btn_sch_detail").click(function() {
			$(".schbox").stop().toggle();
			$(".caret").toggleClass('ddown');
		});
	});
} )(jQuery);
*/



// add goods for_global;
/*(function($) {
	$(document).ready(function() {
		$(".chk_contin").click(function() {
			$(".chk_contin_box").stop().toggle();
			$(".icn_up", this).toggleClass('icn_down');
		});
	});
} )(jQuery);
*/



// header usermenu toggle;
/*(function($) {
	$(document).ready(function() {
		$('.user_page').click(function(event){
		    event.stopPropagation();
		    $('.userMenu_popover').toggle();
		});
		 
		$(document).click(function(){
		    $('.userMenu_popover').hide();
		});
	});
} )(jQuery);
*/

/* 엑셀등록 팝업 */
(function($) {
    $(document).ready(function() {
		var timer;

        $("#massiveEnroll .modal-wrap.first .modal-footer a").click(function(){
			$(".loaderWrapper").fadeIn(function(){

				timer = setTimeout(function(){
                    $(".loaderWrapper").hide();
                    $("#massiveEnroll .modal-wrap.first").hide();
                    $("#massiveEnroll .modal-wrap.second").show();
				},5000);
			});
		});
    });
} )(jQuery);










