<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_script.jsp"/>

<!-- 개발 서버에서는 nuxt로 작업해서 root를 잡아줄 필요없음 -->
<!-- 하지만 펍에서는 root를 잡아주기 위해 id="app" 선언해줌 -->
<div id="app" class="wrap skin1">
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
            <section class="banner__contents product__contents">
                <h4 class="screen-reader">
                    이벤트 배너
                </h4>
                <div class="banner__area">
                    <div class="banner__swiper">
                        <swiper class="swiper" ref="swiperComponent"
                            :options="swiperOptions">
                        <swiper-slide>
                            <div class="thumbnail-wrapper">
                                <div class="thumbnail">
                                    <div class="centered">
                                        <img src="img/img_banner1_desktop.jpg" alt="">
                                    </div>
                                </div>
                            </div>
                        </swiper-slide>
                        <swiper-slide>
                            <div class="thumbnail-wrapper">
                                <div class="thumbnail">
                                    <div class="centered">
                                        <img src="img/img_banner1_desktop.jpg" alt="">
                                    </div>
                                </div>
                            </div>
                        </swiper-slide>
                        <swiper-slide>
                            <div class="thumbnail-wrapper">
                                <div class="thumbnail">
                                    <div class="centered">
                                        <img src="img/img_banner1_desktop.jpg" alt="">
                                    </div>
                                </div>
                            </div>
                        </swiper-slide>
                        <swiper-slide>
                            <div class="thumbnail-wrapper">
                                <div class="thumbnail">
                                    <div class="centered">
                                        <img src="img/img_banner1_desktop.jpg" alt="">
                                    </div>
                                </div>
                            </div>
                        </swiper-slide>
                        <swiper-slide>
                            <div class="thumbnail-wrapper">
                                <div class="thumbnail">
                                    <div class="centered">
                                        <img src="img/img_banner1_desktop.jpg" alt="">
                                    </div>
                                </div>
                            </div>
                        </swiper-slide>

                        <div class="swiper-pagination" slot="pagination"></div>
                    </swiper>
                    </div>
                </div>
            </section>

            <!-- 베스트 상품전 -->
            <section id="best-product" class="product__contents">
                <div class="product__contentsBg"></div>
                <div class="container">
                    <div class="product__header is-flex">
                        <h4 class="product__title">베스트 상품전</h4>
                        <a href="product_list.jsp" class="btn-more--product">더보기</a>
                    </div>
                    <div class="product__area">
                        <!-- 검색결과가 없을 경우 -->
                        <div class="table--empty">
                            <div class="empty-text">
                                <p>
                                    <span><strong>토레타</strong>에 대한 검색결과가 없습니다.</span>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- 기획전 상품 -->
            <section id="theme-product" class="product__contents ">
                <div class="product__contentsBg"></div>
                <div class="container">
                    <div class="product__header is-flex">
                        <h4 class="product__title">금주의 기획전</h4>
                        <a href="product_list.jsp" class="btn-more--product">더보기</a>
                    </div>
                    <div class="product__area">
                        <!-- 검색결과가 없을 경우 -->
                        <div class="table--empty">
                            <div class="empty-text">
                                <p>
                                    <span><strong>토레타</strong>에 대한 검색결과가 없습니다.</span>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- 선택된 카테고리 상품 1 -->
            <section id="" class="product__contents container">
                <!-- 상품 아코디언 -->
                <el-collapse accordion id="faq-collapse" v-model="product1">
                    <el-collapse-item name="1">
                        <template slot="title">
                            <h4 class="product__title">아로마/캔들용품</h4>
                        </template>
                        <div class="product__area">
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
            <section id="" class="product__contents container">
                <!-- 상품 아코디언 -->
                <el-collapse accordion id="faq-collapse" v-model="product2">
                    <el-collapse-item name="1">
                        <template slot="title">
                            <h4 class="product__title">생활용품</h4>
                        </template>
                        <div class="product__area">
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

                    <!-- 검색결과가 없을 경우 -->
                    <div class="table--empty">
                        <div class="empty-text">
                            <p>
                                <span><strong>토레타</strong>에 대한 검색결과가 없습니다.</span>
                            </p>
                        </div>
                    </div>
                </div>
            </section>
        </section>
    </main>
    <!-- //content__area -->

    <!-- 푸터 컴포넌트 -->
    <jsp:include page="inc/footer_component.jsp"/>


    <el-dialog :visible.sync="dialogVisible">
        <span>This is a message</span>
        <span slot="footer" class="dialog-footer">
    <el-button @click="dialogVisible = false">Cancel</el-button>
    <el-button type="primary" @click="dialogVisible = false">Confirm</el-button>
  </span>
    </el-dialog>
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

            dialogVisible: false,

            //
            swiperOption: {
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

            swiperOptions: {
                loop: false,
                spaceBetween: 0,
                paginationClickable: true,
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