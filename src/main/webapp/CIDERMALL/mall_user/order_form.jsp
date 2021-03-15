<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_script.jsp"/>

<!-- 개발 서버에서는 nuxt로 작업해서 root를 잡아줄 필요없음 -->
<!-- 하지만 펍에서는 root를 잡아주기 위해 id="app" 선언해줌 (개발쪽에도 동일하게 해줌) -->
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
                <h3>주문하기</h3>
            </div>

            <div class="product__contents--bottom detail-layout">
                <div class="module__wrap container">
                    <form action="" method="POST">
                        <section class="module__section">
                            <div class="module__head">
                                <h4 class="module__title">
                                    <span>주문 상품</span>
                                    <em>2개</em>
                                </h4>
                            </div>
                            <div class="module__body module-list">
                                <div class="table__wrap">
                                    <table class="table table--default table--cart">
                                        <caption>주문 상품 내역 - 상품 정보, 판매가, 수량, 상품주문금액 순으로 내용을 제공하고 있습니다.</caption>
                                        <colgroup>
                                            <col width="*">
                                            <col width="130">
                                            <col width="105">
                                            <col width="130">
                                        </colgroup>
                                        <thead class="table__head">
                                        <tr>
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
                                        </tr>
                                        </thead>
                                        <tbody class="table__body">
                                        <tr class="el-table__row">
                                            <td class="td-content text-left">
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
                                                                    <p class="text-light text-through"><small>29,900원</small></p>
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
                                            </td>
                                            <td class="td-number">
                                                <p class="text-light text-through"><small>29,900원</small></p>
                                                <p class="price-txt">
                                                    <strong>13,900</strong>
                                                    <small>원</small>
                                                </p>
                                            </td>
                                            <td>
                                                <p>1</p>
                                            </td>
                                            <td class="td-number">
                                                <p class="price-txt">
                                                    <strong>13,900</strong>
                                                    <small>원</small>
                                                </p>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </section>
                        <!-- //module__section -->

                        <section class="module__section">
                            <div class="module__head">
                                <h4 class="module__title">
                                    주문자 정보
                                </h4>
                            </div>
                            <div class="module__body">
                                <div class="form-group is-start">
                                    <div class="form-item">
                                        <div class="form-item__cell form-item__label required">
                                            <label for="buyerTel">휴대폰 번호 <span class="screen-reader">필수</span></label>
                                        </div>
                                        <div class="form-item__cell form-item__data">
                                            <div class="input-box w370">
                                                <input type="tel" id="buyerTel" placeholder="'-'없이 입력해 주세요" required>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-item">
                                        <div class="form-item__cell form-item__label required">
                                            <label for="buyerName">주문자명 <span class="screen-reader">필수</span></label>
                                        </div>
                                        <div class="form-item__cell form-item__data">
                                            <div class="input-box w370">
                                                <input type="text" id="buyerName" placeholder="주문자명을 입력해 주세요" required>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- //form-group -->
                            </div>
                        </section>
                        <!-- //module__section -->

                        <section class="module__section">
                            <div class="module__head is-flex">
                                <h4 class="module__title">
                                    배송지 정보
                                </h4>
                                <div class="module__act">
                                    <div class="checkbox">
                                        <input id="checkbox1" type="checkbox" checked>
                                        <label for="checkbox1">주문자와 동일</label>
                                    </div>
                                </div>
                            </div>
                            <div class="module__body">
                                <div class="form-group is-start">
                                    <div class="form-item">
                                        <div class="form-item__cell form-item__label required">
                                            <label for="reciptTel">휴대폰 번호 <span class="screen-reader">필수</span></label>
                                        </div>
                                        <div class="form-item__cell form-item__data">
                                            <div class="input-box w370">
                                                <input type="tel" id="reciptTel" placeholder="'-'없이 입력해 주세요" required />
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-item">
                                        <div class="form-item__cell form-item__label required">
                                            <label for="reciptName">수령자명 <span class="screen-reader">필수</span></label>
                                        </div>
                                        <div class="form-item__cell form-item__data">
                                            <div class="input-box w370">
                                                <input type="text" id="reciptName" placeholder="수령자명을 입력해 주세요" required />
                                            </div>
                                        </div>
                                    </div>

                                    <fieldset class="form-item">
                                        <legend class="screen-reader">주소</legend>
                                        <div class="form-item">
                                            <div class="form-item__cell form-item__label required">
                                                주소 <span class="screen-reader">필수</span>
                                            </div>
                                            <div class="form-item__cell form-item__data">
                                                <div class="input-group w370">
                                                    <div class="input-group__item">
                                                        <label for="zipCode" class="screen-reader">우편번호</label>
                                                        <div class="input-box">
                                                            <input type="text" id="zipCode" placeholder="우편번호" required>
                                                        </div>
                                                    </div>
                                                    <div class="input-group__item input-group__btn">
                                                        <button type="button" class="btn btn-small btn-block btn-outline-default">주소검색</button>
                                                    </div>
                                                </div>
                                                <div class="input-group">
                                                    <div class="input-group__item w370">
                                                        <label for="roadAddr" class="screen-reader">기본주소</label>
                                                        <div class="input-box">
                                                            <input type="text" id="roadAddr" placeholder="기본주소" required>
                                                        </div>
                                                    </div>
                                                    <div class="input-group__item">
                                                        <label for="detailAddr" class="screen-reader">상세주소</label>
                                                        <div class="input-box">
                                                            <input type="text" id="detailAddr" placeholder="상세주소" required>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </fieldset>

                                    <div class="form-item">
                                        <!-- 결제 메모 필수값 체크했을 경우, addClass('required') -->
                                        <div class="form-item__cell form-item__label">
                                            <label for="deliveryMemo">배송 메세지 <span class="screen-reader">필수</span></label>
                                        </div>
                                        <div class="form-item__cell form-item__data">
                                            <div class="input-box">
                                                <input type="text" id="deliveryMemo" placeholder="배송 메세지를 입력해 주세요.">
                                            </div>
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

                        <section class="module__section">
                            <div class="module__head">
                                <h4 class="module__title">
                                    <span class="checkbox checkbox--md">
                                        <input id="agreeAll" type="checkbox" required>
                                        <label for="agreeAll">약관 전체 동의</label>
                                    </span>
                                </h4>
                            </div>
                            <div class="module__body">
                                <div class="form-group is-stretch is-agree">
                                    <div class="form-item">
                                        <div class="form-item__cell form-item__label">
                                            <div class="checkbox">
                                                <input id="agree1" type="checkbox" required>
                                                <label for="agree1">전자금융거래 이용약관 <span class="hidden-mobile">동의</span></label>
                                            </div>
                                        </div>
                                        <div class="form-item__cell form-item__data">
                                            <a href="#" class="under">전문보기</a>
                                        </div>
                                    </div>

                                    <div class="form-item">
                                        <div class="form-item__cell form-item__label">
                                            <div class="checkbox">
                                                <input id="agree2" type="checkbox" required>
                                                <label for="agree2">개인정보 처리방침 <span class="hidden-mobile">동의</span></label>
                                            </div>
                                        </div>
                                        <div class="form-item__cell form-item__data">
                                            <a href="#" class="under">전문보기</a>
                                        </div>
                                    </div>
                                </div>
                                <!-- //form-group -->
                            </div>
                        </section>
                        <!-- //module__section -->

                        <div class="help-text__card">
                            <div class="help-text">
                                <span class="help-text__ico">!</span>
                                사이다몰은 통신판매 당사자가 아닙니다. 상품정보/주문/배송/환불 등 일체의 책임을 지지 않습니다.
                            </div>
                        </div>

                        <div class="btn-group btn-group--bottom hidden-tablet">
                            <button class="btn btn-large btn-outline-default">뒤로 가기</button>
                            <button class="btn btn-large btn-default">약관 동의 후 결제</button>
                        </div>
                    </form>
                </div>
            </div>
            <!-- //product__contents--bottom -->
        </section>


        <!-- 모바일에서 페이지 하단 고정 버튼 -->
        <div class="action-bar">
            <div class="btn-group btn-group--cell1">
                <button type="button" class="btn btn-large btn-default">
                    <span class="inner">약관 동의 후 결제</span>
                </button>
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