/*
* 현재 스크롤 위치 확인 후, 메뉴 active
*/
$(window).scroll( function() {
  var scrollTop = $(window).scrollTop();

  $(".api-item").each(function(index, item) {  
    var sectionHeight = $(this).offset().top;
    var id = $(this).attr("id");
    var sectionId = id.substr(5, 1);
  
    var sideA = $(".anchor-link[href='#" + id + "']");
    var sideLi = sideA.parent(".sidebar-item");
   
    if(scrollTop >= sectionHeight-1) {
      $(".sidebar-dropdown").removeClass("show");
      $(".sidebar-nav > .sidebar-item:nth-child("+sectionId+") .sidebar-dropdown").addClass("show");
     
      $(".sidebar-nav > .sidebar-item > .sidebar-link").removeClass("collapsed");
      $(".sidebar-nav > .sidebar-item:nth-child("+sectionId+") > .sidebar-link").addClass("collapsed");
      
       
      if ($(".sidebar-nav > .sidebar-item:nth-child("+sectionId+") .sidebar-dropdown").hasClass("show")){
        $(".sidebar-dropdown .anchor-link").removeClass("current");
        $(".sidebar-nav > .sidebar-item:nth-child("+sectionId+") .anchor-link[href='#" + id + "']").addClass("current");
      }
    }
  });
});