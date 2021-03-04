<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="initial-scale=0.2, maximum-scale=1.0, minimum-scale=1.0, width=device-width, user-scalable=no"/>
    <meta name="format-detection" content="telephone=no"/>
    <link rel="icon" type="image/x-icon" href="favicon.ico">
    <!-- IE edge link 막기  -->
    <title>사이다페이 통합관리자</title>
    <!--[if lt IE 9]>
    <script src="js/html5.js"></script>
    <![endif]-->
    <!--[if lt IE 9]>
    <script src="js/IE9.js"></script>
    <![endif]-->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" />
    <link rel="stylesheet" href="css/style.css" type="text/css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" media="all" >
    <link rel="stylesheet" href="css/line-awesome.min.css" media="all" >

    <script src="js/jquery-1.12.4.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/style.js"></script>
</head>

<body>
    <div class="skipNav_wrap">
        <a href="#content_wrap" class="skipNav">본문 영역 바로가기</a>
    </div>
    <!--// skipNav_wrap -->

    <div class="wrapper">
        <div class="top_menu">
            <h1 class="logoBox"><a href="#"><img src="images/cider_logo.png" alt="사이다페이"></a></h1>
            <nav class="gnbWrap">
                <h2 class="sr_only">전체 메뉴</h2>
                <ul class="gnb">
                    <li><a href="member_01.jsp">회원관리</a></li>
                    <li><a href="payInfo_01.jsp">결제관리</a></li>
                    <li><a href="rms_01.jsp">RMS</a></li>
                    <li><a href="revenue_01.jsp">매출관리</a></li>
                    <li><a href="cashst_01.jsp">정산관리</a></li>
                    <li><a href="seller_01.jsp">판매자관리</a></li>
                    <li><a href="board_01.jsp">게시판관리</a></li>
                    <li><a href="setting_01.jsp">설정관리</a></li>
                    <li><a href="system_01.jsp">시스템관리</a></li>
                    <li><a href="admin_01.jsp">관리자설정</a></li>
                 </ul>
            </nav>
            <!--// gnbWrap -->
        </div>
        <!--// top_menu -->

        <div class="left_menu">
            <div class="m_gnbWrap">
                <nav id="sidebar" class="m_gnb">
                    <h2 class="sr_only">사이드 메뉴</h2>

                    <div class="sidebar-header">
                        <div class="user_info_top">
                            <dl>
                                <dt>접속ID</dt>
                                <dd>abcd1234</dd>
                            </dl>
                            <dl>
                                <dt>접속자</dt>
                                <dd>홍길동</dd>
                            </dl>
                            <dl>
                                <dt>IP주소</dt>
                                <dd>000.000.000.00</dd>
                            </dl>
                        </div>
                        <!--// user_info_top -->

                        <div class="user_info_bottom">
                            <button type="button" class="btn btn_user">정보수정</button>
                            <button type="button" class="btn btn_user">로그아웃</button>
                        </div>
                        <!--// user_info_bottom -->
                    </div>
                    <!-- sidebar-header  -->

                    <div class="sidebar-menu">
                        <ul>
                            <li class="sidebar-dropdown depth1_1">
                                <a href="#">
                                    <span>회원관리</span>
                                </a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li class="on">
                                            <a href="member_01.jsp"><span>회원리스트</span></a>
                                        </li>
                                        <li>
                                            <a href="member_02.jsp"><span>회원등록</span></a>
                                        </li>
                                        <li>
                                            <a href="member_03.jsp"><span>대리점/리셀러 신청 리스트</span></a>
                                        </li>
                                        <li>
                                            <a href="member_04.jsp"><span>보증보험 관리</span></a>
                                        </li>
                                        <li>
                                            <a href="member_05.jsp"><span>계약서 관리</span></a>
                                        </li>
                                        <li>
                                            <a href="member_06.jsp"><span>정산서류관리</span></a>
                                        </li>
                                        <li>
                                            <a href="member_07.jsp"><span>부계정 리스트</span></a>
                                        </li>
                                        <li>
                                            <a href="member_08.jsp"><span>익일정산 신청 리스트</span></a>
                                        </li>
                                        <li>
                                            <a href="member_09.jsp"><span>회원탈퇴 신청 리스트</span></a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="sidebar-dropdown depth1_2">
                                <a href="#">
                                    <span>결제관리</span>
                                </a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li class="on">
                                            <a href="payInfo_01.jsp"><span>결제리스트</span></a>
                                        </li>
                                        <li>
                                            <a href="payInfo_02.jsp"><span>결제취소요청</span></a>
                                        </li>
                                        <li>
                                            <a href="payInfo_03.jsp"><span>가맹비 입금내역</span></a>
                                        </li>
                                        <li>
                                            <a href="payInfo_04.jsp"><span>현금영수증</span></a>
                                        </li>
                                        <li>
                                            <a href="payInfo_05.jsp"><span>정기결제요청</span></a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="sidebar-dropdown depth1_3">
                                <a href="#">
                                    <span>RMS</span>
                                </a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li class="on">
                                            <a href="rms_01.jsp"><span>보증보험보다 매출↑</span></a>
                                        </li>
                                        <li>
                                            <a href="rms_02.jsp"><span>보증보험x 매출300만↑</span></a>
                                        </li>
                                        <li>
                                            <a href="rms_03.jsp"><span>보증보험x 결제20만↑</span></a>
                                        </li>
                                        <li>
                                            <a href="rms_04.jsp"><span>보증보험x 동일한 카드 2회 결제</span></a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="sidebar-dropdown depth1_4">
                                <a href="#">
                                    <span>매출관리</span>
                                </a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li class="on">
                                            <a href="revenue_01.jsp"><span>결제리스트</span></a>
                                        </li>
                                        <li>
                                            <a href="revenue_02.jsp"><span>결제취소요청</span></a>
                                        </li>
                                        <li>
                                            <a href="revenue_03.jsp"><span>가맹비 입금내역</span></a>
                                        </li>
                                        <li>
                                            <a href="revenue_04.jsp"><span>현금영수증</span></a>
                                        </li>
                                        <li>
                                            <a href="revenue_05.jsp"><span>정기결제요청</span></a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="sidebar-dropdown depth1_5">
                                <a href="#">
                                    <span>정산관리</span>
                                </a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li class="on">
                                            <a href="cashst_01.jsp"><span>결제리스트</span></a>
                                        </li>
                                        <li>
                                            <a href="cashst_02.jsp"><span>결제취소요청</span></a>
                                        </li>
                                        <li>
                                            <a href="cashst_03.jsp"><span>가맹비 입금내역</span></a>
                                        </li>
                                        <li>
                                            <a href="cashst_04.jsp"><span>현금영수증</span></a>
                                        </li>
                                        <li>
                                            <a href="cashst_05.jsp"><span>정기결제요청</span></a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="sidebar-dropdown depth1_6">
                                <a href="#">
                                    <span>판매자관리</span>
                                </a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li class="on">
                                            <a href="seller_01.jsp"><span>결제리스트</span></a>
                                        </li>
                                        <li>
                                            <a href="seller_02.jsp"><span>결제취소요청</span></a>
                                        </li>
                                        <li>
                                            <a href="seller_03.jsp"><span>가맹비 입금내역</span></a>
                                        </li>
                                        <li>
                                            <a href="seller_04.jsp"><span>현금영수증</span></a>
                                        </li>
                                        <li>
                                            <a href="seller_05.jsp"><span>정기결제요청</span></a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="sidebar-dropdown depth1_7">
                                <a href="#">
                                    <span>게시판관리</span>
                                </a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li class="on">
                                            <a href="board_01.jsp"><span>결제리스트</span></a>
                                        </li>
                                        <li>
                                            <a href="board_02.jsp"><span>결제취소요청</span></a>
                                        </li>
                                        <li>
                                            <a href="board_03.jsp"><span>가맹비 입금내역</span></a>
                                        </li>
                                        <li>
                                            <a href="board_04.jsp"><span>현금영수증</span></a>
                                        </li>
                                        <li>
                                            <a href="board_05.jsp"><span>정기결제요청</span></a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="sidebar-dropdown depth1_8">
                                <a href="#">
                                    <span>설정관리</span>
                                </a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li class="on">
                                            <a href="setting_01.jsp"><span>결제리스트</span></a>
                                        </li>
                                        <li>
                                            <a href="setting_02.jsp"><span>결제취소요청</span></a>
                                        </li>
                                        <li>
                                            <a href="setting_03.jsp"><span>가맹비 입금내역</span></a>
                                        </li>
                                        <li>
                                            <a href="setting_04.jsp"><span>현금영수증</span></a>
                                        </li>
                                        <li>
                                            <a href="setting_05.jsp"><span>정기결제요청</span></a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="sidebar-dropdown depth1_9">
                                <a href="#">
                                    <span>시스템관리</span>
                                </a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li class="on">
                                            <a href="system_01.jsp"><span>푸시 발송</span></a>
                                        </li>
                                        <li>
                                            <a href="system_02.jsp"><span>푸시 발송내역</span></a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="sidebar-dropdown depth1_10">
                                <a href="#">
                                    <span>관리자설정</span>
                                </a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li class="on">
                                            <a href="admin_01.jsp"><span>결제리스트</span></a>
                                        </li>
                                        <li>
                                            <a href="admin_02.jsp"><span>결제취소요청</span></a>
                                        </li>
                                        <li>
                                            <a href="admin_03.jsp"><span>가맹비 입금내역</span></a>
                                        </li>
                                        <li>
                                            <a href="admin_04.jsp"><span>현금영수증</span></a>
                                        </li>
                                        <li>
                                            <a href="admin_05.jsp"><span>정기결제요청</span></a>
                                        </li>
                                    </ul>
                                </div>
                            </li>

                        </ul>
                    </div>
                    <!--// sidebar-menu  -->
                </nav>
            </div>
            <!--// m_gnbWrap -->
        </div>
        <!--// left_menu -->

    	<main id="content_wrap" class="clearfix">
            <div class="content_inner">
