
/* ----------------------------------------------------------------
 ltnav_btn
 -----------------------------------------------------------------*/

$(function () {
    $("body").on("click", ".ltnav_btn", function () {
        $("#content").animate({
            'marginLeft': '0'
        }, 200);
        $(".ltnav_btn").addClass('active').animate({left: '0px'}, 200);
        $("#ltnav").addClass('active').animate({left: '-210px'}, 200);
    });

    $("body").on("click", ".ltnav_btn.active", function () {
        $("#content").animate({
            'marginLeft': '210px'
        }, 200);
        $(".ltnav_btn").removeClass('active').animate({left: '210px'}, 200);
        $("#ltnav").removeClass('active').animate({left: '0px'}, 200);
    });

    $("body").on("click", ".ltnav_btn.mobile", function () {
        $("#header").css('min-width', '580px');
    });
    $("body").on("click", ".ltnav_btn.mobile.active", function () {
        $("#header").css('min-width', '650px');
    });

    $(".ltnav_btn.mobile").hasClass('active', function () {
        $("#content").css('margin-left', '0px');
        $(".ltnav_btn").css('left', '0px');
        $("#ltnav").css('display', 'none');
    });

});





//레이어팝업
function fnShowPop(sGetName){
    var $layer = $("#"+ sGetName);
    $layer.addClass("on");
    $(".v-modal").show();
    if($(window).width() <768) {
        $("html, body").css("overflow","hidden").css("height","100%");
    }
}
function fnHidePop(sGetName){
    $("#"+ sGetName).removeClass("on");
    $(".v-modal").hide();
    if($(window).width() <768) {
        $("html, body").css("overflow","auto").css("height","auto");
    }
}



