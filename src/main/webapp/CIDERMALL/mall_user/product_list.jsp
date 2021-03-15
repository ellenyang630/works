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

    <main id="content" role="main" class="content__area">
        <h2 class="screen-reader">본문</h2>

        <!-- 상세 -->
        <section class="content__section product__wrap">
            <h3 class="screen-reader">상품 내역</h3>

            <!-- 상품 리스트 영역 -->
            <div class="product__contents container">
                <div class="content__subtitle">
                    <h4>아로마/캔들용품</h4>
                </div>

                <div class="container">
                    <button @click="showskin1">스킨1</button>
                    <button @click="showskin2">스킨2</button>
                    <button @click="showskin3">스킨3</button>
                </div>

                <div class="product__area">
                    <div class="product__sorting">
                        <div class="product__sortingItem">
                            <div class="select-box">
                                <label for="productSchSort" class="screen-reader">상품 노출 순서 선택</label>
                                <select id="productSchSort" name="productSchSort">
                                    <option value="" selected>최신순</option>
                                    <option value="">낮은 가격순</option>
                                    <option value="">높은 가격순</option>
                                    <option value="">판매량순</option>
                                </select>
                            </div>
                        </div>
                        <div class="product__sortingItem">
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

                    <div style="display: none" class="product__listGroup list-type">
                        <ul class="product__lists">
                            <li class="product__list" v-for="n in 15">
                                <div class="product__listImg">
                                    <a href="product_view.jsp">
                                        <div class="thumbnail-wrapper">
                                            <div class="thumbnail">
                                                <div class="centered">
                                                    <img src="img/img.jpg" alt="">
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

                        <button class="btn btn-block btn-more">
                            <span>더보기</span>
                        </button>
                    </div>
                    <!-- //product__listGroup -->
                </div>
            </div>
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

            typeOfList: false,
            typeOfGrid: true,

            skin1: true,
            skin2: false,
            skin3: false,
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