/*
*  기능함수 정의
*/

// 모바일기기로 접속 시, 확인유무
function isMobile() {
  return /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent);
}

// anchor 지점을 스무스하게 이동
function fnMove(seq){
  var offset = $("#"+seq).offset();
  $('html, body').animate({scrollTop : offset.top}, 400);  
}

// 페이지 끝에서 가입문의 버튼 숨기기
function scrollEnd(){
  var scrollHeight = document.compatMode=="CSS1Compat"? document.documentElement.scrollHeight : document.body.scrollHeight;
  var clientHeight = document.compatMode=="CSS1Compat"? document.documentElement.clientHeight : document.body.clientHeight;
  var ScrollTop = document.compatMode == "CSS1Compat"? document.documentElement.scrollTop : document.body.scrollTop;
  var scrollPos = scrollHeight - ScrollTop;
 
  if (clientHeight >= scrollPos){
    $(".btn-join").stop().fadeOut();
    $("#header .gnb li").removeClass("on");
    $("#header .gnb li:last-child").addClass("on");
  } else{
    $(".btn-join").stop().fadeIn();
  }
}

// 다이얼로그 보여주기
function fnShowPop(sGetName){
  $("#"+ sGetName).addClass("on");
    if($(window).width() <768) {
      $("html, body").css("overflow","hidden").css("height","100%");
    }
}

// 다이얼로그 숨기기
function fnHidePop(sGetName){
  $("#"+ sGetName).removeClass("on");
    if($(window).width() <768) {
      $("html, body").css("overflow","auto").css("height","auto");
    }
}




/*
*  메뉴 클릭시, 페이지 스크롤 이동
*/
$(".anchor-link").on("click", function(){
  event.preventDefault();
  var anchorPoint = $(this).attr("href");
  anchorPointLength = anchorPoint.length;
  anchorPoint = anchorPoint.substr(1, anchorPointLength);
  //console.log(anchorPoint);

  fnMove(anchorPoint);
  
  $("#header .gnb li").removeClass("on");
  $(this).parent("li").addClass("on");
});


/*
* 현재 스크롤 위치 확인 후, 메뉴 active
*/
$(document).scroll( function() {
  var scrollTop = $(window).scrollTop();
  var section2 = $(".section2").offset().top;

  $(".section").each(function(index, item) {  
    var sectionHeight = $(this).offset().top;
    var id = $(this).attr("id");
    var sideA = $(".anchor-link[href='#" + id + "']");

    if(scrollTop >= sectionHeight-1) {
      if( scrollTop <= section2 ){
        $("#header .gnb li").removeClass("on");
        $("#header .gnb li:first-child").addClass("on");
      } else{
        $("#header .gnb li").removeClass("on");
        sideA.parent("li").addClass("on");  
      }
    }
  });

  // 가입문의버튼 show & hide 실행
  scrollEnd();
});

// $(document).scroll( function() {
//   // 가입문의버튼 show & hide 실행
//   scrollEnd();
// });


/*
* 구글플레이 다운로드 버튼 클릭 이벤트
*/
$(".btnGoogle").click(function(){
  if (isMobile()) {
    window.open("https://play.google.com/store/apps/details?id=com.udid.ciderRes", "_blank");
  } else{
    fnShowPop('modal');
  }
});