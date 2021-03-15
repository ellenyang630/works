<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_script.jsp"/>

<!-- 개발 서버에서는 nuxt로 작업해서 root를 잡아줄 필요없음 -->
<!-- 하지만 펍에서는 root를 잡아주기 위해 id="app" 선언해줌 -->
<div id="app" class="wrap">
    <!-- 헤더 컴포넌트 -->
    <jsp:include page="inc/header_component.jsp"/>

    <!-- 사이드바 컴포넌트 -->
    <jsp:include page="inc/sidebar_component.jsp"/>

    <main id="content" role="main" class="content__area">
        <h2 class="screen-reader">본문</h2>

        <!-- 상세 -->
        <section class="content__section product__wrap">
            <div class="content__subtitle">
                <h3>주문 상세정보</h3>
            </div>

            <div class="product__contents--bottom detail-layout">
                <div class="module__wrap container">
                    <form action="" method="POST">
                        <section class="module__section">
                            <h4 class="screen-reader">주문 고유 정보</h4>
                            <div class="module__body init">
                                <div class="ordered__summary">
                                    <div class="pay-idNum">
                                        <dl>
                                            <dt>주문일자</dt>
                                            <dd>2021.01.01</dd>
                                        </dl>
                                        <dl>
                                            <dt>주문번호</dt>
                                            <dd>2021010153582131</dd>
                                        </dl>
                                    </div>
                                    <div class="pay-status">
                                        <p>주문완료</p>
                                    </div>
                                </div>
                                <!-- //ordered__summary -->
                            </div>
                        </section>
                        <!-- //module__section -->

                        <section class="module__section">
                            <div class="module__head">
                                <h4 class="module__title">
                                    <span>주문 상품</span>
                                    <em>2개</em>
                                </h4>
                            </div>
                            <div class="module__body module-list">
                                <div class="ordered__contents">
                                    <div class="ordered__body">
                                        <ul class="ordered__lists">
                                            <li class="ordered__list">
                                                <div class="goods-info in-order">
                                                    <div class="goods-img">
                                                        <img src="img/img.jpg" alt="">
                                                    </div>
                                                    <div class="goods-txt">
                                                        <p class="goods-name">
                                                            공기정화 살균 비염 천식에 좋은 리얼 유칼립투스 워머전용 천연 아로마 캔들/ 높이조절 캔들워머
                                                        </p>

                                                        <div class="goods-control">
                                                            <div class="goods-control__inner">
                                                                <div class="goods-control__cell">
                                                                    <p class="price-txt">
                                                                        <strong>13,900</strong>
                                                                        <small>원</small>
                                                                    </p>
                                                                </div>

                                                                <div class="goods-control__cell">
                                                                    <p class="quantity-txt">1개</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="ordered__list">
                                                <div class="goods-info in-order">
                                                    <div class="goods-img">
                                                        <img src="img/img.jpg" alt="">
                                                    </div>
                                                    <div class="goods-txt">
                                                        <p class="goods-name">
                                                            공기정화 살균 비염 천식에 좋은 리얼 유칼립투스 워머전용 천연 아로마 캔들/ 높이조절 캔들워머
                                                        </p>

                                                        <div class="goods-control">
                                                            <div class="goods-control__inner">
                                                                <div class="goods-control__cell">
                                                                    <p class="price-txt">
                                                                        <strong>13,900</strong>
                                                                        <small>원</small>
                                                                    </p>
                                                                </div>

                                                                <div class="goods-control__cell">
                                                                    <p class="quantity-txt">1개</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- //ordered__contents -->
                            </div>
                        </section>
                        <!-- //module__section -->

                        <section class="module__section">
                            <div class="module__head">
                                <h4 class="module__title">
                                    배송지 정보
                                </h4>
                            </div>
                            <div class="module__body">
                                <div class="form-group form-dataTxt">
                                    <div class="form-item">
                                        <div class="form-item__cell form-item__label">
                                            수령자명
                                        </div>
                                        <div class="form-item__cell form-item__data">
                                            <p>
                                                홍길동
                                            </p>
                                        </div>
                                    </div>
                                    <div class="form-item">
                                        <div class="form-item__cell form-item__label">
                                            핸드폰 번호
                                        </div>
                                        <div class="form-item__cell form-item__data">
                                            <p>
                                                01087019999
                                            </p>
                                        </div>
                                    </div>
                                    <div class="form-item">
                                        <div class="form-item__cell form-item__label">
                                            주소
                                        </div>
                                        <div class="form-item__cell form-item__data">
                                            <p>
                                                08389 <br>
                                                서울특별시 구로구 디지털로26길 61 (구로동, 에이스하이엔드타워2차) <br>
                                                18층 1801호
                                            </p>
                                        </div>
                                    </div>
                                    <div class="form-item">
                                        <div class="form-item__cell form-item__label">
                                            배송 메세지
                                        </div>
                                        <div class="form-item__cell form-item__data">
                                            <p>
                                              -
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <!-- //form-group -->
                            </div>
                        </section>
                        <!-- //module__section -->

                        <section class="module__section">
                            <div class="module__head">
                                <h4 class="module__title">
                                    최종 결제금액
                                </h4>
                            </div>
                            <div class="module__body module-view">
                                <div class="form-group is-stretch">
                                    <div class="form-item">
                                        <div class="form-item__cell form-item__label">
                                            총 상품 금액
                                        </div>
                                        <div class="form-item__cell form-item__data">
                                            <p class="price-txt">
                                                <strong class="num">27,800</strong>
                                                <span class="unit">원</span>
                                            </p>
                                        </div>
                                    </div>
                                    <div class="form-item">
                                        <div class="form-item__cell form-item__label">
                                            배송비
                                        </div>
                                        <div class="form-item__cell form-item__data">
                                            <p class="price-txt">
                                                <strong class="calc">+</strong>
                                                <strong class="num">0</strong>
                                                <span class="unit">원</span>
                                            </p>
                                        </div>
                                    </div>
                                    <div class="form-item">
                                        <div class="form-item__cell form-item__label">
                                            최종결제금액
                                        </div>
                                        <div class="form-item__cell form-item__data">
                                            <p class="price-txt price-txt--em">
                                                <strong class="num">27,800</strong>
                                                <span class="unit">원</span>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <!-- //form-group -->
                            </div>
                        </section>
                        <!-- //module__section -->

                        <div class="btn-group btn-group--bottom">
                            <a href="#" role="button" target="_blank" class="btn btn-large btn-outline-default">영수증 조회</a>
                            <a href="index.jsp" class="btn btn-large btn-default">쇼핑 계속하기</a>
                        </div>
                    </form>
                </div>
            </div>
            <!-- //product__contents--bottom -->
        </section>
    </main>
    <!-- //content__area -->

    <!-- 푸터 컴포넌트 -->
    <jsp:include page="inc/footer_component.jsp"/>
</div>


<!-- Swiper library -->
<link href="https://cdn.jsdelivr.net/npm/swiper@5.3.6/css/swiper.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/swiper@5.3.6/js/swiper.min.js"></script>
<!-- Vue library -->
<script src="https://cdn.jsdelivr.net/npm/vue"></script>
<!-- import element-ui JavaScript -->
<script src="https://unpkg.com/element-ui/lib/index.js"></script>
<!-- vue-awesome-swiper -->
<script src="https://cdn.jsdelivr.net/npm/vue-awesome-swiper"></script>

<script>
    new Vue({
        el: '#app',
        data: {
            openYnSidebar: false,
            openYnSearch: false,
            openYnAddr: false,
        },
        methods: {

        },
    })
</script>
</body>
</html>