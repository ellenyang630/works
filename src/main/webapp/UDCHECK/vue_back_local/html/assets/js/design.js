
/* ----------------------------------------------------------------
 ltnav_btn
 -----------------------------------------------------------------*/
 $(document).ready(function () {
    if ($(window).width() < 1440) {
        //console.log('1440px보다 작은 디바이스에서 메뉴 hide');
        $("#ltnav").addClass('hide');
        $(".gnbWrap").addClass('off');
        $("#content").addClass('full');
    } else{
        //console.log('1440px보다 큰 디바이스에서 메뉴 show');
        $("#ltnav").removeClass('hide');
        $(".gnbWrap").removeClass('off');
        $("#content").removeClass('full');
    }
    $(".show_lnb").click(function(){
        $("#ltnav").toggleClass('hide');
        $(".gnbWrap").toggleClass('off');
        $("#content").toggleClass('full');
    });
});
$(window).resize(function () {
    if ($(window).width() < 1440) {
        //console.log('1440px보다 작은 디바이스에서 메뉴 hide');
        $("#ltnav").addClass('hide');
        $(".gnbWrap").addClass('off');
        $("#content").addClass('full');
    } else{
        //console.log('1440px보다 큰 디바이스에서 메뉴 show');
        $("#ltnav").removeClass('hide');
        $(".gnbWrap").removeClass('off');
        $("#content").removeClass('full');
    }
});


var fileVal = $("#serviceLogo").val();

if(fileVal == ""){
    $(".fileUp .file_name").hide();
    $(".fileUp .placeholder").show();
} else{
    $(".fileUp .placeholder").hide();
    $(".fileUp .file_name").show();
    $(".fileUp .file_name").text(fileVal);
}
