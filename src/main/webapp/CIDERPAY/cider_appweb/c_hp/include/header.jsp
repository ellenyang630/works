<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="initial-scale=0.2, maximum-scale=1.0, minimum-scale=1.0, width=device-width, user-scalable=no"/>
    <title>사이다페이</title>
    <!-- webapp style -->
    <link rel="shortcut icon" href="image/favicon.ico" type="image/x-icon">
    <link rel="icon" href="image/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <link rel="stylesheet" type="text/css" href="css/animate.css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" media="all" >
    <link rel="stylesheet" type="text/css" href="css/slick.css"/>

    <!--[if lt IE 9]>
    <script src="/js/html5.js"></script>
    <script src="/js/IE9.js"></script>
    <![endif]-->
    <script src="js/jquery-1.11.0.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/style.js"></script>
    <script src="js/slick.min.js"></script>
    <script src="js/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>
</head>
<body>


<!-- skiptoContent -->
<dl id="skiptoContent">
    <dt>바로가기 메뉴</dt>
    <dd><a href="#navigation" class="skip">네비게이션 바로가기</a></dd>
    <dd><a href="#content" class="skip">본문 바로가기</a></dd>
</dl>
<!--// skiptoContent -->

<div id="wrapper">


    <!-- header -->
    <header id="navigation">
        <div class="topBanner">
            <div class="container">
                <p class="bannerTxt">
                    <span class="tt"><strong class="bold">사이다페이</strong> 가입 시 <strong class="bold">콜라서비스</strong> 3개월 무료!</span><span class="tb">콜라서비스는 소상공인들을 위한 배달직거래사이트입니다.</span>
                </p>
                <a href="#" class="btn_bannClose"><i class="la la-close"></i></a>
            </div>
        </div>
        <!--// topBanner -->

        <!-- mobile header -->
        <div id="m_hd">
            <div class="m_hdWrap">
                <h1 class="brand_logo">
                    <a href="index.jsp"><img src="image/logo.png" alt="사이다페이"></a>
                </h1>
                <button class="menu_opener"><i class="la la-bars"></i></button>
            </div>
        </div>
        <div id="snbWrap" class="snbWrap">
            <nav>
                <h1 class="sr-only">모바일 사이드 메뉴</h1>
                <ul>
                    <li><a href="cider.jsp"><h2><i class="la la-exclamation-circle"></i> 사이다페이란?</h2></a></li>
                    <%--<li><a href="info.jsp"><h2><i class="la la-file-text"></i> 이용방법</h2></a></li>--%>
                    <li class="has-sub">
                        <a href="#"><i class="la la-headphones"></i> 이용안내</a>
                        <ul>
                            <li><a href="feeInfo.jsp">수수료 안내</a></li>
                            <li><a href="signPay.jsp">가입/결제받기</a></li>
                            <li><a href="taxAdj.jsp">정산안내</a></li>
                            <li><a href="sellerCont.jsp">판매점 계약 안내</a></li>
                            <li><a href="bondInsu.jsp">보증보험 안내</a></li>
                        </ul>
                    </li>
                    <li><a href="sell.jsp"><h2><i class="la la-user-plus"></i> 영업채널</h2></a></li>
                    <li><a href="api.jsp"><h2><i class="la la-gears"></i> API연동가이드</h2></a></li>
                    <li><a href="quest.jsp"><h2><i class="la la-headphones"></i> 서비스문의</h2></a></li>
                    <li><a href="quest.jsp"><h2><i class="la la-user"></i> 회원가입</h2></a></li>
                    <li><a href="https://tmy.udpay.co.kr/login" target="_blank"><h2><i class="la la-sign-in"></i> 로그인</h2></a></li>
                    <li class="bdn"><a href="https://colaservice.com/" target="_blank" class="gotoCoke"><h2><span class="btn-inner-icon"><i class="image coke"></i></span>콜라서비스 바로가기</h2></a></li>
                    <li></li>
                </ul>
            </nav>
            <!-- btnSnbCls -->
            <a href="#" class="menu_closer"><i class="la la-close"></i></a>
        </div><!--// snbWrap -->
        <div class="snbBg" style="display: none;"></div>
        <!--// mobile header -->

        <!-- pc header -->
        <div id="pc_hd">
            <div class="container">
                <h1 class="brand_logo">
                    <a href="index.jsp">
                        <img src="image/logo.png" alt="사이다페이">
                        <span class="sr-only">사이다페이</span>
                    </a>
                </h1>
                <nav class="gnbWrap">
                    <h1 class="sr-only" id="skipGnb">전체 메뉴</h1>

                    <ul class="gnb clearboth navbar-nav align-items-lg-center ml-auto">
                        <li class="nav_item">
                            <h2>
                                <a class="nav_link" href="cider.jsp">사이다페이란?</a>
                            </h2>
                        </li>
                        <li class="nav_item">
                            <h2>
                                <a class="nav_link" href="feeInfo.jsp">이용방법 </a>
                            </h2>
                        </li>
                        <li class="nav_itemm">
                            <h2>
                                <a class="nav_link" href="sell.jsp">영업채널 </a>
                            </h2>
                        </li>
                        <li class="nav_item">
                            <h2>
                                <a class="nav_link" href="api.jsp">API연동가이드 </a>
                            </h2>
                        </li>
                        <li class="nav_item">
                            <h2>
                                <a class="nav_link" href="quest.jsp">서비스문의</a>
                            </h2>
                        </li>
                        <li class="nav_item btn_item">
                            <%--<img src="../image/btn_go_cola.png" alt="콜라서비스 바로가기 버튼">--%>
                            <a class="btn btn-sm gotoCoke" href="https://colaservice.com/" target="_blank">
                                <span class="btn-inner-icon"><i class="image coke"></i></span>
                                <span class="btn-inner-text">콜라서비스 바로가기</span>
                            </a>
                        </li>
                        <li class="nav_item btn_item">
                            <a class="btn btn-sm gotoJoin" href="../c_web/joinAgree.jsp">
                                <span class="btn-inner-icon"><i class="image join"></i></span>
                                <span class="btn-inner-text">회원가입</span>
                            </a>
                        </li>
                        <li class="nav_item btn_item">
                            <a class="btn btn-sm gotoLogin" href="http://my.ciderpay.com" target="_blank">
                                <span class="btn-inner-icon"><i class="image login"></i></span>
                                <span class="btn-inner-text">로그인</span>
                            </a>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
        <!--// pc header -->
    </header>
    <!--// header -->

    <main id="content">