
/*----------------
gnb
 ----------------*/


$(function () {
    $(".gnb li").hover(function () {
        $('ul:first', this).show();
    }, function () {
        $('ul:first', this).hide();
    });
});


/* ----------------------------------------------------------------
 scroll sticky tab
 -----------------------------------------------------------------*/
$(function(){
    // offset = $("#fixedTab").offset();
    var offset = ($("#fixedTab").offset() || { "top": NaN }).top;

    $(window).scroll(function(){
        if($(this).scrollTop() > offset) {
            $("#fixedTab").addClass('scrollTab');
        } else {
            $("#fixedTab").removeClass('scrollTab');
        }
    });
});

/* ----------------------------------------------------------------
 scroll top button
 -----------------------------------------------------------------*/
$(document).ready(function(){

    // hide #back-top first
    $("#topButton").hide();

    // fade in #back-top
    $(function () {
        $(window).scroll(function () {
            if ($(this).scrollTop() > 100) {
                $('#topButton').fadeIn();
            } else {
                $('#topButton').fadeOut();
            }
        });

        // scroll body to 0px on click
        $('#topButton').click(function () {
            $('body,html').animate({
                scrollTop: 0
            }, 800);
            return false;
        });
    });

});


/*----------------
slide
 ----------------*/

jQuery(document).ready(function () {
    if (jQuery(window).width() < 600) {
        jQuery("#slideBox ul").addClass('owl-carousel owl-theme mSlider');
        jQuery("#slideBox li").addClass('item');
        jQuery("#slideBox li").removeClass('fadeInUp');


        /*logo*/
        jQuery(".pgBox ul").addClass('owl-carousel owl-theme mSlider2');
        jQuery(".pgBox li").addClass('item');


        window.onresize = function () {
            document.location.reload();
        };

    }
});

jQuery(window).resize(function () {
    if (jQuery(window).width() < 600) {

        jQuery("#slideBox ul").addClass('owl-carousel owl-theme mSlider');
        jQuery("#slideBox li").addClass('item');
        jQuery("#slideBox li").removeClass('fadeInUp');

        /*logo*/
        jQuery(".pgBox ul").addClass('owl-carousel owl-theme mSlider2');
        jQuery(".pgBox li").addClass('item');


        window.onresize = function () {
            document.location.reload();
        };

    }
});


jQuery(document).ready(function () {
    if (jQuery(window).width() < 800) {
        /*mSec5*/
        jQuery("#mSec5 ul").addClass('owl-carousel owl-theme mSlider3');
        jQuery("#mSec5 li").addClass('item');


        window.onresize = function () {
            document.location.reload();
        };

    }
});

jQuery(window).resize(function () {
    if (jQuery(window).width() < 800) {

        /*mSec5*/
        jQuery("#mSec5 ul").addClass('owl-carousel owl-theme mSlider3');
        jQuery("#mSec5 li").addClass('item');


        window.onresize = function () {
            document.location.reload();
        };

    }
});


/* ----------------------------------------------------------------
 ltnav
 -----------------------------------------------------------------*/

//큰화면에서 작은화면으로 넘어갈 때 모바일메뉴 hide;
jQuery(document).ready(function () {
    if (jQuery(window).width() > 750) {
        $("#ltnav, #ltnav_mask").hide();
    }
});

jQuery(window).resize(function () {
    if (jQuery(window).width() > 750) {
        $("#ltnav,  #ltnav_mask").hide();
    }
});

$(function () {
    var scrollHeight = 0;

    $("body").on("click", "#ltnav_btn", function () {

        $("#ltnav").css("display", "block").fadeIn("slow");
        $("#ltnav").css("overflow-x", "hidden");
        $("#ltnav_mask").css("display", "block").fadeIn("slow");

        $("body").css("overflow", "hidden");
        $("body").css("height", "inherit");
        scrollHeight = $(document).scrollTop(); // 열렸을떄 scrollTop 체크 (var 쓰지않기. 팝업오픈했을때만사용하기위한 변수)


    });


    $("body").on("click", "#ltnav_close", function () {

        $("#ltnav").css("display", "none");
        //$("#content").css('margin-left', '0px');
        $("#ltnav_mask").css("display", "none").fadeOut("slow");

        $("body").css("overflow-y", "auto");


        $('html, body').animate({scrollTop: scrollHeight}, 10);
    });


});


(function ($) {
    $(document).ready(function () {
        $('#cssmenu .ltnav_tt').click(function () {
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
})(jQuery);




/* ----------------------------------------------------------------
    modal popup
 -----------------------------------------------------------------*/
$(document).ready(function () {
    $(document).on({
        'show.bs.modal': function () {
            var zIndex = 1040 + (10 * $('.modal:visible').length);
            $(this).css('z-index', zIndex);
            setTimeout(function () {
                $('.modal-backdrop').not('.modal-stack').css('z-index', zIndex - 1).addClass('modal-stack');
            }, 0);
        },
        'hidden.bs.modal': function () {
            if ($('.modal:visible').length > 0) {
                // restore the modal-open class to the body element, so that scrolling works
                // properly after de-stacking a modal.
                setTimeout(function () {
                    $(document.body).addClass('modal-open');
                }, 0);
            }
        }
    }, '.modal');
});


/* ----------------------------------------------------------------
    show picxell merit
 -----------------------------------------------------------------*/
$(document).ready(function(){
    divEl = $(".picxellBan .ban_subtt");

    divX = divEl.offset().left;
    divY = divEl.offset().top;

    divHalfWidth = divEl.width() / 2;
    divHalfHeight = divEl.height() / 2;

    divCenterX = divX + divHalfWidth;
    divCenterY = divY + divHalfHeight;

    $(".picxellBan .link_under").click(function(){
        //$("#picxell").toggleClass('show');
        $('html, body').animate({ scrollTop : divCenterY + divHalfHeight});
        $("#picxell").slideToggle(1000);
    });
});
