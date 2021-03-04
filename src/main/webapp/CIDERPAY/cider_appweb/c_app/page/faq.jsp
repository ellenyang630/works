<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="initial-scale=0.2, maximum-scale=1.0, minimum-scale=1.0, width=device-width, user-scalable=no"/>
    <title>사이다페이</title>
    <link rel="stylesheet" type="text/css" href="../css/style.css" />
    <link rel="stylesheet" href="../css/font-awesome.min.css" media="all" >

    <link rel="stylesheet" href="https://maxcdn.icons8.com/fonts/line-awesome/1.1/css/line-awesome-font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="../css/swiper.min.css" />

    <script src="../js/jquery-1.11.0.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/swiper.min.js"></script>
    <script src="../js/style.js"></script>
</head>
<body>
    <div id="content_inner" class="main_list">
        <form id="" action="" method="get">
            <!-- searchGroup -->
            <div class="searchGroup">
                <div class="searchInner">
                    <label for="searchIpt" class="faqSearch">
                        <input id="searchIpt" type="text" name="keyword" value="" placeholder="무엇을 도와드릴까요?">
                    </label>
                </div>
            </div>
            <!--// searchGroup -->
        </form>

        <div class="swiper">
            <!-- faqCate -->
            <div class="swiper-container swiper1 faqCate">
                <div class="swiper-wrapper">
                    <div class="swiper-slide selected">전체</div>
                    <div class="swiper-slide">가입/탈퇴</div>
                    <div class="swiper-slide">정보변경</div>
                    <div class="swiper-slide">지갑관리</div>
                    <div class="swiper-slide">판매/정산</div>
                    <div class="swiper-slide">이용/수수료</div>
                    <div class="swiper-slide">보안/정책</div>
                </div>
            </div><!--// faqCate -->

            <!-- faqCon -->
            <div class="faqCon">
                <!-- panelMenu (아코디언 메뉴) -->
                <div class="panelMenu" id="accordion" role="tablist" aria-multiselectable="true">
                    <!-- list -->
                    <div class="panel">
                        <div class="pnHead" role="tab" id="hh">
                            <a class="tapping" data-toggle="collapse" data-parent="#accordion" href="#c"
                               aria-expanded="true">
                                <span class="boardSubject">[보안 관련] 해킹, 보이스피싱 피해를 당한 경우에는 어떻게 하나요?</span>
                                <span class="boardDate">2019-01-15</span>
                            </a>
                        </div>
                        <div id="c" class="collapse in" role="tabpanel" aria-labelledby="hh">
                            <div class="pnBody">
                                코인큐는 서비스를 적법하게 제공하고 고객님들의 자산을 안전하게 보호하기 위한 목적으로 개인정보를
                                수집하고 있습니다.<br/><br/>

                                개인정보 수집은 FATF의 자금세탁/테러자금조달 방지
                                가이드라인을 준수하기 위한 노력의 일환이며, 개인
                                정보보호법에 저촉되지 않도록 이루어지고 있습니다.
                            </div>
                        </div>
                    </div>
                    <!--// list -->
                    <!-- list -->
                    <div class="panel">
                        <div class="pnHead" role="tab" id="hhh">
                            <a class="collapsed tapping" data-toggle="collapse" data-parent="#accordion" href="#d"
                               aria-expanded="true">
                                <span class="boardSubject">[보안 관련] 해킹, 보이스피싱 피해를 당한 경우에는 어떻게 하나요?</span>
                                <span class="boardDate">2019-01-15</span>
                            </a>
                        </div>
                        <div id="d" class="collapse" role="tabpanel" aria-labelledby="hhh">
                            <div class="pnBody">
                                해킹 또는 보이스피싱으로 인한 피해를 입으셨다면 즉시 코인큐로 연락하여 고객님의 계정을 동결하여 주시기 바랍니다.<br/>
                                최대한 빠르게 수사기관에 수사의뢰를 부탁드립니다.
                            </div>
                        </div>
                    </div>
                    <!--// list -->
                </div>
                <!--// panelMenu -->
            </div><!--// faqCon -->
        </div>
    </div>
    <!-- #content_inner -->
</body>
</html>