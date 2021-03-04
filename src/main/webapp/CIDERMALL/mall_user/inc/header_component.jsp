<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<header class="header">
    <div class="container">
        <div class="gnb__area">
            <div class="gnb__left">
                <button type="button" class="btn-menu" @click="openYnSidebar = true">
                    카테고리 메뉴 열기
                </button>
                <button type="button" class="btn-search">검색</button>
            </div>

            <h1 class="header__logo">
                <a href="index.jsp">
                    <!-- 상호명 텍스트 or 이미지로 표시 -->
                    <span class="txt">사이다몰</span>
                    <!--<span class="img"><img src="img/logo.svg" alt="사이다몰"></span>-->
                </a>
            </h1>

            <div class="gnb__right">
                <a href="cart.jsp" class="btn-cart" title="장바구니 이동">
                    <span class="btn-cart__count">
                        88
                    </span>
                </a>
            </div>
        </div>
    </div>
</header>
<!-- //header -->