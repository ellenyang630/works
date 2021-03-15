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
                <h3>주문 조회 내역</h3>
            </div>

            <div class="product__contents--bottom detail-layout">
                <div class="module__wrap container">
                    <section class="module__section">
                        <div class="module__head">
                            <h4 class="module__title">
                                <span>2020.01.02</span>
                                <span class="screen-reader">주문 건</span>
                            </h4>
                        </div>
                        <div class="module__body module-list">
                            <div class="ordered__contents">
                                <div class="ordered__head">
                                    <p class="status">
                                        주문완료
                                    </p>
                                    <a href="order_view.jsp" class="btn-view">
                                        <span>상세보기</span>
                                    </a>
                                </div>
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
                                <span>2020.01.01</span>
                                <span class="screen-reader">주문 건</span>
                            </h4>
                        </div>
                        <div class="module__body module-list">
                            <div class="ordered__contents">
                                <div class="ordered__head">
                                    <p class="status">
                                        주문취소
                                    </p>
                                    <a href="order_view.jsp" class="btn-view">
                                        <span>상세보기</span>
                                    </a>
                                </div>
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

                    <button class="btn btn-block btn-more">
                        <span>더보기</span>
                    </button>
                </div>

                <div class="container">
                    <div class="table--empty">
                        <div class="empty-text">
                            <p>
                                <span>주문 내역이 없습니다.</span>
                            </p>
                        </div>
                    </div>
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
            checkBuyerPrice: false,
            openYnAddr: false,
        },
        methods: {

        },
    })
</script>
</body>
</html>