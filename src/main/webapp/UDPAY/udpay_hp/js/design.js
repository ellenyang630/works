$(document).ready(function () {

    // nav
    $('#cssmenu').prepend('<div id="menu-button"><div class="inn"></div></div>');
    $('#cssmenu #menu-button').on('click', function () {
        var menu = $(this).next('ul');
        if (menu.hasClass('open')) {
            menu.removeClass('open');
        }
        else {
            menu.addClass('open');
        }
    });

    // nav_bar
    $('#menu-toggle').click(function () {
        $(this).toggleClass('open');
    })

});


//card
$(function () {
    $(".card").flip({
        axis: "y", // y or x
        reverse: false, // true and false
        trigger: "hover", // click or hover
        speed: '250',
        autoSize: false
    });
});


//popup
(function ($) {

    // DOM Ready
    $(function () {

        // Binding a click event
        // From jQuery v.1.7.0 use .on() instead of .bind()
        $('#allmenu').bind('click', function (e) {

            // Prevents the default action to be triggered.
            e.preventDefault();

            // Triggering bPopup when click event is fired
            $('#allmenu_popup').bPopup();
        });

        $(".vspayEvent .btn").on("click", function (e) {
            e.preventDefault();
            $('#cardInfo_popup').bPopup();
        })

    });

})(jQuery);


//quickmenu
$(document).ready(function () {
    var currentPosition = parseInt($(".quickMenu").css("top"));
    $(window).scroll(function () {
        var position = $(window).scrollTop();
        $(".quickMenu").stop().animate({"top": position + currentPosition + "px"}, 1000);
    });
});

//topmove
$(document).ready(function () {
    $(window).scroll(function () {
        if ($(this).scrollTop() > 200) {
            $('.topMove').fadeIn();
        } else {
            $('.topMove').fadeOut();
        }
    });
    $('.topMove').click(function () {
        $('html, body').animate({scrollTop: 0}, 400);
        return false;
    });
});


//tab
$(document).ready(function () {

    $('.tab_content:first-child').show();
    $('.tab_tit').bind('click', function (e) {
        $this = $(this);
        $tabs = $this.parent().next();
        $target = $($this.data("target")); // get the target from data attribute
        $this.siblings().removeClass('current');
        $target.siblings().css("display", "none");
        $this.addClass('current');
        $target.fadeIn("fast");
    });

    if (window.location.hash)
        $("#dt_" + window.location.hash.substring(1)).trigger('click');
    else
        $('.tab_tit.current').trigger('click');

    $(window).hashchange(function () {
        $("#dt_" + window.location.hash.substring(1)).trigger('click');
    });
});


$(document).ready(function () {
    var $tabSelect = $('#tab-select'),
        $tabContents = $('.tab_content');

    $tabContents.not(':first').hide();

    // select
    $tabSelect.on('change', function () {
        var target = $(this).val(),
            targetSelectNum = $(this).prop('selectedIndex');

        $tabContents.hide();
        $(target).show();
    });
})

//faq
$(function () {
    $("#accordion").accordion({
        heightStyle: "content",
        header: "h3",
        collapsible: true,
        active: false
    });
});
