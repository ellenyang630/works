$(document).ready(function() {

    //lnb show & hide;
    $(".btnMenu").click(function(){
        $(".snbBg").stop().show();
        $("#snbWrap").addClass('on');
    });
    $(".btnSnbCls").click(function(){
        $(".snbBg").stop().hide();
        $("#snbWrap").removeClass('on');
    });

    $(".snbBg").click(function(){
        $(".snbBg").stop().hide();
        $("#snbWrap").removeClass('on');
    });
});

// Depth2 show&hide()
(function ($) {
    $(document).ready(function () {
        $('#snbWrap nav .has-sub a').click(function () {
            $('#snbWrap nav li').removeClass('active');
            $(this).closest('li').addClass('active');
            var checkElement = $(this).next();
            if ((checkElement.is('ul')) && (checkElement.is(':visible'))) {
                $(this).closest('li').removeClass('active');
                checkElement.slideUp('normal');
            }
            if ((checkElement.is('ul')) && (!checkElement.is(':visible'))) {
                $('#snbWrap nav ul ul:visible').slideUp('normal');
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


//큰화면에서 작은화면으로 넘어갈 때 모바일메뉴 hide;
jQuery(document).ready(function(){
    if (jQuery(window).width() > 750) {
        $(".snbBg").stop().hide();
        $("#snbWrap").removeClass('on');
    }
});
jQuery(window).resize(function () {
    if (jQuery(window).width() > 750) {
        $(".snbBg").stop().hide();
        $("#snbWrap").removeClass('on');
    }
});


// 탑버튼
$(document).ready(function(){
    $(function () {
        //탑으로 이동하기
        $('.ft_logo.sub').click(function () {
            $('body,html').animate({
                scrollTop: 0
            }, 500);  // 탑으로 이동하는 스크롤 속도
            return false;
        });
    });
});


/*----------------
tab
----------------*/
$(document).ready(function(){
$(".tabBox").swipe( {
    swipeLeft:function(event, direction, distance, duration, fingerCount) {
        $(".nav-tabs li.active").next('li').find('a').tab('show');
    },
    swipeRight:function(event, direction, distance, duration, fingerCount) {
        $(".nav-tabs li.active").prev('li').find('a').tab('show');
    },
})
});



/*----------------
slide
----------------*/

/*
jQuery(document).ready(function () {
    if (jQuery(window).width() < 600) {
        jQuery("#slideBox ul").addClass('owl-carousel owl-theme mSlider');
        jQuery("#slideBox li").addClass('item');
        jQuery("#slideBox li").removeClass('fadeInUp');

        /!*logo*!/
        jQuery(".pgBox ul").addClass('owl-carousel owl-theme mSlider2');
        jQuery(".pgBox li").addClass('item');

    }
});

jQuery(window).resize(function () {
    if (jQuery(window).width() < 600) {

        jQuery("#slideBox ul").addClass('owl-carousel owl-theme mSlider');
        jQuery("#slideBox li").addClass('item');
        jQuery("#slideBox li").removeClass('fadeInUp');

        /!*logo*!/
        jQuery(".pgBox ul").addClass('owl-carousel owl-theme mSlider2');
        jQuery(".pgBox li").addClass('item');


    }
});
*/



// Select all links with hashes
$('a[href*="#"]')
// Remove links that don't actually link to anything
.not('[href="#"]')
.not('[href="#0"]')
.click(function(event) {
    // On-page links
    if (
        location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '')
        &&
        location.hostname == this.hostname
    ) {
        // Figure out element to scroll to
        var target = $(this.hash);
        target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
        // Does a scroll target exist?
        if (target.length) {
            // Only prevent default if animation is actually gonna happen
            event.preventDefault();
            $('html, body').animate({
                scrollTop: target.offset().top
            }, 1000, function() {
                // Callback after animation
                // Must change focus!
                var $target = $(target);
                $target.focus();
                if ($target.is(":focus")) { // Checking if the target was focused
                    return false;
                } else {
                    $target.attr('tabindex','-1'); // Adding tabindex for elements not focusable
                    $target.focus(); // Set focus again
                }
            });
        }
    }
});

