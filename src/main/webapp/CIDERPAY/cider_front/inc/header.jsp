<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="header.sub.jsp"/>

<dl id="skip-nav">
    <dt>바로가기 메뉴</dt>
    <dd><a href="#navigation" class="skip-item">네비게이션 바로가기</a></dd>
    <dd><a href="#site-main" class="skip-item">본문 바로가기</a></dd>
    <dd><a href="#site-footer" class="skip-item">푸터 바로가기</a></dd>
</dl>
<!--// skip-nav -->

<div id="site-container">
    <!-- 메인페이지에서만 노출 -->
    <jsp:include page="topBanner.jsp"/>

    <header id="site-header">
        <div id="site-header__container">
            <h1 id="site-logo">
                <a href="index.jsp">
                    <img src="assets/img/common/logo.svg" alt="사이다페이 logo" />
                </a>
            </h1>
            <nav id="site-nav">
                <h2 class="screen-reader">site navigation</h2>
                <ul class="nav">
                    <li class="nav-item nav-item-internal">
                        <a href="mainFunction_camera.jsp" class="nav-link active">주요기능</a>
                    </li>
                    <li class="nav-item nav-item-internal">
                        <a href="useInfo_fee.jsp" class="nav-link">이용안내</a>
                    </li>
                    <li class="nav-item nav-item-internal">
                        <a href="channelSales.jsp" class="nav-link">영업채널</a>
                    </li>
                    <li class="nav-item nav-item-internal">
                        <a href="guideForApi.jsp" class="nav-link">API 연동 가이드</a>
                    </li>
                    <li class="nav-item nav-item-internal">
                        <a href="support.jsp" class="nav-link">고객센터</a>
                    </li>
                </ul>
                <ul class="nav">
                    <li class="nav-item nav-item-external">
                        <a href="https://my.ciderpay.com" target="_blank" title="사이다페이 판매점 관리자 사이트 새창 열기" class="nav-link">로그인</a>
                    </li>
                    <li class="nav-item nav-item-external">
                        <a href="javascript:fnShowPop('popup-join')" class="nav-link nav-link-join">회원가입</a>
                    </li>
                </ul>
            </nav>
            <div id="site-nav-action">
                <div class="menu menu--close1">
                    <div class="menu__icon">
                        <div class="menu__line menu__line--1"></div>
                        <div class="menu__line menu__line--2"></div>
                        <div class="menu__line menu__line--3"></div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- //site-header -->