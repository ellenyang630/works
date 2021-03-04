<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_sub.jsp"/>

<div id="app">
    <jsp:include page="inc/header.jsp"/>
    <main class="site-main">
        <div class="page-container">
            <jsp:include page="inc/lnb.jsp"/>
            <div id="content" class="page-content collapsed">
                <div class="page-content__body">
                    <h3 class="invisible">메시지 설정</h3>

                    <div class="list-search">
                        <div class="search-area"
                             :class="isOpen == true ? 'search-area--expand' : 'search-area--collapse'">
                            <div class="search-area__form">
                                <div class="el-form top-block">
                                    <el-row :gutter="24">

                                        <el-col :xs="24" :sm="8">
                                            <div class="el-input__wrap">
                                                <div class="el-input__label">결제 상태</div>
                                                <div class="el-input__area">
                                                    <el-radio-group class="is-background" v-model="searchRadio1">
                                                        <el-radio :label="undefined">전체</el-radio>
                                                        <el-radio label="COMPLETE">결제완료</el-radio>
                                                        <el-radio label="CANCEL">결제취소</el-radio>
                                                    </el-radio-group>
                                                </div>
                                            </div>
                                        </el-col>

                                        <el-col :xs="24" :sm="16">
                                            <div class="el-input__wrap daterange-wrap">
                                                <div class="el-input__label">결제 완료일</div>
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

                                        <el-col :xs="12" :sm="6">
                                            <div class="el-input__wrap">
                                                <div class="el-input__label">주문번호</div>
                                                <div class="el-input__area">
                                                    <el-input placeholder="주문번호를 입력해 주세요."></el-input>
                                                </div>
                                            </div>
                                        </el-col>

                                        <el-col :xs="12" :sm="6">
                                            <div class="el-input__wrap">
                                                <div class="el-input__label">구매자 이름</div>
                                                <div class="el-input__area">
                                                    <el-input placeholder="구매자 이름을 입력해 주세요."></el-input>
                                                </div>
                                            </div>
                                        </el-col>

                                        <el-col :xs="12" :sm="6">
                                            <div class="el-input__wrap">
                                                <div class="el-input__label">구매자 휴대폰 번호</div>
                                                <div class="el-input__area">
                                                    <el-input type="tel" placeholder="구매자 휴대폰 번호를 입력해 주세요."></el-input>
                                                </div>
                                            </div>
                                        </el-col>

                                        <el-col :xs="12" :sm="6">
                                            <div class="el-input__wrap">
                                                <div class="el-input__label">카드번호 뒷 4자리</div>
                                                <div class="el-input__area">
                                                    <el-input type="number" placeholder="카드번호 뒷 4자리를 입력해 주세요."></el-input>
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
                                    <i class=""></i>
                                    <el-button size="medium" icon="ri-file-download-line"
                                               class="btn-gray-light el-button--icon">
                                        엑셀 다운로드
                                    </el-button>
                                </div>
                            </div>
                            <!-- //list-header -->

                            <div class="list-body">
                                <div class="table-responsive">
                                    <div class="el-table">
                                        <table class="table table-default">
                                            <caption>주문 내역 -  상품 정보, 구매 정보, 결제 정보, 처리일시, 관리 순으로 내용을 제공하고 있습니다.</caption>
                                            <colgroup>
                                                <col width="*">
                                                <col width="auto">
                                                <col width="auto">
                                                <col width="140">
                                                <col width="180">
                                            </colgroup>
                                            <thead class="el-table__header">
                                            <tr>
                                                <th scope="col">
                                                    <div class="cell">
                                                        상품 정보

                                                        <!-- 정렬이 오른차순일 경우 :class="ascending" -->
                                                        <!-- 정렬이 내림차순일 경우 :class="descending" -->
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
                                                        구매 정보

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
                                                        결제 정보

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
                                                        처리일시

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
                                                    <div class="cell">관리</div>
                                                </th>
                                            </tr>
                                            </thead>
                                            <tbody class="el-table__body">
                                            <tr class="el-table__row">
                                                <td class="td-content text-left">
                                                    <div class="cell">
                                                        <dl class="list-data__wrapper inline-layout">
                                                            <dt class="list-data__text">
                                                                주문번호
                                                            </dt>
                                                            <dd class="list-data__text">
                                                                <p class="under">
                                                                    <strong>20201103-62543753</strong>
                                                                </p>
                                                            </dd>
                                                        </dl>

                                                        <dl class="list-data__wrapper inline-layout ">
                                                            <dt class="list-data__text">
                                                                상품명
                                                            </dt>
                                                            <dd class="list-data__text">
                                                                <p>
                                                                    세라믹 간식식기 외 <strong class="text-primary">3</strong>건
                                                                </p>
                                                            </dd>
                                                        </dl>
                                                    </div>
                                                </td>
                                                <td class="td-content text-left">
                                                    <div class="cell">
                                                        <dl class="list-data__wrapper inline-layout ">
                                                            <dt class="list-data__text">
                                                                구매자
                                                            </dt>
                                                            <dd class="list-data__text">
                                                                <p>
                                                                    <strong>류현진</strong>
                                                                </p>
                                                            </dd>
                                                        </dl>

                                                        <dl class="list-data__wrapper inline-layout ">
                                                            <dt class="list-data__text">
                                                                연락처
                                                            </dt>
                                                            <dd class="list-data__text">
                                                                <p>
                                                                    <strong>01066551122</strong>
                                                                </p>
                                                            </dd>
                                                        </dl>
                                                        <dl class="list-data__wrapper inline-layout ">
                                                            <dt class="list-data__text">
                                                                주소
                                                            </dt>
                                                            <dd class="list-data__text break-keep">
                                                                서울 강남구 선릉로93길 35 나라키움 역삼B빌딩 4층
                                                            </dd>
                                                        </dl>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        <p class="list-data__wrapper inline-layout w200">
                          <span class="label-outer label-outer--primary">
                            결제완료
                          </span>
                                                            <span class="label-outer label-outer--danger">
                            결제취소 - 구매자 취소
                          </span>
                                                        </p>

                                                        <dl class="list-data__wrapper inline-layout w200">
                                                            <dt class="list-data__text">
                                                                결제금액
                                                            </dt>
                                                            <dd class="list-data__text">
                                                                <p class="price-txt">
                                                                    <strong>196,200</strong>
                                                                    <span>원</span>
                                                                </p>
                                                            </dd>
                                                        </dl>
                                                        <dl class="list-data__wrapper inline-layout w200">
                                                            <dt class="list-data__text">
                                                                결제카드
                                                            </dt>
                                                            <dd class="list-data__text text-success">
                                                                <p>신한</p>
                                                                <p>6998********5444</p>
                                                            </dd>
                                                        </dl>
                                                    </div>
                                                </td>
                                                <td class="text-left">
                                                    <div class="cell">

                                                        <p class="text-secondary">
                                                            2020-09-12 <br> 14:22:53 결제
                                                        </p>
                                                        <p class="text-danger">
                                                            2020-09-12 <br>14:22:53 취소
                                                        </p>
                                                    </div>
                                                </td>
                                                <td class="td-btns">
                                                    <div class="cell">
                                                        <div class="el-button-group vertical-group">
                                                            <el-button size="medium" type="success" plain
                                                                       @click="outerVisible = true">메모</el-button>
                                                            <el-button size="medium" class="btn-gray-light">영수증</el-button>
                                                            <el-button size="medium" type="danger" plain>결제취소</el-button>
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

                    <el-dialog
                            class="lg"
                            :visible.sync="outerVisible"
                            :close-on-press-escape = "false"
                            :close-on-click-modal = "false"
                            :lock-scroll="true">
                        <div slot="title">
                            <div class="el-dialog__title">
                                메모
                            </div>
                        </div>
                        <div class="dialog-contents">
                            <div class="order-info">
                                <el-row :gutter="24">
                                    <el-col :sm="24" :md="8">
                                        <div class="el-card-container view-container">
                                            <p class="view-title">구매 정보</p>

                                            <dl class="list-data__wrapper inline-layout">
                                                <dt class="list-data__text">
                                                    주문번호
                                                </dt>
                                                <dd class="list-data__text">
                                                    <p>
                                                        <strong>20201103-62543753</strong>
                                                    </p>
                                                </dd>
                                            </dl>

                                            <dl class="list-data__wrapper inline-layout ">
                                                <dt class="list-data__text">
                                                    상품명
                                                </dt>
                                                <dd class="list-data__text">
                                                    <p>
                                                        세라믹 간식식기 외 <strong class="text-primary">3</strong>건
                                                    </p>
                                                </dd>
                                            </dl>
                                        </div>
                                    </el-col>
                                    <el-col :sm="24" :md="8">
                                        <div class="el-card-container view-container">
                                            <p class="view-title">구매 정보</p>

                                            <dl class="list-data__wrapper inline-layout ">
                                                <dt class="list-data__text">
                                                    구매자
                                                </dt>
                                                <dd class="list-data__text">
                                                    <p>
                                                        류현진
                                                    </p>
                                                </dd>
                                            </dl>
                                            <dl class="list-data__wrapper inline-layout ">
                                                <dt class="list-data__text">
                                                    연락처
                                                </dt>
                                                <dd class="list-data__text">
                                                    <p>
                                                        01066551122
                                                    </p>
                                                </dd>
                                            </dl>
                                            <dl class="list-data__wrapper inline-layout ">
                                                <dt class="list-data__text">
                                                    주소
                                                </dt>
                                                <dd class="list-data__text break-keep">
                                                    서울 강남구 선릉로93길 35 나라키움 역삼B빌딩 4층
                                                </dd>
                                            </dl>
                                        </div>
                                    </el-col>
                                    <el-col :sm="24" :md="8">
                                        <div class="el-card-container view-container">
                                            <p class="view-title">구매 정보</p>
                                            <dl class="list-data__wrapper inline-layout w200">
                                                <dt class="list-data__text">
                                                    결제카드
                                                </dt>
                                                <dd class="list-data__text">
                                                    <p>신한</p>
                                                    <p>6998********5444</p>
                                                </dd>
                                            </dl>
                                            <dl class="list-data__wrapper inline-layout w200">
                                                <dt class="list-data__text">
                                                    결제상태
                                                </dt>
                                                <dd class="list-data__text">
                                                    <p>결제완료</p>
                                                    <p>결제취소</p>
                                                </dd>
                                            </dl>
                                            <dl class="list-data__wrapper inline-layout w200">
                                                <dt class="list-data__text">
                                                    처리일시
                                                </dt>
                                                <dd class="list-data__text">
                                                    <p>2020-09-12 14:22:53 결제</p>
                                                    <p>2020-09-12 14:22:53 취소</p>
                                                </dd>
                                            </dl>
                                            <dl class="list-data__wrapper inline-layout w200">
                                                <dt class="list-data__text text-success">
                                                    결제금액
                                                </dt>
                                                <dd class="list-data__text">
                                                    <p class="price-txt price-txt__md text-success">
                                                        <strong>196,200</strong>
                                                        <small>원</small>
                                                    </p>
                                                </dd>
                                            </dl>

                                        </div>
                                    </el-col>
                                </el-row>
                            </div>

                            <div class="order-memo">
                                <div class="el-table">
                                    <table class="table table-thead-light table-bordered table--scroll-memo">
                                        <caption>구매한 상품 내역 - 상품 정보, 구매수량, 금액, 할인율, 배송비에 대한 정보를 제공하고 있습니다.</caption>
                                        <colgroup>
                                            <col width="160">
                                            <col width="*">
                                            <col width="200">
                                            <col width="100">
                                        </colgroup>
                                        <thead class="el-table__header">
                                        <tr>
                                            <th scope="col">
                                                <div class="cell">
                                                    작성자
                                                </div>
                                            </th>
                                            <th scope="col">
                                                <div class="cell">
                                                    내용
                                                </div>
                                            </th>
                                            <th scope="col">
                                                <div class="cell">
                                                    등록일시
                                                </div>
                                            </th>
                                            <th scope="col">
                                                <div class="cell">
                                                    관리
                                                </div>
                                            </th>
                                        </tr>
                                        </thead>
                                        <tbody class="el-table__body">
                                        <tr class="el-table__row">
                                            <td>
                                                <div class="cell">
                                                    <span>김고양</span>
                                                    <span class="label-outer label-outer--primary">
                            관리자
                          </span>
                                                    <!--                          <span class="label-outer label-outer&#45;&#45;success">-->
                                                    <!--                            구매자-->
                                                    <!--                          </span>-->
                                                </div>
                                            </td>
                                            <td class="text-left">
                                                <div class="cell">
                                                    <p>
                                                        판매자님 늦어도 18일 전까지 받고 싶어요 제가 해외를 나가야돼서..ㅜㅜ 부탁드려요
                                                    </p>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="cell">
                                                    <p>
                                                        2020-09-12 13:24:11
                                                    </p>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="cell">
                                                    <div class="el-button-group">
                                                        <el-button size="medium" type="danger" plain>삭제</el-button>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr class="el-table__row">
                                            <td>
                                                <div class="cell">
                                                    <span>김고양</span>
                                                    <span class="label-outer label-outer--primary">
                            관리자
                          </span>
                                                    <!--                          <span class="label-outer label-outer&#45;&#45;success">-->
                                                    <!--                            구매자-->
                                                    <!--                          </span>-->
                                                </div>
                                            </td>
                                            <td class="text-left">
                                                <div class="cell">
                                                    <p>
                                                        판매자님 늦어도 18일 전까지 받고 싶어요 제가 해외를 나가야돼서..ㅜㅜ 부탁드려요
                                                    </p>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="cell">
                                                    <p>
                                                        2020-09-12 13:24:11
                                                    </p>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="cell">
                                                    <div class="el-button-group">
                                                        <el-button size="medium" type="danger" plain>삭제</el-button>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr class="el-table__row">
                                            <td>
                                                <div class="cell">
                                                    <span>김고양</span>
                                                    <span class="label-outer label-outer--success">
                            구매자
                          </span>
                                                </div>
                                            </td>
                                            <td class="text-left">
                                                <div class="cell">
                                                    <p>
                                                        판매자님 늦어도 18일 전까지 받고 싶어요 제가 해외를 나가야돼서..ㅜㅜ 부탁드려요
                                                    </p>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="cell">
                                                    <p>
                                                        2020-09-12 13:24:11
                                                    </p>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="cell">

                                                </div>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>

                                <div class="order-memo__int">
                                    <div class="order-memo__cell">
                                        <el-input type="textarea" class="el-textarea--mini" resize="none"></el-input>
                                    </div>
                                    <div class="order-memo__cell">
                                        <el-button type="primary">등록</el-button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div slot="footer">
                            <el-button class="btn-lg btn-dark-light" @click="outerVisible == false">닫기</el-button>
                        </div>
                    </el-dialog>
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

                check1: false,
                check2: true,

                switch1: true,

                isOpen: false,

                outerVisible: false,
            }
        },
        methods: {

        },
    })
</script>

<jsp:include page="inc/footer.jsp"/>