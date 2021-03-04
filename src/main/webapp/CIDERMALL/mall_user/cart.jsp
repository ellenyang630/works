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
                <h3>장바구니</h3>
            </div>

            <div class="product__contents--bottom detail-layout">
                <div class="module__wrap container">
                    <form action="" method="POST">
                        <section class="module__section">
                            <div class="module__head">
                                <h4 class="module__title">
                                    <span>총 상품</span>
                                    <em>2개</em>
                                </h4>
                            </div>
                            <div class="module__body module-list">
                                <div class="table__wrap">
                                    <div class="table__head--mobile">
                                        <div class="table__td">
                                            <div class="checkbox">
                                                <input id="chkCartProductAllM" type="checkbox" v-model="check1">
                                                <label for="chkCartProductAllM">
                                                    <span class="screen-reader">전체 상품 선택</span>
                                                </label>
                                            </div>
                                        </div>
                                        <div class="table__td text-right">
                                            <button class="btn btn-xsmall btn-outline-default">선택삭제</button>
                                            <button class="btn btn-xsmall btn-outline-default">전체삭제</button>
                                        </div>
                                    </div>

                                    <table class="table table--default table--cart">
                                        <caption>장바구니 내역 - 항목 선택, 상품 정보, 판매가, 수량, 상품주문금액, 관리 순으로 내용을 제공하고 있습니다.</caption>
                                        <colgroup>
                                            <col width="50">
                                            <col width="*">
                                            <col width="130">
                                            <col width="105">
                                            <col width="130">
                                            <col width="65">
                                        </colgroup>
                                        <thead class="table__head">
                                            <tr>
                                                <th scope="col">
                                                    <div class="checkbox">
                                                        <input id="chkCartProductAll" type="checkbox" v-model="check1">
                                                        <label for="chkCartProductAll">
                                                            <span class="screen-reader">전체 상품 선택</span>
                                                        </label>
                                                    </div>
                                                </th>
                                                <th scope="col">
                                                    상품 정보
                                                </th>
                                                <th scope="col">
                                                    판매가
                                                </th>
                                                <th scope="col">
                                                    수량
                                                </th>
                                                <th scope="col">
                                                    상품주문금액
                                                </th>
                                                <th scope="col">
                                                    관리
                                                </th>
                                            </tr>
                                        </thead>
                                        <tbody class="table__body">
                                            <tr class="el-table__row">
                                                <td>
                                                    <div class="checkbox">
                                                        <input id="chkCartProduct1" type="checkbox" v-model="check2">
                                                        <label for="chkCartProduct1">
                                                            <span class="screen-reader">해당 상품 선택</span>
                                                        </label>
                                                    </div>
                                                </td>
                                                <td class="td-content text-left">
                                                    <div class="goods-info in-cart">
                                                        <div class="goods-img">
                                                            <img src="img/img.jpg" alt="">

                                                            <div class="checkbox">
                                                                <input id="chkCartProduct1" type="checkbox" v-model="check2">
                                                                <label for="chkCartProduct1">
                                                                    <span class="screen-reader">해당 상품 선택</span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                        <div class="goods-txt">
                                                            <p class="goods-name">
                                                                공기정화 살균 비염 천식에 좋은 리얼 유칼립투스 워머전용 천연 아로마 캔들/ 높이조절 캔들워머
                                                            </p>

                                                            <div class="goods-control">
                                                                <div class="goods-control__inner">
                                                                    <div class="goods-control__cell">
                                                                        <p class="text-light text-through"><small>29,900원</small></p>
                                                                        <p class="price-txt">
                                                                        <strong>13,900</strong>
                                                                        <small>원</small>
                                                                    </p>
                                                                    </div>

                                                                    <div class="goods-control__cell">
                                                                        <label for="productQuantity" class="screen-reader">상품 수량</label>
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
                                                                    </div>
                                                                </div>
                                                            </div>

                                                            <button type="button" class="btn-delete" title="해당 상품 삭제">삭제</button>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="td-number">
                                                    <p class="text-light text-through"><small>29,900원</small></p>
                                                    <p class="price-txt">
                                                        <strong>13,900</strong>
                                                        <small>원</small>
                                                    </p>
                                                </td>
                                                <td>
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
                                                </td>
                                                <td class="td-number">
                                                    <p class="price-txt">
                                                        <strong>13,900</strong>
                                                        <small>원</small>
                                                    </p>
                                                </td>
                                                <td class="td-btns">
                                                    <button type="button" class="btn-delete" title="해당 상품 삭제">삭제</button>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>

                                    <!-- 리스트가 없을 때, -->
                                    <div class="table--empty">
                                        <div class="empty-text">
                                            <p>
                                                <span>장바구니에 담긴 상품이 없습니다.</span>
                                            </p>
                                            <a href="#" class="btn btn-small btn-outline-light">홈으로 가기</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <!-- //module__section -->

                        <section class="module__section mt-0">
                            <h4 class="module__title screen-reader">
                                최종 결제금액
                            </h4>

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
                                            결제예정금액
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
                            <div class="module__foot">
                                <div class="btn-group">
                                    <button class="btn btn-xsmall btn-outline-default">선택삭제</button>
                                    <button class="btn btn-xsmall btn-outline-default">전체삭제</button>
                                </div>
                                <p class="help-text">
                                    100,000원 이상 구매 시 무료배송
                                </p>
                            </div>
                        </section>
                        <!-- //module__section -->

                        <div class="btn-group btn-group--bottom hidden-tablet">
                            <a href="order_form.jsp" role="button" class="btn btn-large btn-outline-default">선택상품 주문</a>
                            <a href="order_form.jsp" role="button" class="btn btn-large btn-default">전체상품 주문</a>
                        </div>
                    </form>
                </div>
            </div>
            <!-- //product__contents--bottom -->
        </section>

        <!-- 모바일에서 페이지 하단 고정 버튼 -->
        <div class="action-bar">
            <div class="actionButtonWrapper">
                <div class="btn-group btn-group--cell2">
                    <a href="order_form.jsp" role="button" class="btn btn-large btn-outline-default">
                        <span class="inner">선택상품 주문</span>
                    </a>
                    <a href="order_form.jsp" role="button" class="btn btn-large btn-default">
                        <span class="inner">전체상품 주문</span>
                    </a>
                </div>
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
    new Vue({
        el: '#app',
        data(){
            return{
                openYnSidebar: false,
                checkBuyerPrice: false,
                openYnAddr: false,

                check1: false,
                check2: true,
            }
        },
        methods: {

        },
    })
</script>
</body>
</html>
