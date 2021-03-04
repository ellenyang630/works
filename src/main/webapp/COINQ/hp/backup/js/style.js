
    $(document).ready(function() {
        $('#fullpage').fullpage({
            scrollBar: true,
            navigation: true,
            anchors: ['coinQ', 'easy', 'fees', 'diff', 'footer'],
            easing: 'easeInOutCubic',
            navigationPosition: 'right',

            afterRender: function(){
                new WOW().init();
            }
        });

        //lnb show & hide;
        $(".btnMenu").click(function(){
            $(".snbBg").stop().show();
            $("#snbWrap").addClass('on');

        });
        $(".btnSnbCls").click(function(){
            $(".snbBg").stop().hide();
            $("#snbWrap").removeClass('on');
        });

        //popover
        $(function () {
            $('[data-toggle="popover"]').popover()
        });

        $('#testPopover').popover({
            html : true,
            content: function() {
                return $("#popText").html();
            }
        });


        // Floating Action Button
        $('#zoomBtn').click(function() {
            $('.zoom-btn-sm').toggleClass('scale-out');
            if (!$('.zoom-card').hasClass('scale-out')) {
                $('.zoom-card').toggleClass('scale-out');
            }
        });
        $('.zoom-btn-sm').click(function() {
            var btn = $(this);
            var card = $('.zoom-card');

            if ($('.zoom-card').hasClass('scale-out')) {
                $('.zoom-card').toggleClass('scale-out');
            }
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
