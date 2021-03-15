<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_script.jsp"/>

<!-- 개발 서버에서는 nuxt로 작업해서 root를 잡아줄 필요없음 -->
<!-- 하지만 펍에서는 root를 잡아주기 위해 id="app" 선언해줌 -->
<div id="app" class="wrap" :class="{ 'skin1': skin1, 'skin2': skin2, 'skin3': skin3 }">
    <!-- 헤더 컴포넌트 -->
    <jsp:include page="inc/header_component.jsp"/>

    <!-- 사이드바 컴포넌트 -->
    <jsp:include page="inc/sidebar_component.jsp"/>

    <!-- 검색UI 컴포넌트 -->
    <jsp:include page="inc/search_component.jsp"/>

    <main id="content" role="main" class="content__area index-main">
        <h2 class="screen-reader">본문</h2>

        <!-- 상세 -->
        <section class="content__section product__wrap">

            <!-- 배너 슬라이더 -->
            <section id="event-banner" class="product__contents banner__contents">
                <h4 class="screen-reader">
                    이벤트 배너
                </h4>
                <div class="banner__area">
                    <div class="banner__swiper">
                        <swiper class="swiper" ref="swiperComponent"
                            :options="bannerSwiper">
                        <swiper-slide v-for="n in 5">
                            <a href="product_view.jsp">
                                <div class="thumbnail-wrapper">
                                    <div class="thumbnail">
                                        <div class="centered">
                                            <img src="img/img_banner1_desktop.jpg" alt="">
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </swiper-slide>
                        <div class="swiper-pagination" slot="pagination"></div>
                    </swiper>
                    </div>
                </div>
            </section>

            <div class="container">
                <button @click="showskin1">스킨1</button>
                <button @click="showskin2">스킨2</button>
                <button @click="showskin3">스킨3</button>
            </div>

            <!-- 베스트 상품전 -->
            <section id="best-product" class="product__contents">
                <div class="product__contentsBg"></div>
                <div class="container">
                    <div class="product__header is-flex">
                        <h4 class="product__title">베스트 상품전</h4>
                        <a href="product_list.jsp" class="btn-more--product">더보기</a>
                    </div>
                    <div class="product__area">
                        <div class="product__listGroup grid-type">
                            <swiper class="product__lists swiper" ref="swiperComponent"
                                    :options="bestGoodsSwiper">
                                <swiper-slide class="product__list" v-for="n in 7">
                                    <div class="product__listImg">
                                        <a href="product_view.jsp">
                                            <div class="thumbnail-wrapper">
                                                <div class="thumbnail">
                                                    <div class="centered">
                                                        <img src="img/img.jpg" alt="불면증해소 숙면에 좋은 천연 에센셜 리얼라벤더 꿀잠캔들 대용량">
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                        <p class="badge badge--best">베스트</p>
                                        <button type="button" class="btn-addToCart" title="장바구니 담기"
                                                @click="dialogVisible = true">
                                            장바구니 담기
                                        </button>
                                    </div>
                                    <div class="product__listInfo">
                                        <a href="product_view.jsp">
                                            <div class="product__listName">
                                                불면증해소 숙면에 좋은 천연 에센셜 리얼라벤더 꿀잠캔들 대용량
                                            </div>
                                            <div class="product__listPrice">
                                                <div class="number">
                                                    <p class="unit-price discounted">29,900원</p>
                                                    <p class="price-txt price-txt--md total-price">
                                                        <strong class="num">13,900</strong>
                                                        <span class="unit">원</span>
                                                    </p>
                                                </div>
                                                <div class="percentage">
                                                    <p class="price-txt price-txt--md">
                                                        <strong class="num">45</strong>
                                                        <small class="unit">%</small>
                                                    </p>
                                                </div>
                                                <div class="addToCart">
                                                    <button type="button" class="btn-addToCart--desktop">
                                                        <span>장바구니 담기</span>
                                                    </button>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </swiper-slide>
                            </swiper>

                            <div class="swiper-pagination" slot="pagination"></div>
                            <div class="swiper-button-prev" slot="button-prev"></div>
                            <div class="swiper-button-next" slot="button-next"></div>
                        </div>
                        <!-- //product__listGroup -->
                    </div>
                </div>
            </section>

            <!-- 기획전 상품 -->
            <section id="theme-product" class="product__contents">
                <div class="product__contentsBg"></div>
                <div class="container">
                    <div class="product__header is-flex">
                        <h4 class="product__title">금주의 기획전</h4>
                        <a href="product_list.jsp" class="btn-more--product">더보기</a>
                    </div>
                    <div class="product__area">
                        <div class="product__listGroup grid-type">
                            <swiper class="product__lists swiper" ref="swiperComponent"
                                    :options="themeGoodsSwiper">
                                <swiper-slide class="product__list" v-for="n in 7">
                                    <div class="product__listImg">
                                        <a href="product_view.jsp">
                                            <div class="thumbnail-wrapper">
                                                <div class="thumbnail">
                                                    <div class="centered">
                                                        <img src="img/img.jpg" alt="불면증해소 숙면에 좋은 천연 에센셜 리얼라벤더 꿀잠캔들 대용량">
                                                    </div>
                                                </div>
                                            </div>
                                        </a>
                                        <p class="badge badge--theme">기획전</p>
                                        <button type="button" class="btn-addToCart" title="장바구니 담기"
                                                @click="dialogVisible = true">
                                            장바구니 담기
                                        </button>
                                    </div>
                                    <div class="product__listInfo">
                                        <a href="product_view.jsp">
                                            <div class="product__listName">
                                                불면증해소 숙면에 좋은 천연 에센셜 리얼라벤더 꿀잠캔들 대용량
                                            </div>
                                            <div class="product__listPrice">
                                                <div class="number">
                                                    <p class="unit-price discounted">29,900원</p>
                                                    <p class="price-txt price-txt--md total-price">
                                                        <strong class="num">13,900</strong>
                                                        <span class="unit">원</span>
                                                    </p>
                                                </div>
                                                <div class="percentage">
                                                    <p class="price-txt price-txt--md">
                                                        <strong class="num">45</strong>
                                                        <small class="unit">%</small>
                                                    </p>
                                                </div>
                                                <div class="addToCart">
                                                    <button type="button" class="btn-addToCart--desktop">
                                                        <span>장바구니 담기</span>
                                                    </button>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                </swiper-slide>
                                <div class="swiper-pagination" slot="pagination"></div>
                            </swiper>

                            <div class="swiper-button-prev" slot="button-prev"></div>
                            <div class="swiper-button-next" slot="button-next"></div>
                        </div>
                        <!-- //product__listGroup -->
                    </div>
                </div>
            </section>

            <!-- 선택된 카테고리 상품 1 -->
            <section class="product__contents container">
                <!-- 상품 아코디언 -->
                <el-collapse accordion id="faq-collapse" v-model="product1">
                    <el-collapse-item name="1">
                        <template slot="title">
                            <h4 class="product__title">아로마/캔들용품</h4>
                        </template>
                        <div class="product__area">
                            <div class="product__listGroup list-type">
                                <ul class="product__lists">
                                    <li class="product__list" v-for="n in 3">
                                        <div class="product__listImg">
                                            <a href="product_view.jsp">
                                                <div class="thumbnail-wrapper">
                                                    <div class="thumbnail">
                                                        <div class="centered">
                                                            <img src="img/img.jpg" alt="불면증해소 숙면에 좋은 천연 에센셜 리얼라벤더 꿀잠캔들 대용량">
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                            <button type="button" class="btn-addToCart" title="장바구니 담기">
                                                장바구니 담기
                                            </button>
                                        </div>

                                        <div class="product__listInfo">
                                            <a href="product_view.jsp">
                                                <div class="product__listName">
                                                    불면증해소 숙면에 좋은 천연 에센셜 리얼라벤더 꿀잠캔들 대용량
                                                </div>
                                                <div class="product__listPrice">
                                                    <div class="number">
                                                        <p class="unit-price discounted">29,900원</p>
                                                        <p class="price-txt price-txt--md total-price">
                                                            <strong class="num">13,900</strong>
                                                            <span class="unit">원</span>
                                                        </p>
                                                    </div>
                                                    <div class="percentage">
                                                        <p class="price-txt price-txt--md">
                                                            <strong class="num">45</strong>
                                                            <small class="unit">%</small>
                                                        </p>
                                                    </div>
                                                    <div class="addToCart">
                                                        <button type="button" class="btn-addToCart--desktop">
                                                            <span>장바구니 담기</span>
                                                        </button>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <!-- //product__listGroup -->

                            <!-- 검색결과가 없을 경우 -->
                            <div class="table--empty">
                                <div class="empty-text">
                                    <p>
                                        <span><strong>토레타</strong>에 대한 검색결과가 없습니다.</span>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </el-collapse-item>
                </el-collapse>
            </section>

            <!-- 선택된 카테고리 상품 2 -->
            <section class="product__contents container">
                <!-- 상품 아코디언 -->
                <el-collapse accordion id="faq-collapse" v-model="product2">
                    <el-collapse-item name="1">
                        <template slot="title">
                            <h4 class="product__title">생활용품</h4>
                        </template>
                        <div class="product__area">
                            <div class="product__listGroup list-type">
                                <ul class="product__lists">
                                    <li class="product__list" v-for="n in 3">
                                        <div class="product__listImg">
                                            <a href="product_view.jsp">
                                                <div class="thumbnail-wrapper">
                                                    <div class="thumbnail">
                                                        <div class="centered">
                                                            <img src="img/img.jpg" alt="불면증해소 숙면에 좋은 천연 에센셜 리얼라벤더 꿀잠캔들 대용량">
                                                        </div>
                                                    </div>
                                                </div>
                                            </a>
                                            <button type="button" class="btn-addToCart" title="장바구니 담기">
                                                장바구니 담기
                                            </button>
                                        </div>

                                        <div class="product__listInfo">
                                            <a href="product_view.jsp">
                                                <div class="product__listName">
                                                    불면증해소 숙면에 좋은 천연 에센셜 리얼라벤더 꿀잠캔들 대용량
                                                </div>
                                                <div class="product__listPrice">
                                                    <div class="number">
                                                        <p class="unit-price discounted">29,900원</p>
                                                        <p class="price-txt price-txt--md total-price">
                                                            <strong class="num">13,900</strong>
                                                            <span class="unit">원</span>
                                                        </p>
                                                    </div>
                                                    <div class="percentage">
                                                        <p class="price-txt price-txt--md">
                                                            <strong class="num">45</strong>
                                                            <small class="unit">%</small>
                                                        </p>
                                                    </div>
                                                    <div class="addToCart">
                                                        <button type="button" class="btn-addToCart--desktop">
                                                            <span>장바구니 담기</span>
                                                        </button>
                                                    </div>
                                                </div>
                                            </a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <!-- //product__listGroup -->
                        </div>
                    </el-collapse-item>
                </el-collapse>
            </section>

            <!-- 전체 상품 -->
            <section class="product__contents container">
                <div class="product__area">
                    <div class="product__sorting product__header">
                        <div class="product__sortingItem">
                            <h4 class="product__title">전체상품</h4>
                        </div>
                        <div class="product__sortingItem mainProduct">
                            <div class="select-box">
                                <label for="productSchSort" class="screen-reader">상품 노출 순서 선택</label>
                                <select id="productSchSort" name="productSchSort">
                                    <option value="" selected>최신순</option>
                                    <option value="">낮은 가격순</option>
                                    <option value="">높은 가격순</option>
                                    <option value="">판매량순</option>
                                </select>
                            </div>
                            <div class="change__viewType">
                                <button type="button" class="btn-type btn-type--list" :class="typeOfGrid == true ? '' : 'active'" v-model="typeOfList" @click="typeOfGrid = !typeOfGrid">
                                    리스트 형식으로 보기
                                </button>
                                <button type="button" class="btn-type btn-type--grid" :class="typeOfGrid == true ? 'active' : ''" v-model="typeOfGrid" @click="typeOfGrid = !typeOfGrid">
                                    그리드 형식으로 보기
                                </button>
                            </div>
                        </div>
                    </div>
                    <!-- //product__sorting -->

                    <div class="product__listGroup" :class="typeOfGrid == true ? 'grid-type' : 'list-type'">
                        <ul class="product__lists">
                            <li class="product__list" v-for="n in 15">
                                <div class="product__listImg">
                                    <a href="product_view.jsp">
                                        <div class="thumbnail-wrapper">
                                            <div class="thumbnail">
                                                <div class="centered">
                                                    <img src="img/img.jpg" alt="불면증해소 숙면에 좋은 천연 에센셜 리얼라벤더 꿀잠캔들 대용량">
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                    <button type="button" class="btn-addToCart" title="장바구니 담기">
                                        장바구니 담기
                                    </button>
                                </div>

                                <div class="product__listInfo">
                                    <a href="product_view.jsp">
                                        <div class="product__listName">
                                            불면증해소 숙면에 좋은 천연 에센셜 리얼라벤더 꿀잠캔들 대용량
                                        </div>
                                        <div class="product__listPrice">
                                            <div class="number">
                                                <p class="unit-price discounted">29,900원</p>
                                                <p class="price-txt price-txt--md total-price">
                                                    <strong class="num">13,900</strong>
                                                    <span class="unit">원</span>
                                                </p>
                                            </div>
                                            <div class="percentage">
                                                <p class="price-txt price-txt--md">
                                                    <strong class="num">45</strong>
                                                    <small class="unit">%</small>
                                                </p>
                                            </div>
                                            <div class="addToCart">
                                                <button type="button" class="btn-addToCart--desktop">
                                                    <span>장바구니 담기</span>
                                                </button>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </li>
                        </ul>

                        <button type="button" class="btn btn-block btn-more">
                            <span>더보기</span>
                        </button>
                    </div>
                    <!-- //product__listGroup -->
                </div>
            </section>
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
    Vue.use(VueAwesomeSwiper);

    new Vue({
        el: '#app',
        data: {
            openYnSidebar: false,
            openYnSearch: false,
            openYnAddr: false,

            typeOfList: false,
            typeOfGrid: true,

            product1: '1',
            product2: '1',

            skin1: true,
            skin2: false,
            skin3: false,

            dialogVisible: false,


            // 배너 스와이퍼
            bannerSwiper: {
                loop: false,
                spaceBetween: 0,
                paginationClickable: true,
                pagination: {
                    el: '#event-banner .swiper-pagination',
                    clickable: true
                },
            },

            // 베스트 상품 스와이퍼
            bestGoodsSwiper: {
                slidesPerView: 3,
                spaceBetween: 0,
                paginationClickable: true,
                grabCursor: true,
                navigation: {
                    nextEl: '#best-product .swiper-button-next',
                    prevEl: '#best-product .swiper-button-prev'
                },
                pagination: {
                    el: '#best-product .swiper-pagination',
                    clickable: true
                },
                breakpoints: {
                    768: {
                        slidesPerView: 'auto',
                    },
                }
            },

            // 기획전 상품 스와이퍼
            themeGoodsSwiper: {
                slidesPerView: 3,
                spaceBetween: 0,
                paginationClickable: true,
                grabCursor: true,
                navigation: {
                    nextEl: '#theme-product .swiper-button-next',
                    prevEl: '#theme-product .swiper-button-prev'
                },
                pagination: {
                    el: '#theme-product .swiper-pagination',
                    clickable: true
                },
                breakpoints: {
                    768: {
                        slidesPerView: 'auto',
                    },
                },
                // on: {
                //     slideChange: function () {
                //         var activeIndex = this.activeIndex;
                //         var realIndex = this.slides.eq(activeIndex).attr('data-swiper-slide-index');
                //         console.log(realIndex);
                //         $('.swiper-slide').removeClass('swiper-slide-nth-prev-2 swiper-slide-nth-next-2');
                //         $('.swiper-slide[data-swiper-slide-index="'+realIndex+'"]').prev().prev().addClass('swiper-slide-nth-prev-2');
                //         $('.swiper-slide[data-swiper-slide-index="'+realIndex+'"]').next().next().addClass('swiper-slide-nth-next-2');
                //     },
                // },
                on: {
                    slideChange: function () {
                        beforeBullet
                        // var activeIndex = this.activeIndex;
                        // var realIndex = this.slides.eq(activeIndex).attr('data-swiper-slide-index');
                        // console.log(realIndex);

                        // $('.swiper-pagination-bullet').removeClass('swiper-pagination-bullet-prev');
                        $('.swiper-pagination-bullet.swiper-pagination-bullet-active').prev().addClass('swiper-pagination-bullet-prev');
                        // $('.swiper-pagination-bullet[tabindex="' + realIndex + '"]').next().next().addClass('swiper-slide-nth-next-2');
                    },
                }
            },

        },
        methods: {
            showskin1(){
                this.skin1 = !this.skin1;
                this.skin2 = false;
                    this.skin3 = false;
            },
            showskin2(){
                this.skin2 = !this.skin2;
                    this.skin1 = false;
                    this.skin3 = false;
            },
            showskin3(){
                this.skin3 = !this.skin3;
                this.skin1 = false;
                this.skin2 = false;
            },
        },
    })
</script>
</body>
</html>