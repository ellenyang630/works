$(document).ready(function(){

    // gnb for tablet
    $(".sidebar-dropdown > a").click(function() {
        $(".sidebar-submenu").slideUp(200);
        if (
            $(this)
                .parent()
                .hasClass("active")
        ) {
            $(".sidebar-dropdown").removeClass("active");
            $(this)
                .parent()
                .removeClass("active");
        } else {
            $(".sidebar-dropdown").removeClass("active");
            $(this)
                .next(".sidebar-submenu")
                .slideDown(200);
            $(this)
                .parent()
                .addClass("active");
        }
    });

    $("#close-sidebar, .bg-dim").click(function() {
        $(".m_gnbWrap").removeClass("toggled");
        $(".bg-dim").removeClass("on");
    });
    $(".btn_menuOpen").click(function() {
        $(".m_gnbWrap").addClass("toggled");
        $(".bg-dim").addClass("on");
    });





    //search_filter expand
    $(".detail button").click(function(){
        $(".detail").css("display","none");
        $(".basic").css("display","block");
        $(".more_filter").addClass("show");
    });
    $(".basic button").click(function(){
        $(".detail").css("display","block");
        $(".basic").css("display","none");
        $(".more_filter").removeClass("show");
    });
});


/* ----------------------------------------------------------------
 file
 -----------------------------------------------------------------*/

$(document).ready(function() {
    var fileTarget = $('.filebox .upload-hidden');
    fileTarget.on('change', function() {
        if (window.FileReader) {
            var filename = $(this)[0].files[0].name;
        } else {
            var filename = $(this).val().split('/').pop().split('\\').pop();
        }
        $(this).siblings('.upload-name').val(filename);
    });
});
