<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_sub.jsp"/>

<div id="app">
    <jsp:include page="inc/header.jsp"/>
    <main class="site-main">
        <div class="page-container">
            <jsp:include page="inc/lnb.jsp"/>
            <div id="content" class="page-content collapsed">
                <div class="page-content__body">
                    <h3 class="invisible">상품 리스트</h3>

                    <div class="list-search">
                        <div class="search-area"
                             :class="isOpen == true ? 'search-area--expand' : 'search-area--collapse'">
                            <div class="search-area__form">
                                <div class="el-form top-block">
                                    <el-row :gutter="24">
                                        <el-col :xs="12" :sm="8">
                                            <div class="el-input__wrap">
                                                <div class="el-input__label">상품명</div>
                                                <div class="el-input__area">
                                                    <el-input placeholder="상품명을 입력해 주세요."></el-input>
                                                </div>
                                            </div>
                                        </el-col>

                                        <el-col :xs="24" :sm="16">
                                            <div class="el-input__wrap daterange-wrap">
                                                <div class="el-input__label">등록일</div>
                                                <div class="el-input__area">
                                                    <el-date-picker class="daterange-picker"
                                                                    type="daterange"
                                                                    align="left"
                                                                    start-placeholder="시작일 선택"
                                                                    end-placeholder="종료일 선택">
                                                    </el-date-picker>

                                                    <el-radio-group class="daterange-select">
                                                        <el-radio-button label="today">오늘</el-radio-button>
                                                        <el-radio-button label="week">1주</el-radio-button>
                                                        <el-radio-button label="month1">1개월</el-radio-button>
                                                        <el-radio-button label="month3">3개월</el-radio-button>
                                                        <el-radio-button label="all">전체</el-radio-button>
                                                    </el-radio-group>
                                                </div>
                                            </div>
                                        </el-col>

                                        <el-col :xs="12" :sm="8">
                                            <div class="el-input__wrap">
                                                <div class="el-input__label">재고 관리 여부</div>
                                                <div class="el-input__area">
                                                    <el-radio-group class="is-background" v-model="searchRadio1">
                                                        <el-radio :label="undefined">전체</el-radio>
                                                        <el-radio label="COMPLETE">사용</el-radio>
                                                        <el-radio label="CANCEL">사용 안 함</el-radio>
                                                    </el-radio-group>
                                                </div>
                                            </div>
                                        </el-col>

                                        <el-col :xs="12" :sm="8">
                                            <div class="el-input__wrap">
                                                <div class="el-input__label">구매자 입력 가능 여부</div>
                                                <div class="el-input__area">
                                                    <el-radio-group class="is-background" v-model="searchRadio2">
                                                        <el-radio :label="undefined">전체</el-radio>
                                                        <el-radio label="COMPLETE">가능</el-radio>
                                                        <el-radio label="CANCEL">불가능</el-radio>
                                                    </el-radio-group>
                                                </div>
                                            </div>
                                        </el-col>
                                    </el-row>
                                </div>
                            </div>

                            <div class="btn-group search-fixed-btn">
                                <el-button type="submit" size="medium"
                                           class="btn-black el-button--icon"
                                           icon="ri-search-line">
                                    검색
                                </el-button>
                                <el-button size="medium"
                                           class="btn-white-gray el-button--icon btn-expand"
                                           icon="ri-arrow-up-s-line"
                                           @click="isOpen = !isOpen" >
                                    상세검색
                                </el-button>
                            </div>
                        </div>
                    </div>
                    <!-- //list-search -->

                    <div class="list-counting">
                        총<strong>1</strong>건
                    </div>
                    <!-- //list-counting -->

                    <div class="list-table-card">
                        <div class="list-container">
                            <div class="list-header">
                                <div class="list-control">
                                    <el-button size="medium" :disabled="check2 != true" class="btn-selectDel">선택삭제</el-button>
                                </div>
                                <div class="list-control">
                                    <i class=""></i>
                                    <el-button size="medium" type="primary"
                                               icon="ri-add-box-line" class="el-button--icon">
                                        상품 등록
                                    </el-button>
                                    <el-button size="medium" type="primary" plain
                                               icon="ri-share-forward-line" class="el-button--icon">
                                        링크 결제에서 불러오기
                                    </el-button>
                                </div>
                            </div>
                            <!-- //list-header -->

                            <div class="list-body">
                                <div class="table-responsive">
                                    <div class="el-table">
                                        <table class="table table-default">
                                            <caption>카테고리 관리 내역 -  노출 순서, 사용여부, 분류, 카테고리명, 상품 현황 관리 순으로 내용을 제공하고 있습니다.</caption>
                                            <colgroup>
                                                <col width="69">
                                                <col width="120">
                                                <col width="*">
                                                <col width="*">
                                                <col width="150">
                                                <col width="300">
                                                <col width="180">
                                            </colgroup>
                                            <thead class="el-table__header">

                                            <tr>
                                                <th scope="col">
                                                    <div class="cell">
                                                        <el-checkbox v-model="check1">
                                                            <span class="invisible">전체 카테고리 선택</span>
                                                        </el-checkbox>
                                                    </div>
                                                </th>
                                                <th scope="col">
                                                    <div class="cell">
                                                        사용

                                                        <!-- 정렬이 오른차순일 경우 :class="ascending" -->
                                                        <!-- 정렬이 내림차순일 경우 :class="descending" -->
                                                        <button class="sort ascending">
                                                            <svg class="sort-up" width="8" height="12" viewBox="0 0 8 12" fill="#BBC7D0" xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M7.5 4.11765H4.7007L4.7 12H3.3V4.11765H0.5L4 0L7.5 4.11765Z" />
                                                            </svg>
                                                            <svg class="sort-down" width="8" height="12" viewBox="0 0 8 12" fill="#BBC7D0" xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M7.5 7.88235L4 12L0.5 7.88235H3.3V0H4.7V7.88235H7.5Z" />
                                                            </svg>
                                                        </button>
                                                    </div>
                                                </th>
                                                <th scope="col">
                                                    <div class="cell">
                                                        상품 정보

                                                        <button class="sort">
                                                            <svg class="sort-up" width="8" height="12" viewBox="0 0 8 12" fill="#BBC7D0" xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M7.5 4.11765H4.7007L4.7 12H3.3V4.11765H0.5L4 0L7.5 4.11765Z" />
                                                            </svg>
                                                            <svg class="sort-down" width="8" height="12" viewBox="0 0 8 12" fill="#BBC7D0" xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M7.5 7.88235L4 12L0.5 7.88235H3.3V0H4.7V7.88235H7.5Z" />
                                                            </svg>
                                                        </button>
                                                    </div>
                                                </th>
                                                <th scope="col">
                                                    <div class="cell">
                                                        가격 정보

                                                        <button class="sort">
                                                            <svg class="sort-up" width="8" height="12" viewBox="0 0 8 12" fill="#BBC7D0" xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M7.5 4.11765H4.7007L4.7 12H3.3V4.11765H0.5L4 0L7.5 4.11765Z" />
                                                            </svg>
                                                            <svg class="sort-down" width="8" height="12" viewBox="0 0 8 12" fill="#BBC7D0" xmlns="http://www.w3.org/2000/svg">
                                                                <path d="M7.5 7.88235L4 12L0.5 7.88235H3.3V0H4.7V7.88235H7.5Z" />
                                                            </svg>
                                                        </button>
                                                    </div>
                                                </th>
                                                <th scope="col">
                                                    <div class="cell">재고</div>
                                                </th>
                                                <th scope="col">
                                                    <div class="cell">상세 정보</div>
                                                </th>
                                                <th scope="col">
                                                    <div class="cell">관리</div>
                                                </th>
                                            </tr>
                                            </thead>
                                            <tbody class="el-table__body">
                                            <!-- 항목 선택 시, tr 에 addClass(checked) -->
                                            <tr class="el-table__row" :class="check2 == true ? 'checked':''">
                                                <td class="td-number">
                                                    <div class="cell">
                                                        <el-checkbox v-model="check2">
                                                            <span class="invisible">해당 카테고리 선택</span>
                                                        </el-checkbox>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        <el-switch
                                                                v-model="switch1"
                                                                class="el-switch--label-center">
                                                        </el-switch>
                                                    </div>
                                                </td>
                                                <td class="td-content text-left">
                                                    <div class="cell">
                                                        <div class="goods-info">
                                                            <div class="goods-img">
                                                                <img src="img/thumb.jpg" alt="">
                                                            </div>
                                                            <div class="goods-txt">
                                                                <p class="goods-name">
                                                                    마이주 우주선 하우스 감마
                                                                </p>
                                                                <p class="goods-link">
                                                                    <a href="http://ciderpay.com/dfw23E3" target="_blank" title="상품 결제화면 새창열기">
                                                                        http://ciderpay.com/dfw23E3
                                                                    </a>
                                                                </p>
                                                                <p class="goods-registDay">
                                                                    2020-10-23 22:13 등록
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <div class="goods-btns">
                                                            <div class="el-button-group">
                                                                <el-button size="small" plain icon="ri-file-copy-line"
                                                                           class="el-button--icon text-secondary">
                                                                    URL 복사
                                                                </el-button>
                                                                <el-button size="small" plain icon="ri-mail-send-line"
                                                                           class="el-button--icon text-primary">
                                                                    SMS 발송
                                                                </el-button>

                                                                <el-button size="small" plain icon="ri-qr-code-line"
                                                                           class="el-button--icon text-success">
                                                                    QR code
                                                                </el-button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td class="td-content">
                                                    <div class="cell">
                                                        <dl class="list-data__wrapper inline-layout w180">
                                                            <dt class="list-data__text">
                                                                가격
                                                            </dt>
                                                            <dd class="list-data__text">
                                                                <p class="price-txt">
                                                                    <strong>218,000</strong>
                                                                    <small>원</small>
                                                                </p>
                                                                <p class="text-primary"><small>구매자 입력</small></p>
                                                                <p class="text-disabled">사용 안 함</p>
                                                            </dd>
                                                        </dl>

                                                        <dl class="list-data__wrapper inline-layout w180">
                                                            <dt class="list-data__text">
                                                                할인율
                                                            </dt>
                                                            <dd class="list-data__text">
                                                                <p class="price-txt text-danger">
                                                                    <strong>10</strong>
                                                                    <small>%</small>
                                                                </p>
                                                                <p class="text-disabled">사용 안 함</p>
                                                            </dd>
                                                        </dl>

                                                        <dl class="list-data__wrapper inline-layout w180">
                                                            <dt class="list-data__text">
                                                                배송비
                                                            </dt>
                                                            <dd class="list-data__text">
                                                                <p class="price-txt">
                                                                    <strong>2,500</strong>
                                                                    <small>원</small>
                                                                </p>
                                                                <p>무료</p>
                                                                <p class="text-disabled">사용 안 함</p>
                                                            </dd>
                                                        </dl>

                                                        <dl class="list-data__wrapper inline-layout w180">
                                                            <dt class="list-data__text">
                                                                최종표시가격
                                                            </dt>
                                                            <dd class="list-data__text">
                                                                <p class="price-txt text-success">
                                                                    <strong>196,200</strong>
                                                                    <small>원</small>
                                                                </p>
                                                            </dd>
                                                        </dl>

                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell text-dark">
                                                        <p><strong>34</strong></p>
                                                        <p class="text-disabled">사용 안 함</p>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        <dl class="list-data__wrapper inline-layout w180">
                                                            <dt class="list-data__text">
                                                                수량 선택
                                                            </dt>
                                                            <dd class="list-data__text">
                                                                <strong>1 ~ 10</strong>
                                                            </dd>
                                                        </dl>

                                                        <dl class="list-data__wrapper inline-layout w180">
                                                            <dt class="list-data__text">
                                                                주소 요청
                                                            </dt>
                                                            <dd class="list-data__text">
                                                                <strong>필수</strong>
                                                                <p class="text-disabled">사용 안 함</p>
                                                            </dd>
                                                        </dl>

                                                        <dl class="list-data__wrapper inline-layout w180">
                                                            <dt class="list-data__text">
                                                                결제 메모
                                                            </dt>
                                                            <dd class="list-data__text">
                                                                <strong>필수</strong>
                                                                <p class="text-disabled">사용 안 함</p>
                                                            </dd>
                                                        </dl>
                                                    </div>
                                                </td>
                                                <td class="td-btns">
                                                    <div class="cell">
                                                        <div class="el-button-group vertical-group">
                                                            <el-button size="medium" type="success" plain>수정</el-button>
                                                            <el-button size="medium" type="danger" plain>삭제</el-button>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            </tbody>
                                            <tbody class="el-table__body el-table__empty">
                                            <tr class="el-table__row">
                                                <td colspan="10">
                                                    <div class="empty-text">
                                                        <div class="empty-text__cell">
                                                            <p>
                                                                <i class="ri-information-line"></i>
                                                                <strong>내역이 없습니다.</strong>
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
                            <!-- //list-body -->

                            <div class="list-footer">
                                <el-pagination
                                        class="list-pagination"
                                        background
                                        layout="prev, pager, next"
                                        :total="50">
                                </el-pagination>
                            </div>
                            <!-- //list-footer -->
                        </div>
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
                searchRadio1: undefined,
                searchRadio2: undefined,

                check1: false,
                check2: true,

                switch1: true,

                isOpen: false,
            }
        },
        methods: {

        },
    })
</script>

<jsp:include page="inc/footer.jsp"/>