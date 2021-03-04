<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_sub.jsp"/>

<div id="app">
    <jsp:include page="inc/header.jsp"/>
    <main class="site-main">
        <div class="page-container">
            <jsp:include page="inc/lnb.jsp"/>
            <div id="content" class="page-content collapsed">
                <div class="page-content__body">
                    <h3 class="invisible">상품 카테고리 리스트</h3>

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
                                               icon="ri-add-box-line" class="el-button--icon"
                                               onclick="window.open('form_category.jsp', '_self')">
                                        카테고리 등록
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
                                                <col width="100">
                                                <col width="120">
                                                <col width="*">
                                                <col width="*">

                                                <col width="*">
                                                <col width="*">
                                                <col width="*">
                                                <col width="*">
                                                <col width="180">
                                            </colgroup>
                                            <thead class="el-table__header" >
                                            <tr>
                                                <th scope="col" rowspan="2">
                                                    <div class="cell">
                                                        <el-checkbox v-model="check1">
                                                            <span class="invisible">전체 카테고리 선택</span>
                                                        </el-checkbox>
                                                    </div>
                                                </th>
                                                <th scope="col" rowspan="2">
                                                    <div class="cell">노출순서</div>
                                                </th>
                                                <th scope="col" rowspan="2">
                                                    <div class="cell">사용 <i class="el-icon-sort-down"></i><i class="el-icon-sort-up"></i><i class="ri-arrow-up-down-fill"></i></div>
                                                </th>
                                                <th scope="col" rowspan="2">
                                                    <div class="cell">분류</div>
                                                </th>
                                                <th scope="col" rowspan="2" >
                                                    <div class="cell">카테고리명 <i class="ri-arrow-up-down-fill"></i></div>
                                                </th>
                                                <th scope="col" colspan="4" class="bdb0">
                                                    <div class="cell">상품 현황</div>
                                                </th>
                                                <th scope="col" rowspan="2" >
                                                    <div class="cell">관리</div>
                                                </th>
                                            </tr>
                                            <tr>
                                                <th scope="col">
                                                    <div class="cell">전체</div>
                                                </th>
                                                <th scope="col">
                                                    <div class="cell">판매중</div>
                                                </th>
                                                <th scope="col">
                                                    <div class="cell">판매 중지</div>
                                                </th>
                                                <th scope="col">
                                                    <div class="cell">품절</div>
                                                </th>
                                            </tr>
                                            </thead>
                                            <tbody class="el-table__body">
                                            <!-- 뷴류가 베스트 또는 기획전일 때 리스트 상단에 고정(노출 순서 변경 안됨)  -->
                                            <!-- 베스트 또는 기획전일 때, addClass(pinned) -->
                                            <tr class="el-table__row pinned">
                                                <td class="td-number">
                                                    <div class="cell">

                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">

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
                                                <td>
                                                    <div class="cell">
                                                        베스트
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        ★BEST★
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell text-dark">
                                                        <strong>10</strong>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell text-success">
                                                        10
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell text-danger">
                                                        0
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell text-danger">
                                                        0
                                                    </div>
                                                </td>
                                                <td class="td-btns">
                                                    <div class="cell">
                                                        <div class="el-button-group">
                                                            <el-button size="medium" type="success" plain>수정</el-button>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="el-table__row pinned">
                                                <td class="td-number">
                                                    <div class="cell">

                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">

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
                                                <td>
                                                    <div class="cell">
                                                        기획전
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        추석 특가품목
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell text-dark">
                                                        <strong>10</strong>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell text-success">
                                                        10
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell text-danger">
                                                        0
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell text-danger">
                                                        0
                                                    </div>
                                                </td>
                                                <td class="td-btns">
                                                    <div class="cell">
                                                        <div class="el-button-group">
                                                            <el-button size="medium" type="success" plain>수정</el-button>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
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
                                                        <button class="btn-mover">
                                                            <i class="ri-menu-line"></i>
                                                        </button>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        <el-switch
                                                                v-model="switch2"
                                                                class="el-switch--label-center">
                                                        </el-switch>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        일반
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        사료/간식/영양제
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell text-dark">
                                                        <strong>10</strong>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell text-success">
                                                        10
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell text-danger">
                                                        0
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell text-danger">
                                                        0
                                                    </div>
                                                </td>
                                                <td class="td-btns">
                                                    <div class="cell">
                                                        <div class="el-button-group">
                                                            <el-button size="medium" type="success" plain>수정</el-button>
                                                            <el-button size="medium" type="danger" plain>삭제</el-button>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr class="el-table__row ">
                                                <td class="td-number">
                                                    <div class="cell">
                                                        <el-checkbox v-model="check3">
                                                            <span class="invisible">해당 카테고리 선택</span>
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
                                                        <el-switch
                                                                v-model="switch4"
                                                                class="el-switch--label-center">
                                                        </el-switch>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        일반
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell">
                                                        사료/간식/영양제
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell text-dark">
                                                        <strong>10</strong>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell text-success">
                                                        10
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell text-danger">
                                                        0
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="cell text-danger">
                                                        0
                                                    </div>
                                                </td>
                                                <td class="td-btns">
                                                    <div class="cell">
                                                        <div class="el-button-group">
                                                            <el-button size="medium" type="success" plain>수정</el-button>
                                                            <el-button size="medium" type="danger" plain>삭제</el-button>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                    <div class="el-table__empty-block">
                                        <div class="el-table__empty-text">
                                            <p class="empty__info-text">
                                                <i class="ri-information-line"></i>
                                                내역이 없습니다.
                                            </p>
                                        </div>
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
                radio1: '',
                radio2: '',
                radio3: '',
                radio4: '',

                check1: false,
                check2: true,
                check3: false,

                switch1: true,
                switch2: true,
                switch3: true,
                switch4: false,

                isOpen: false,
            }
        },
        methods: {

        },
    })
</script>

<jsp:include page="inc/footer.jsp"/>