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