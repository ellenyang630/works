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
            <h3 class="screen-reader">상품 상세</h3>

            <div class="product__contents--top">
                <div class="product__visual">
                    <swiper class="swiper" ref="swiperComponent"
                            :options="swiperOptions">
                        <swiper-slide>
                            <div class="thumbnail-wrapper">
                                <div class="thumbnail">
                                    <div class="centered">
                                        <img src="img/img.jpg" alt="">
                                    </div>
                                </div>
                            </div>
                        </swiper-slide>
                        <swiper-slide>
                            <div class="thumbnail-wrapper">
                                <div class="thumbnail">
                                    <div class="centered">
                                        <img src="img/img.jpg" alt="">
                                    </div>
                                </div>
                            </div>
                        </swiper-slide>
                        <swiper-slide>
                            <div class="thumbnail-wrapper">
                                <div class="thumbnail">
                                    <div class="centered">
                                        <img src="img/img.jpg" alt="">
                                    </div>
                                </div>
                            </div>
                        </swiper-slide>
                        <swiper-slide>
                            <div class="thumbnail-wrapper">
                                <div class="thumbnail">
                                    <div class="centered">
                                        <img src="img/img.jpg" alt="">
                                    </div>
                                </div>
                            </div>
                        </swiper-slide>
                        <swiper-slide>
                            <div class="thumbnail-wrapper">
                                <div class="thumbnail">
                                    <div class="centered">
                                        <img src="img/img.jpg" alt="">
                                    </div>
                                </div>
                            </div>
                        </swiper-slide>

                        <div class="swiper-pagination" slot="pagination"></div>
                    </swiper>
                </div>
                <!-- //product__visual -->

                <div class="product__detail productDetailTop">
                    <div class="product-info">
                        <p class="product-info__name">
                            불면증해소 숙면에 좋은 천연 에센셜 리얼라벤더 꿀잠캔들 대용량
                        </p>
                        <div class="product-info__option" :class="checkBuyerPrice == false ? 'align-end':'align-center'">
                            <div class="unit-price" v-if="checkBuyerPrice == false">
                                <p class="discount">29,900원</p>
                                <p class="price-txt price-txt--em">
                                    <strong class="num">35</strong>
                                    <span class="unit">%</span>
                                </p>
                                <p class="price-txt price-txt--lg">
                                    <strong class="num">13,900</strong>
                                    <span class="unit">원</span>
                                </p>
                            </div>
                            <div class="custome-price--input" v-else>
                                <label for="selectedBuyerPrice" class="screen-reader">구매자 직접 입력한 상품금액</label>
                                <div class="input-box">
                                    <input type="text" id="selectedBuyerPrice" placeholder="상품금액을 입력해 주세요.">
                                </div>
                            </div>
                            <div class="custom-price">
                                <div class="checkbox">
                                    <input id="checkBuyerPrice" type="checkbox" v-model="checkBuyerPrice">
                                    <label for="checkBuyerPrice">구매자 직접 입력</label>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="product-price__wrap">
                        <dl>
                            <dt><label for="productQuantity">수량</label></dt>
                            <dd>
                                <div class="option-control--quantity">
                                    <div class="option-control__item">
                                        <button type="button" class="btn-minus" title="수량 감소" disabled>
                                            -
                                        </button>
                                    </div>
                                    <div class="option-control__item">
                                        <input type="number" id="productQuantity" class="input" min="0" step="1" value="1" readonly>
                                    </div>
                                    <div class="option-control__item">
                                        <button type="button" class="btn-plus" title="수량 증가">
                                            +
                                        </button>
                                    </div>
                                </div>
                            </dd>
                        </dl>
                        <dl>
                            <dt>배송비</dt>
                            <dd>
                                <p class="price-txt">
                                    <strong class="num">2,500</strong>
                                    <span class="unit">원</span>
                                </p>
                                <p class="text-light"><small>(100,000원 이상 구매 시 무료)</small></p>
                            </dd>
                        </dl>
                        <dl class="total-price">
                            <dt>결제금액</dt>
                            <dd>
                                <p class="price-txt price-txt--em">
                                    <strong class="num">16,400</strong>
                                    <span class="unit">원</span>
                                </p>
                            </dd>
                        </dl>
                    </div>

                    <div class="btn-group btn-group--gutter btn-group--cell2 hidden-tablet">
                        <button class="btn btn-large btn-outline-default">장바구니 담기</button>
                        <a href="order_form.jsp" role="button" class="btn btn-large btn-default">바로 결제</a>
                    </div>
                </div>
                <!-- //product__detail -->
            </div>
            <!-- //product__contents--top -->

            <div class="product__contents--bottom detail-layout">
                <div class="module__wrap container">
                    <form action="" method="POST">
                        <section class="module__section">
                            <div class="module__head">
                                <h4 class="module__title">
                                    상품설명
                                </h4>
                            </div>
                            <div class="module__body bb-0">
                                <div class="">
                                    <div class="product">
                                        <div class="product__desc">
                                            가장 빠른 마라톤화, 더욱 빨라지다.
                                            나이키 줌X 베이퍼플라이 넥스트%는 신기록에 도전할 만한 스피드를 발휘할 수 있도록 더욱 가벼워진 디자인과 더 빠른 느낌을 제공합니다.
                                            발밑에 쿠셔닝을 더 많이 적용하고 신발 윗부분은 무게를 줄여 전례 없는 에너지 반환력과 편안함을 실현하였습니다.
                                        </div>
                                        <p class="product__link">
                                            <a href="#" target="_blank">
                                                http://www.lotteon.com/p/product/LE1205255505?sitmNo=LE1205255505_1228721465&dp_infw_cd=CAS41
                                            </a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <!-- //module__section -->
                    </form>
                </div>
            </div>
            <!-- //product__contents--bottom -->
        </section>

        <!-- 모바일에서 페이지 하단 고정 버튼 -->
        <div class="action-bar">
            <div class="btn-group btn-group--cell2">
                <button type="button" class="btn btn-large btn-outline-default">
                    <span class="inner">장바구니 담기</span>
                </button>
                <a href="order_form.jsp" role="button" class="btn btn-large btn-default">
                    <span class="inner">바로 결제</span>
                </a>
            </div>
        </div>
        <!-- //action-bar -->
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
    Vue.use(VueAwesomeSwiper);

    new Vue({
        el: '#app',
        data: {
            openYnSidebar: false,
            checkBuyerPrice: false,
            openYnAddr: false,

            swiperOptions: {
                loop: false,
                spaceBetween: 30,
                pagination: {
                    el: '.swiper-pagination',
                    clickable: true
                },
            }
        },
        methods: {

        },
    })
</script>
</body>
</html>