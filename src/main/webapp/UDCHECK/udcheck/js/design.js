

//gnb
$(document).ready(function () {

  var $menu     = $('.gnb li'),
      $contents = $('.scroll'),
      $doc      = $('html, body');
  $(function () {

      $menu.on('click','a', function(e){
          var $target = $(this).parent(),
              idx     = $target.index(),
              section = $contents.eq(idx),
              offsetTop = section.offset().top;
          $doc.stop()
                  .animate({
                      scrollTop :offsetTop
                  }, 0);
          return false;
      });
  });

  $(window).scroll(function(){

      var scltop = $(window).scrollTop();

      $.each($contents, function(idx, item){
          var $target   = $contents.eq(idx),
              i         = $target.index(),
              targetTop = $target.offset().top;

          if (targetTop-100 <= scltop) {
              $menu.removeClass('on');
              $menu.eq(idx).addClass('on');
          }
          if (!(0 <= scltop)) {
              $menu.removeClass('on');
          }
      })

  });

});



//animation number
setInterval(function(){
    ani();
  },1000);
  
  function ani(){
    if($(".ttBoxList li.active").index() == 2){
      $(".ttBoxList li.active").removeClass("active");
      $(".ttBoxList li").eq(0).addClass("active");
    }else{
      $(".ttBoxList li.active").removeClass("active").next().addClass("active");
    }
  }
  

  //tabs
  $(document).ready(function () {
    var $tabs = $('.tabWrap');
    $tabs.responsiveTabs({
      rotate: false,
      startCollapsed: 'accordion',
      collapsible: 'accordion',
      setHash: true,
    });
  });


  //bigImg hidden
  $(window).scroll(function() {
    var heightScroll = $(".sec1").height();
    var scroll = $(window).scrollTop();
    if (scroll >= heightScroll/2 ) {
      $(".innImg").fadeOut(500);
    } else {
      $(".innImg").fadeIn(500);
    }
  });