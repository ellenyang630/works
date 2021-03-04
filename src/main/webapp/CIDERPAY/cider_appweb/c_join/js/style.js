// show window popup
function openWindowPop(url, name){
    var options = 'top=10, left=10, width=500, height=600, status=no, menubar=no, toolbar=no, resizable=no';
    window.open(url, name, options);
}
// show dialog
function fnShowPop(sGetName){
    $("#"+ sGetName).addClass("on");
    if($(window).width() < 768) {
        $("html, body").css("overflow","hidden").css("height","100%");
    }
}
// hide dialog
function fnHidePop(sGetName){
    $("#"+ sGetName).removeClass("on");
    if($(window).width() < 768) {
        $("html, body").css("overflow","auto").css("height","auto");
    }
    $("html, body").css("overflow","auto").css("height","auto");
}
