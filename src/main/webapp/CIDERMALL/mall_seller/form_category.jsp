<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_sub.jsp"/>

<div id="app">
    <jsp:include page="inc/header.jsp"/>
    <main class="site-main">
        <div class="page-container">
            <jsp:include page="inc/lnb.jsp"/>
            <div id="content" class="page-content collapsed">
                <div class="page-content__body">
                    <h3 class="invisible">상품 카테고리 등록</h3>

                    <el-card class="form-card">
                        <div slot="header">
                            <span>카테고리 정보</span>
                        </div>
                        <div class="el-card-container el-form-container">
                            <div class="el-form top-inline">
                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        <span class="required-data">* <span class="invisible">필수</span></span>
                                        분류
                                    </div>
                                    <div class="el-input__area">
                                        <el-row class="el-input__item">
                                            <el-col :sm="24" :md="14" :lg="7">
                                                <el-select placeholder="분류 타입을 선택해 주세요." v-model="select1">
                                                    <el-option label="일반" value="a"></el-option>
                                                </el-select>
                                            </el-col>
                                        </el-row>
                                    </div>
                                </div>
                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        <span class="required-data">* <span class="invisible">필수</span></span>
                                        카테고리 명
                                    </div>
                                    <div class="el-input__area">
                                        <el-row class="el-input__item">
                                            <el-col :xs="24" :md="14" :lg="7">
                                                <el-input
                                                        placeholder="카테고리 명을 입력해 주세요.">
                                                </el-input>
                                            </el-col>
                                        </el-row>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </el-card>

                    <el-card class="form-card">
                        <div slot="header">
                            <span>상품 선택</span>
                        </div>
                        <div class="el-card-container el-form-container">
                            <div class="form-group">
                                <div class="form-group__header is-flex">
                                    <div class="search-goods">
                                        <el-input size="medium" placeholder="상품명 검색">
                                            <i slot="suffix" class="el-input__icon ri-search-line"></i>
                                        </el-input>
                                    </div>
                                </div>

                                <div class="form-group__body">
                                    <div class="choose-goods">

                                        <div class="goods-allList">
                                            <div class="el-table">
                                                <table class="table table-thead-light table--scroll-body">
                                                    <caption>전체 상품 내역 - 상품명, 재고수량, 가격에 대한 정보를 제공하고 있습니다.</caption>
                                                    <colgroup>
                                                        <col width="47">
                                                        <col width="*">
                                                    </colgroup>
                                                    <thead class="el-table__header" >
                                                    <tr>
                                                        <th scope="col" class="cell-chk">
                                                            <div class="cell">
                                                                <el-checkbox v-model="check1">
                                                                    <span class="invisible">전체 상품 선택</span>
                                                                </el-checkbox>
                                                            </div>
                                                        </th>
                                                        <th scope="col">
                                                            <div class="cell">
                                                                상품 전체

                                                                <span class="label-outer label-outer--fill-success">
                                    34
                                </span>
                                                            </div>
                                                        </th>
                                                    </tr>
                                                    </thead>
                                                    <tbody class="el-table__body">
                                                    <!-- 항목 선택 시, tr 에 addClass(checked) -->
                                                    <tr class="el-table__row" :class="check2 == true ? 'checked':''">
                                                        <td class="td-number">
                                                            <div class="cell">
                                                                <el-checkbox v-model="check2">
                                                                    <span class="invisible">해당 상품 선택</span>
                                                                </el-checkbox>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                <div class="goods-info">
                                                                    <div class="goods-img">
                                                                        <img src="@/assets/img/thumb.jpg" alt="">
                                                                    </div>
                                                                    <div class="goods-txt">
                                                                        <p class="goods-name">
                                                                            <span class="name">마이주 우주선 하우스 감마bbbb</span>

                                                                            <span class="label-outer label-outer--fill-light">
                                          사용 안 함
                                      </span>
                                                                        </p>
                                                                        <p class="goods-quantity">
                                                                            <strong>재고</strong>
                                                                            <strong class="text-success">34</strong>
                                                                            <span class="text-disabled">사용 안 함</span>
                                                                        </p>
                                                                        <div class="goods-price">
                                                                            <p class="price-txt">
                                                                                <strong>218,000</strong>
                                                                                <small>원</small>
                                                                            </p>
                                                                            <p class="discounted">55,000</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr class="el-table__row">
                                                        <td class="td-number">
                                                            <div class="cell">
                                                                <el-checkbox v-model="check2">
                                                                    <span class="invisible">해당 상품 선택</span>
                                                                </el-checkbox>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                <div class="goods-info">
                                                                    <div class="goods-img">
                                                                        <img src="@/assets/img/thumb.jpg" alt="">
                                                                    </div>
                                                                    <div class="goods-txt">
                                                                        <p class="goods-name">
                                                                            <span class="name">마이주 깃털매직봉 깃털매직봉 깃털매직봉 장난감</span>
                                                                        </p>
                                                                        <p class="goods-quantity">
                                                                            <strong>재고</strong>
                                                                            <strong class="text-success">34</strong>
                                                                            <span class="text-disabled">사용 안 함</span>
                                                                        </p>
                                                                        <div class="goods-price">
                                                                            <p class="price-txt">
                                                                                <strong>218,000</strong>
                                                                                <small>원</small>
                                                                            </p>
                                                                            <p class="discounted">55,000</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr class="el-table__row">
                                                        <td class="td-number">
                                                            <div class="cell">
                                                                <el-checkbox v-model="check2">
                                                                    <span class="invisible">해당 상품 선택</span>
                                                                </el-checkbox>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                <div class="goods-info">
                                                                    <div class="goods-img">
                                                                        <img src="@/assets/img/thumb.jpg" alt="">
                                                                    </div>
                                                                    <div class="goods-txt">
                                                                        <p class="goods-name">
                                                                            <span class="name">마이주 우주선 하우스 감마</span>
                                                                        </p>
                                                                        <p class="goods-quantity">
                                                                            <strong>재고</strong>
                                                                            <strong class="text-success">34</strong>
                                                                            <span class="text-disabled">사용 안 함</span>
                                                                        </p>
                                                                        <div class="goods-price">
                                                                            <p class="price-txt">
                                                                                <strong>218,000</strong>
                                                                                <small>원</small>
                                                                            </p>
                                                                            <p class="discounted">55,000</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr class="el-table__row">
                                                        <td class="td-number">
                                                            <div class="cell">
                                                                <el-checkbox v-model="check2">
                                                                    <span class="invisible">해당 상품 선택</span>
                                                                </el-checkbox>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                <div class="goods-info">
                                                                    <div class="goods-img">
                                                                        <img src="@/assets/img/thumb.jpg" alt="">
                                                                    </div>
                                                                    <div class="goods-txt">
                                                                        <p class="goods-name">
                                                                            <span class="name">마이주 우주선 하우스 감마</span>
                                                                        </p>
                                                                        <p class="goods-quantity">
                                                                            <strong>재고</strong>
                                                                            <strong class="text-success">34</strong>
                                                                            <span class="text-disabled">사용 안 함</span>
                                                                        </p>
                                                                        <div class="goods-price">
                                                                            <p class="price-txt">
                                                                                <strong>218,000</strong>
                                                                                <small>원</small>
                                                                            </p>
                                                                            <p class="discounted">55,000</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr class="el-table__row">
                                                        <td class="td-number">
                                                            <div class="cell">
                                                                <el-checkbox v-model="check2">
                                                                    <span class="invisible">해당 상품 선택</span>
                                                                </el-checkbox>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                <div class="goods-info">
                                                                    <div class="goods-img">
                                                                        <img src="@/assets/img/thumb.jpg" alt="">
                                                                    </div>
                                                                    <div class="goods-txt">
                                                                        <p class="goods-name">
                                                                            <span class="name">마이주 우주선 하우스 감마</span>
                                                                        </p>
                                                                        <p class="goods-quantity">
                                                                            <strong>재고</strong>
                                                                            <strong class="text-success">34</strong>
                                                                            <span class="text-disabled">사용 안 함</span>
                                                                        </p>
                                                                        <div class="goods-price">
                                                                            <p class="price-txt">
                                                                                <strong>218,000</strong>
                                                                                <small>원</small>
                                                                            </p>
                                                                            <p class="discounted">55,000</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr class="el-table__row">
                                                        <td class="td-number">
                                                            <div class="cell">
                                                                <el-checkbox v-model="check2">
                                                                    <span class="invisible">해당 상품 선택</span>
                                                                </el-checkbox>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                <div class="goods-info">
                                                                    <div class="goods-img">
                                                                        <img src="@/assets/img/thumb.jpg" alt="">
                                                                    </div>
                                                                    <div class="goods-txt">
                                                                        <p class="goods-name">
                                                                            <span class="name">마이주 우주선 하우스 감마</span>
                                                                        </p>
                                                                        <p class="goods-quantity">
                                                                            <strong>재고</strong>
                                                                            <strong class="text-success">34</strong>
                                                                            <span class="text-disabled">사용 안 함</span>
                                                                        </p>
                                                                        <div class="goods-price">
                                                                            <p class="price-txt">
                                                                                <strong>218,000</strong>
                                                                                <small>원</small>
                                                                            </p>
                                                                            <p class="discounted">55,000</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </td>
                                                    </tr>

                                                    <tr class="el-table__row">
                                                        <td colspan="2" class="btn-loadList">
                                                            <div class="cell">
                                                                <div>
                                                                    <el-button size="medium" class="btn-gray el-button--icon">
                                                                        <span>더보기</span>
                                                                        <i class="ri-arrow-down-s-line icon-right"></i>
                                                                    </el-button>
                                                                </div>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <!-- //goods-allList -->

                                        <div class="goods-transfer">
                                            <el-button size="medium" type="primary" plain disabled
                                                       icon="ri-arrow-right-line" class="el-button--square">
                                                선택
                                            </el-button>

                                            <el-button type="danger" plain disabled
                                                       icon="ri-arrow-left-line" class="el-button--square">
                                                해제
                                            </el-button>
                                        </div>
                                        <!-- //goods-transfer -->

                                        <div class="goods-chkList">
                                            <div class="el-table">
                                                <table class="table table-thead-primary table--scroll-body">
                                                    <caption>선택된 카테고리 내 상품 내역 - 상품명, 재고수량, 가격에 대한 정보를 제공하고 있습니다.</caption>
                                                    <colgroup>
                                                        <col width="47">
                                                        <col width="47">
                                                        <col width="*">
                                                    </colgroup>
                                                    <thead class="el-table__header">
                                                    <tr>
                                                        <th scope="col" class="cell-chk">
                                                            <div class="cell">
                                                                <el-checkbox v-model="check1">
                                                                    <span class="invisible">전체 상품 선택</span>
                                                                </el-checkbox>
                                                            </div>
                                                        </th>
                                                        <th scope="col" class="cell-mover">
                                                            <div class="cell">
                                                                순서
                                                            </div>
                                                        </th>
                                                        <th scope="col">
                                                            <div class="cell">
                                                                선택한 상품

                                                                <span class="label-outer label-outer--fill-success">
                              34
                            </span>
                                                            </div>
                                                        </th>
                                                    </tr>
                                                    </thead>
                                                    <!--                    style="display: none"-->
                                                    <tbody class="el-table__body" >
                                                    <!-- 항목 선택 시, tr 에 addClass(checked) -->
                                                    <tr class="el-table__row" :class="check2 == true ? 'checked':''">
                                                        <td class="td-number">
                                                            <div class="cell">
                                                                <el-checkbox v-model="check2">
                                                                    <span class="invisible">해당 상품 선택</span>
                                                                </el-checkbox>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                <button class="btn-mover">
                                                                    <i class="ri-menu-line"></i>
                                                                </button>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                <div class="goods-info">
                                                                    <div class="goods-img">
                                                                        <img src="@/assets/img/thumb.jpg" alt="">
                                                                    </div>
                                                                    <div class="goods-txt">
                                                                        <p class="goods-name">
                                                                            <span class="name">마이주 우주선 하우스 감마</span>

                                                                            <span class="label-outer label-outer--fill-light">
                                        사용 안 함
                                    </span>
                                                                        </p>
                                                                        <p class="goods-quantity">
                                                                            <strong>재고</strong>
                                                                            <strong class="text-success">34</strong>
                                                                            <span class="text-disabled">사용 안 함</span>
                                                                        </p>
                                                                        <div class="goods-price">
                                                                            <p class="price-txt">
                                                                                <strong>218,000</strong>
                                                                                <small>원</small>
                                                                            </p>
                                                                            <p class="discounted">55,000</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </td>
                                                    </tr>

                                                    <tr class="el-table__row">
                                                        <td class="td-number">
                                                            <div class="cell">
                                                                <el-checkbox v-model="check2">
                                                                    <span class="invisible">해당 상품 선택</span>
                                                                </el-checkbox>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                <button class="btn-mover">
                                                                    <i class="ri-menu-line"></i>
                                                                </button>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="cell">
                                                                <div class="goods-info">
                                                                    <div class="goods-img">
                                                                        <img src="@/assets/img/thumb.jpg" alt="">
                                                                    </div>
                                                                    <div class="goods-txt">
                                                                        <p class="goods-name">
                                                                            <span class="name">마이주 우주선 하우스 감마</span>

                                                                            <span class="label-outer label-outer--fill-light">
                                        사용 안 함
                                    </span>
                                                                        </p>
                                                                        <p class="goods-quantity">
                                                                            <strong>재고</strong>
                                                                            <strong class="text-success">34</strong>
                                                                            <span class="text-disabled">사용 안 함</span>
                                                                        </p>
                                                                        <div class="goods-price">
                                                                            <p class="price-txt">
                                                                                <strong>218,000</strong>
                                                                                <small>원</small>
                                                                            </p>
                                                                            <p class="discounted">55,000</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                    <tbody class="el-table__body el-table__empty">
                                                    <tr class="el-table__row">
                                                        <td colspan="3">
                                                            <div class="empty-text">
                                                                <div class="empty-text__cell">
                                                                    <img src="@/assets/img/img_product_blank.svg" alt="">
                                                                    <p>
                                                                        <strong>선택한 상품이 없습니다.</strong><br/>
                                                                        <small>왼쪽에서 상품을 선택해 주세요.</small>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="el-form-item__tip">
                                <p>* 베스트/기획전 카테고리는 mall에서 고유 라벨이 표시됩니다.</p>
                                <p>* 베스트 카테고리 상품은 홈페이지 상단에 노출됩니다.</p>
                                <p class="text-danger">* 한 카테고리에 최대 50개의 상품을 등록할 수 있습니다.</p>
                                <p class="text-success">* 다른 카테고리에 등록된 상품도 중복으로 등록 할 수 있습니다.</p>
                            </div>
                        </div>
                    </el-card>

                    <div class="el-button__wrap el-button__wrap-submit">
                        <el-button class="btn-lg btn-dark-light">취소</el-button>
                        <el-button class="btn-lg btn-dark" @click="save()">등록</el-button>
                    </div>
                </div>
            </div>
            <!-- //page-content -->
        </div>
        <!-- //page-container -->
    </main>
    <!-- //site-main -->
</div>

<!-- import Vue before Element -->
<script src="https://unpkg.com/vue/dist/vue.js"></script>
<!-- import elemnet-ui JavaScript -->
<script src="https://unpkg.com/element-ui/lib/index.js"></script>
<script>
    new Vue({
        el: '#app',
        data(){
            return{
                radio: 'tax',
                value1: true,
                checked: true,

                options: [{
                    value: 'Option1',
                    label: 'Option1'
                }, {
                    value: 'Option2',
                    label: 'Option2'
                }, {
                    value: 'Option3',
                    label: 'Option3'
                }, {
                    value: 'Option4',
                    label: 'Option4'
                }, {
                    value: 'Option5',
                    label: 'Option5'
                }],
                select_checkbox: ''
            }
        },
        methods: {

        },
    })
</script>

<jsp:include page="inc/footer.jsp"/>