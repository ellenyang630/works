// TAB SLIDER
window.onload = function() {
    function setCurrentSlide(ele,index){
        $(".swiper1 .swiper-slide").removeClass("selected");
        ele.addClass("selected");
        //swiper1.initialSlide=index;
    }

    var swiper1 = new Swiper('.swiper1', {
        slidesPerView: 4,
        paginationClickable: true,
        spaceBetween: 0,
        freeMode: true,
        loop: false,
        onTab:function(swiper){
            var n = swiper1.clickedIndex;
            alert(1);
        }
    });
    if (swiper1.slides) {
        swiper1.slides.each(function (index, val) {
            var ele = $(this);
            ele.on("click", function () {
                setCurrentSlide(ele, index);
                swiper2.slideTo(index, 500, false);
                //mySwiper.initialSlide=index;
            });
        });
    }

    // var swiper2 = new Swiper ('.swiper2', {
    //     direction: 'horizontal',
    //     loop: false,
    //     autoHeight: true,
    //     onSlideChangeEnd: function(swiper){
    //         var n=swiper.activeIndex;
    //         setCurrentSlide($(".swiper1 .swiper-slide").eq(n),n);
    //         swiper1.slideTo(n, 500, false);
    //     }
    // });
};

// body background change!
$(function() {
    if ($("#content_inner").hasClass("bgWhite")) {
        $("body").css('background', 'white');
    } else {
        $("body").css('background', '#f5f5f5');
    }
});