<%@ page contentType="text/jsp;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<jsp lang="ko">
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta name="viewport"
          content="initial-scale=0.2, maximum-scale=1.0, minimum-scale=1.0, width=device-width, user-scalable=no"/>
    <title>유디페이</title>
    <!--[if lt IE 9]>
    <script src="/js/jsp5.js"></script>
    <script src="js/IE9.js"></script>
    <script src="js/respond.js"></script>
    <script src="js/css3-mediaqueries.min.js"></script>
    <![endif]-->
    <link rel="stylesheet" type="text/css" href="css/style.css"/>
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css" media="all"/>
    <link rel="stylesheet" type="text/css" href="css/animate.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">

    <script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>

    <script src="js/design.js"></script>
    <script src="js/wow.min.js"></script>
    <!-- owl -->
    <script type="text/javascript" src="js/owl.js"></script>
    <script>
        new WOW().init();
    </script>
</head>
<body>
<div id="header" style="display:none;">
    <div class="centerThis group">
        <h1><a href="index.jsp"><img src="images/common/logo.png" alt="유디페이" class="img"/></a></h1>
        <div class="gnbWrap group">
            <ul class="gnb group">
                <li>
                    <a href="#"><span class="us">PG</span>연동</a>
                </li>
                <li>
                    <a href="#">부가연동</a>
                </li>
                <li>
                    <a href="#">연동매뉴얼</a>
                </li>
                <li>
                    <a href="#">커뮤니티</a>
                </li>
                <li>
                    <a href="#">고객센터</a>
                </li>
            </ul>
            <!--//gnb-->

            <div class="headerBtn">
                <a href="#" class="md_btn">회원가입/로그인 <i class="la la-long-arrow-right"></i></a>
            </div>
        </div>
        <!--//gnbWrap-->
    </div>
    <!--//.centerThis-->
</div>
<!--//#header-->


<div id="header_mobile" class="web_hidden">
    <div class="inner group">
        <%--<div id="ltnav_btn">
            <i class="la la-bars"></i>
        </div>--%>
        <h1 class="images logo"><a href="index.jsp"><img src="images/common/logo.png"/></a></h1>
    </div>
</div>
<!--#header-->

<div id="ltnav">
    <div class="ltnav_inner" style="overflow:auto; -webkit-overflow-scrolling:touch;">
        <div id="ltnav_title" class="group">
            <span>유디페이 메뉴</span>
            <a href="#" id="ltnav_close"><i class="la la-close"></i></a>
        </div>
        <!---//ltnav_title-->
        <div id="cssmenu">
            <ul>
                <li class="has-sub">
                    <div class="ltnav_tt">
                        솔루션
                    </div>
                    <ul>
                        <li onclick="location.href='menu1_1.jsp'">
                            대면결제
                        </li>
                        <li onclick="location.href='menu1_2.jsp'">
                            부계정
                        </li>
                        <li onclick="location.href='menu1_3.jsp'">
                            PG모듈
                        </li>
                        <li onclick="location.href='menu1_4.jsp'">
                            주문서결제
                        </li>
                        <li onclick="location.href='menu1_9.jsp'">
                            뱅크알람
                        </li>
                         <li onclick="location.href='menu1_5.jsp'">
                            원격/해외결제
                        </li>
                         <li onclick="location.href='menu1_6.jsp'">
                            QR결제
                        </li>
                         <li onclick="location.href='menu1_7.jsp'">
                            통계툴
                        </li>
                         <li onclick="location.href='menu1_10.jsp'">
                            메시징(문자/카톡)
                        </li>
                        <li onclick="location.href='menu1_12.jsp'">
                           본인인증
                        </li>
                        <li onclick="location.href='menu1_11.jsp'">
                           계좌실명인증
                        </li>
                        <li onclick="location.href='menu1_8.jsp'">
                            가맹점관리/정산대행
                        </li>
                    </ul>
                </li>
                <li class="has-sub">
                    <div class="ltnav_tt">
                        <label class="us">API</label>연동
                    </div>
                    <ul>
                        <li onclick="location.href='#'">
                            <label class="us">API</label>
                        </li>
                        <li onclick="location.href='#'">
                            개발관련링크
                        </li>
                        <li onclick="location.href='#'">
                            <label class="us">FAQ</label>
                        </li>
                        <li onclick="location.href='#'">
                            <label class="us">Q&amp;A</label>
                        </li>
                        <li onclick="location.href='#'">
                            문의하기
                        </li>
                    </ul>
                </li>
                <li class="has-sub">
                    <div class="ltnav_tt">
                        커뮤니티
                    </div>
                    <ul>
                        <li onclick="location.href='#'">
                            <label class="us">Q&amp;A</label>
                        </li>
                        <li onclick="location.href='#'">
                            자유게시판
                        </li>
                        <li onclick="location.href='#'">
                            뽐내기
                        </li>
                        <li onclick="location.href='#'">
                            해주세요
                        </li>
                        <li onclick="location.href='#'">
                            명예의전당
                        </li>
                    </ul>
                </li>
                <li>
                    <div class="ltnav_tt">
                        리셀러
                    </div>
                </li>
                <li class="has-sub">
                    <div class="ltnav_tt">
                        고객센터
                    </div>
                    <ul>
                        <li onclick="location.href='#'">
                            공지사항
                        </li>
                        <li onclick="location.href='#'">
                            <label class="us">FAQ</label>
                        </li>
                        <li onclick="location.href='#'">
                            <label class="us">Q&amp;A</label>
                        </li>
                        <li onclick="location.href='#'">
                            문의하기
                        </li>
                    </ul>
                </li>
            </ul>
            <div class="btnArea">
                <a href="#" class="md_btn">회원가입/로그인 <i class="la la-long-arrow-right"></i></a>
            </div>
        </div>
        <!--#cssmenu-->
    </div>
    <!--//ltnav_inner-->
</div>
<!--ltnav-->

<div id="ltnav_mask"></div>
