$(document).ready(function() {
    //lnb show & hide;
    $(".menu_opener").click(function(){
        $(".snbBg").stop().show();
        $("#snbWrap").addClass('on');
    });
    $(".menu_closer").click(function(){
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

// 메인슬라이더
$(document).ready(function() {
    $('.autoplay').slick({
        dots: true,
        infinite: true,
        autoplay: true,
        autoplaySpeed: 5000,
        fade: true,
        cssEase: 'linear',
        autoplayHoverPause: false,
        pauseOnHover: false
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


// 페이지 하단 도착 시, 앱다운로드 버튼 하이드
function scrollEnd(){
    var scrollHeight = document.compatMode=="CSS1Compat"? document.documentElement.scrollHeight : document.body.scrollHeight;
    var clientHeight = document.compatMode=="CSS1Compat"? document.documentElement.clientHeight : document.body.clientHeight;
    var ScrollTop = document.compatMode == "CSS1Compat"? document.documentElement.scrollTop : document.body.scrollTop;
    var scrollPos = scrollHeight - ScrollTop;

    if (clientHeight == scrollPos){
        $(".floating").stop().fadeOut();
    }
}
$(function(){
    $(window).scroll(function(){
        scrollEnd();
    });
});




