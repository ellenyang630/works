<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="sidebar-menu" :class="openYnSidebar == false ? '':'is-show'">
    <div class="sidebar-dimmer" @click="openYnSidebar = false"></div>
    <div class="sidebar">
        <div class="sidebar-head">
            <a href="index.jsp" class="btn-home" title="홈으로 가기">
                <span>홈으로</span>
            </a>
            <button type="button" class="btn-close--sidebar" @click="openYnSidebar = false">
                카테고리 메뉴 닫기
            </button>
        </div>

        <nav class="sidebar-nav" aria-labelledby="category-nav">
            <h2 id="category-nav" class="screen-reader">카테고리 메뉴</h2>
            <ul class="sidebar-items">
                <li class="sidebar-item">
                    <a href="product_list.jsp" class="sidebar-link">베스트 상품전</a>
                </li>
                <li class="sidebar-item">
                    <a href="product_list.jsp" class="sidebar-link">금주의 기획전</a>
                </li>
                <li class="sidebar-item">
                    <a href="product_list.jsp" class="sidebar-link">아로마/캔들용품</a>
                </li>
                <li class="sidebar-item">
                    <a href="product_list.jsp" class="sidebar-link">생활용품</a>
                </li>
                <li class="sidebar-item">
                    <a href="order_find.jsp" class="sidebar-link">주문조회</a>
                </li>
                <li class="sidebar-item">
                    <a href="#" class="sidebar-link">고객센터</a>
                </li>

                <%--<li class="sidebar-item has-submenu">
                    <a href="#" class="sidebar-link">프로젝트</a>
                    <ul class="sidebar-sub-group">
                        <li class="sidebar-item"><a href="sub3_1_1_1.html" class="sidebar-link">프로젝트 신청</a></li>
                        <li class="sidebar-item"><a href="sub3_2_1.html" class="sidebar-link">진행중 프로젝트</a></li>
                    </ul>
                </li>--%>
            </ul>
        </nav>

        <div class="sidebar-foot">
            <ul class="sns-window">
                <li>
                    <a href="#" target="_blank" title="인스타그램 새창열기">
                        <img src="img/btn_instagram.png" alt="인스타그램 로고" width="40" height="40">
                    </a>
                </li>
                <li>
                    <a href="#" target="_blank" title="카카오채널 새창열기">
                        <img src="img/btn_kakao_channel.png" alt="카카오톡채널 로고" width="40" height="40">
                    </a>
                </li>
                <li>
                    <a href="#" target="_blank" title="네이버블로그 새창열기">
                        <img src="img/btn_naver_blog.png" alt="네이버블로그 로고" width="40" height="40">
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <!-- //sidebar -->
</div>
<!-- //sidebar-menu -->