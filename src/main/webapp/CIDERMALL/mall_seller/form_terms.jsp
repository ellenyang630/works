<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_sub.jsp"/>

<div id="app">
    <jsp:include page="inc/header.jsp"/>
    <main class="site-main">
        <div class="page-container">
            <jsp:include page="inc/lnb.jsp"/>
            <div id="content" class="page-content collapsed">
                <div class="page-content__body">
                    <h3 class="invisible">정책/약관 관리</h3>

                    <el-card class="form-card">
                        <div slot="header">
                            <span>묶음 배송 정책</span>
                        </div>
                        <div class="el-card-container el-form-container">
                            <div class="el-form top-inline">
                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        <span class="required-data">* <span class="invisible">필수</span></span>
                                        묶음 배송 사용
                                    </div>
                                    <div class="el-input__area">
                                        <div class="el-input__item">
                                            <el-switch
                                                    class="el-switch--label-right"
                                                    v-model="switch1"
                                                    active-text="사용"
                                                    inactive-text="사용 안 함">
                                            </el-switch>
                                        </div>
                                        <div class="el-form-item__tip">
                                            - 장바구니에 상품을 담아 한 번에 주문을 할 경우 묶음 배송으로 처리됩니다. <br/>
                                            - 설정하지 않으실 경우, 개별 배송비의 합계가 적용됩니다.
                                        </div>
                                    </div>
                                </div>

                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        <span class="required-data">* <span class="invisible">필수</span></span>
                                        주문 금액 초과시 무료 배송 사용
                                    </div>
                                    <div class="el-input__area">
                                        <div class="el-input__item cells">
                                            <div class="el-input__cell">
                                                <el-switch
                                                        class="el-switch--label-right"
                                                        v-model="switch2"
                                                        active-text="사용"
                                                        inactive-text="사용 안 함">
                                                </el-switch>
                                            </div>
                                            <div class="el-input__cell" v-show="switch2 == true">
                                                <div class="cell">
                                                    무료 배송을 위한 최소주문금액
                                                </div>
                                                <div class="cell">
                                                    <el-input class="input-num" type="text" placeholder="1,000">
                                                        <template slot="append">원</template>
                                                    </el-input>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        묶음 배송 요금
                                    </div>
                                    <div class="el-input__area">
                                        <div class="el-input__item cells">
                                            <div class="el-input__cell">
                                                <el-radio-group size="small" v-model="radio1">
                                                    <el-radio label="fee1">묶음 배송상품 중 가장 작은 배송비</el-radio>
                                                    <el-radio label="fee2">묶음 배송상품 중 가장 높은 배송비</el-radio>
                                                    <el-radio label="fee3">직접 입력</el-radio>
                                                </el-radio-group>
                                            </div>
                                            <div class="el-input__cell" v-show="radio1 == 'fee3'">
                                                <div class="cell">
                                                    <el-input class="input-num" type="text" placeholder="1,000">
                                                        <template slot="append">원</template>
                                                    </el-input>
                                                </div>
                                            </div>
                                        </div>

                                        <el-row style="display:none" class="el-input__item " :gutter="24" type="flex" >
                                            <el-col :sm="12" :lg="18">
                                                <el-radio-group size="small" v-model="radio1">
                                                    <el-radio label="fee1">묶음 배송상품 중 가장 작은 배송비</el-radio>
                                                    <el-radio label="fee2">묶음 배송상품 중 가장 높은 배송비</el-radio>
                                                    <el-radio label="fee3">직접 입력</el-radio>
                                                </el-radio-group>
                                            </el-col>
                                            <el-col :sm="12" :lg="6" v-show="radio1 == 'fee3'">
                                                <div class="el-input__area">
                                                    <el-input class="input-num" type="text" placeholder="1,000">
                                                        <template slot="append">원</template>
                                                    </el-input>
                                                </div>
                                            </el-col>
                                        </el-row>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </el-card>

                    <el-card class="form-card">
                        <div slot="header">
                            <span>재고 정책</span>
                        </div>
                        <div class="el-card-container el-form-container">
                            <div class="el-form top-inline">
                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        재고 관리
                                    </div>
                                    <div class="el-input__area">
                                        <el-row class="el-input__item">
                                            <el-col>
                                                <el-radio-group size="small" v-model="radio2">
                                                    <el-radio label="choice1">간단한 재고 관리</el-radio>
                                                    <el-radio label="choice2">입/출고 기능 사용</el-radio>
                                                </el-radio-group>
                                            </el-col>
                                        </el-row>
                                        <div class="el-form-item__tip">
                                            간단한 재고 관리 : 상품 등록/수정 시, 재고 수정이 언제나 가능하며 숫자를 입력하여 재고를 변경합니다. <br/>
                                            입/출고 기능 : 입/출고를 통한 재고를 관리하는 업체의 경우 해당 옵션을 사용하여 재고를 민감하게 관리합니다.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </el-card>


                    <el-card class="form-card ">
                        <div slot="header">
                            <span>약관 관리</span>
                        </div>
                        <div class="el-card-container el-form-container">
                            <div class="el-form top-inline">
                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        <span class="required-data">* <span class="invisible">필수</span></span>
                                        이용 약관
                                    </div>
                                    <div class="el-input__area">
                                        <el-row type="flex" :gutter="24" align="middle">
                                            <el-col :sm="17" :lg="14" :xl="11">
                                                <el-input
                                                        type="textarea"
                                                        class="el-textarea--lg is-error"
                                                        placeholder="마이몰 이용 약관을 입력해 주세요."
                                                        v-model="textarea1">
                                                </el-input>
                                            </el-col>
                                            <el-col :span="7">
                    <span class="label-outer label-outer--danger">
                        <i class="ri-error-warning-line"></i> 미 입력
                    </span>
                                            </el-col>
                                        </el-row>
                                    </div>
                                </div>

                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        <span class="required-data">* <span class="invisible">필수</span></span>
                                        개인정보 처리방침
                                    </div>
                                    <div class="el-input__area">
                                        <el-row type="flex" :gutter="24" align="middle">
                                            <el-col :sm="17" :lg="14" :xl="11">
                                                <el-input
                                                        type="textarea"
                                                        class="el-textarea--lg is-error"
                                                        placeholder="마이몰 개인정보 처리방침을 입력해 주세요."
                                                        v-model="textarea2">
                                                </el-input>
                                            </el-col>

                                            <el-col :span="7">
                    <span class="label-outer label-outer--danger">
                        <i class="ri-error-warning-line"></i> 미 입력
                    </span>
                                            </el-col>
                                        </el-row>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </el-card>

                    <div class="el-button__wrap el-button__wrap-submit">
                        <el-button class="btn-lg btn-dark" >수정 사항 반영</el-button>
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
                radio1: 'fee1',
                radio2: 'choice1',

                switch1: true,
                switch2: false,

                textarea1:'',
                textarea2:'',
            }
        },
        methods: {

        },
    })
</script>

<jsp:include page="inc/footer.jsp"/>