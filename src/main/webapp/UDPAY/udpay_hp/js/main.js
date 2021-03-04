

//news
$(function() {

    jQuery('#newsticker').Vnewsticker({
        speed: 1000,         //스크롤 스피드
        pause: 3000,        //잠시 대기 시간
        mousePause: true,   //마우스 오버시 일시정지(true=일시정지)
        showItems: 1,       //스크롤 목록 갯수 지정(1=한줄만 보임)
        direction : "Up"    //left=옆으로스크롤, up=위로스크롤, 공란=아래로 스크롤
    });
});


(function (a)
{
    a.fn.Vnewsticker = function (b)
    {
        var c =
            {
                speed : 700,
                pause : 4000,
                showItems : 3,
                mousePause : true,
                isPaused : false,
                direction : "left",
                width : 0
            };
        var b = a.extend(c, b);
        moveSlide = function (g, d, e)
        {
            if (e.isPaused) {
                return
            }
            var f = g.children("ul");
            var h = f.children("li:first").clone(true);
            if (e.width > 0) {
                d = f.children("li:first").width()

            }
            f.animate({
                    left : "-=" + d + "px"

                },
                e.speed, function ()
                {
                    a(this).children("li:first").remove();
                    a(this).css("left", "0px")
                });
            h.appendTo(f)

        };
        moveUp = function (g, d, e)
        {
            if (e.isPaused) {
                return
            }
            var f = g.children("ul");
            var h = f.children("li:first").clone(true);
            if (e.height > 0) {
                d = f.children("li:first").height()
            }
            f.animate({
                    top : "-=" + d + "px"
                },
                e.speed, function ()
                {
                    a(this).children("li:first").remove();
                    a(this).css("top", "0px")
                });
            h.appendTo(f)
        };
        moveDown = function (g, d, e)
        {
            if (e.isPaused) {
                return
            }
            var f = g.children("ul");
            var h = f.children("li:last").clone(true);
            if (e.height > 0) {
                d = f.children("li:first").height()
            }
            f.css("top", "-" + d + "px").prepend(h);
            f.animate({
                    top : 0
                },
                e.speed, function ()
                {
                    a(this).children("li:last").remove()
                });
        };
        return this.each(function ()
        {
            var f = a(this);
            var e = 0;
            var u = f.children("ul");
            var l = u.children("li").length;
            var w = u.children("li").width();
            var ulw = l * w + "px";
            f.css({overflow : "hidden"})
                .children("ul").css({position : "absolute" });

            if (b.width == 0)
            {
                f.children("ul").children("li").each(function ()
                {
                    if (a(this).width() > e) {
                        e = a(this).height();
                        e2 = a(this).width();
                    }
                });
                f.children("ul").children("li").each(function ()
                {
                    a(this).height(e)
                });
                f.height(e * b.showItems)
            }
            else {
                f.width(b.width)
            }
            var d = setInterval(function ()
                {
                    if (b.direction == "left") {
                        moveSlide(f, e2, b)
                        u.css({width : ulw})
                    } else if (b.direction == "Up") {
                        moveUp(f, e, b)
                    }
                    else {
                        moveDown(f, e, b)
                    }
                },
                b.pause);
            if (b.mousePause)
            {
                f.bind("mouseenter", function ()
                {
                    b.isPaused = true;
                }).bind("mouseleave", function ()
                {
                    b.isPaused = false;
                })
            }
        })
    }
})(jQuery);



//counter
$(document).ready(function(){

    var isVisible = false;

    $(window).on('scroll',function() {
        if (checkVisible($('.counterBox'))&&!isVisible) {
            var options = {
                useEasing: true,
                useGrouping: true,
                separator: ',',
                decimal: '.',
                prefix: '',
                suffix: ',000'
            };
            var demo = new CountUp("counter", 0, 140, 0, 3, options);
            demo.start();

            var options1 = {
                useEasing : true,
                useGrouping : true,
                separator : ',',
                decimal : '.',
                prefix: '',
                suffix: ',000'
            };

            var demo1 = new CountUp("counter2", 0, 1000, 0, 3, options1);
            demo1.start();

            var options2 = {
                useEasing : true,
                useGrouping : true,
                separator : ',',
                decimal : '.',
                prefix: '',
                suffix: ''
            };

            var demo2 = new CountUp("counter3", 0, 700, 0, 3, options2);
            demo2.start();

            var options3 = {
                useEasing : true,
                useGrouping : true,
                separator : ',',
                decimal : '.',
                prefix: '',
                suffix: ',000'
            };

            var demo3 = new CountUp("counter4", 0, 210, 0, 3, options3);
            demo3.start();

            isVisible=true;
        }
    });

    function checkVisible( elm, eval ) {
        eval = eval || "object visible";
        var viewportHeight = $(window).height(), // Viewport Height
            scrolltop = $(window).scrollTop(), // Scroll Top
            y = $(elm).offset().top,
            elementHeight = $(elm).height();

        if (eval == "object visible") return ((y < (viewportHeight + scrolltop)) && (y > (scrolltop - elementHeight)));
        if (eval == "above") return ((y < (viewportHeight + scrolltop)));
    }

});


