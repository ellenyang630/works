/*
* 화면 리사이즈 시, lnb show & hide
*/
$(window).resize(function () {
    if ($(window).width() < 1200) {
        $(".hamburger").removeClass("is-active");
        $("#lnb").removeClass("show");
    }
});


/*
* 햄버거 메뉴 클릭 시, lnb show & hide
*/
$(".hamburger").on("click", function(){
    $(this).toggleClass("is-active");
    $("#lnb").toggleClass("show");
});



/*
* 메뉴 클릭시, 페이지 스크롤 이동
*/
$("a.anchor-link").anchorAnimate();

$(".sidebar-link.anchor-link").on("click", function(event) {
    $(".sidebar-link").removeClass("current");
    $(this).addClass("current");

    if($("#lnb").hasClass("show")){
        $("#lnb").removeClass("show");
        $(".hamburger").removeClass("is-active");
    }
});



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



/*
* API 보기모드 체인지 
*/
$(".change-viewMode .btn").on("click", function(){
    var mode = $(this).attr("data-mode");
    if(mode==1){
        $(".change-viewMode .btn").removeClass("active");
        $(this).addClass("active");

        $("#apiSet .api-set .api-set__body").removeClass("show");
        $("#apiSet #set1.api-set .api-set__body").addClass("show");
        $("#apiSet #set2.api-set .api-set__body").addClass("show");
    } else{
        $(".change-viewMode .btn").removeClass("active");
        $(this).addClass("active");

        $("#apiSet .api-set .api-set__body").removeClass("show");
        $("#apiSet .api-set .api-set__body").addClass("show");
    }
});









/*
* 셀렉트 박스
*/

$(".sel").each(function() {
    $(this).children("select").css("display", "none");
    
    var $current = $(this);
    
    $(this).find("option").each(function(i) {
      if (i == 0) {
        $current.prepend($("<div>", {
          class: $current.attr("class").replace(/sel/g, "sel__box")
        }));
        
        var placeholder = $(this).text();
        $current.prepend($("<span>", {
          class: $current.attr("class").replace(/sel/g, "sel__placeholder"),
          text: placeholder,
          'data-placeholder': placeholder +' -'
        }));
        
        return;
      }
      
      $current.children("div").append($("<span>", {
        class: $current.attr("class").replace(/sel/g, "sel__box__options"),
        text: $(this).text()
      }));
    });
  });
  
  // Toggling the `.active` state on the `.sel`.
  $(".sel").click(function() {
    $(this).toggleClass("active");
  });
  
  // Toggling the `.selected` state on the options.
  $(".sel__box__options").click(function() {
    var txt = $(this).text();
    var index = $(this).index();
    
    $(this).siblings(".sel__box__options").removeClass("selected");
    $(this).addClass("selected");
    
    var $currentSel = $(this).closest(".sel");
    $currentSel.children(".sel__placeholder").text(txt);
    $currentSel.children("select").prop("selectedIndex", index + 1);

    $(this).parents(".sel").addClass("used");
  });
  



/*
* 페이지 최상,하단으로 이동
*/
$(".btn-page-mover .btn-top").on("click", function(){
	$("html, body").animate({scrollTop : 0}, 500);
	return false;
});
$(".btn-page-mover .btn-bottom").click(function(){
    $("html, body").animate({scrollTop : $(document).height()}, 500);
    return false;
});



/*
* 코드샘플 복사버튼 show & hide
*/
$(".sample-code__body").hover(function(){
    $("#btn-copy-code").addClass("overT");
}, function(){
    $("#btn-copy-code").removeClass("overT");
});