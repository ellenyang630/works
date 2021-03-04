<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=9">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
    <title>사이다페이</title>
    <link rel="stylesheet" href="//cdn.jsdelivr.net/gh/xpressengine/xeicon@1.0.4/xeicon.min.css">
    <link rel="stylesheet" type="text/css" href="css/owl.carousel.min.css"/>
    <link rel="stylesheet" type="text/css" href="css/style.css"/>
    <script src="http://code.jquery.com/jquery-latest.min.js"></script>
    <script src="js/owl.carousel.js"></script>
    <!--[if gt IE 9]>
    <link rel="stylesheet" type="text/css" href="css/mobile.css" media="only screen and (max-width:800px)"/>
    <![endif]-->
    <!--[if IE 9]>
    <style>
        .video_ms {
            display: block
        }
    </style>
    <![endif]-->
</head>

<body>
<header>


    <!-- mobile header -->
    <div id="m_hd">
        <div class="m_hdWrap">
            <h1 class="brand_logo">
                <a href="/">
                    <img src="/homepage/image/logo.png" alt="사이다페이">
                    <span class="sr-only">사이다페이</span>
                </a>
            </h1>
            <a class="btn btn-sm gotoCoke" href="https://colaservice.com/" target="_blank">
                <span class="btn-inner-icon"><i class="image coke"></i></span>
            </a>
            <button class="menu_opener"><i class="la la-bars"></i></button>
        </div>
    </div>
    <div id="snbWrap" class="snbWrap">
        <nav>
            <h1 class="sr-only">모바일 사이드 메뉴</h1>
            <ul>
                <li><a href="/cider"><h2><i class="la la-exclamation-circle"></i> 사이다페이란?</h2></a></li>

                <li class="has-sub">
                    <a href="#"><i class="la la-headphones"></i> 이용안내</a>
                    <ul>
                        <li><a href="/info/feeInfo">수수료 안내</a></li>
                        <li><a href="/info/sign&pay">가입/결제받기</a></li>
                        <li><a href="/info/taxAdj">정산안내</a></li>
                        <li><a href="/info/sellerContract">판매점 계약 안내</a></li>
                        <li><a href="/info/bondInsurance">보증보험 안내</a></li>
                    </ul>
                </li>
                <li><a href="/sell"><h2><i class="la la-user-plus"></i> 영업채널</h2></a></li>
                <li><a href="/api"><h2><i class="la la-gears"></i> API연동가이드</h2></a></li>
                <li><a href="/faq"><h2><i class="la la-headphones"></i> 고객센터</h2></a></li>

                <li><a href="#" data-target="#joinInfo" data-toggle="modal" data-backdrop="static" data-keyboard="false" ><h2><i class="la la-user"></i> 회원가입</h2></a></li>
                <li class="login_app_hidden"><a href="https://tmy.udpay.co.kr/login" target="_blank"><h2><i class="la la-sign-in"></i> 로그인</h2></a></li>


            </ul>
        </nav>
        <!-- btnSnbCls -->
        <a href="#" class="menu_closer"><i class="la la-close"></i></a>
    </div><!--// snbWrap -->
    <div class="snbBg" style="display: none;"></div>
    <!--// mobile header -->

    <!-- pc header -->
    <div id="header">
        <div class="inner clear">
            <h1>
                <a hfef="/"><img src="images/logo.png"/></a>
            </h1>
            <div class="gnb clear">
                <ul class="nav" id="gnb">
                    <li>
                        <a href="#">사이다페이</a>
                        <ul>
                            <li>
                                <a href="#">사이다페이란?</a>
                            </li>
                            <li>
                                <a href="#">활용예시</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">이용안내</a>
                        <ul>
                            <li>
                                <a href="#">가입안내</a>
                            </li>
                            <li class="current">
                                <a href="#">결제</a>
                                <ul>
                                    <li><a href="#">카메라결제</a></li>
                                    <li><a href="#">NFC터치결제</a></li>
                                    <li><a href="#">원격결제</a></li>
                                    <li><a href="#">삼성페이결제</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="#">수수료안내</a>
                            </li>
                            <li>
                                <a href="#">정산안내</a>
                            </li>
                            <li>
                                <a href="#">판매점계약안내</a>
                            </li>
                            <li>
                                <a href="#">보증보험안내</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">영업채널</a>
                    </li>
                    <li>
                        <a href="#">API연동가이드</a>
                    </li>
                    <li>
                        <a href="#">고객센터</a>
                        <ul>
                            <li><a href="#">FAQ</a></li>
                            <li><a href="#">공지사항</a></li>
                            <li><a href="#">문의하기</a></li>
                        </ul>
                    </li>
                </ul>
                <div class="util">
                    <ul class="clear">
                        <li class="icon">
                            <a href="https://tmy.udpay.co.kr/login" target="_blank">로그인</a>
                        </li>
                        <li class="icon2">
                            <a href="#">회원가입</a>
                        </li>
                        <li class="icon3">
                            <a href="https://colaservice.com/h/" target="_blank">콜라서비스</a>
                        </li>
                    </ul>
                </div>
            </div>
            <!--//gnb-->
        </div>
    </div>
    <!--//#header-->
    <!--// pc header -->

</header>