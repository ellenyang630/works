<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_sub.jsp"/>

<div id="app">
    <div class="site-wrap">
        <div class="page-container">
            <jsp:include page="inc/header.jsp"/>
            <main class="site-main">
                <jsp:include page="inc/lnb.jsp"/>

                <div id="content" class="page-content collapsed">

                    <!-- 라우터 뷰 시작 -->
                    <div class="page-content__body">


                        <el-card class="form-card">
                            <div slot="header">
                                <span>상품 정보</span>
                            </div>
                            <div class="el-card-container el-form-container">
                                <div class="el-form top-inline">
                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            카테고리 선택
                                        </div>
                                        <div class="el-input__area">
                                            <el-row>
                                                <el-col :xs="24" :lg="8">
                                                    <el-select v-model="select_checkbox" placeholder="카테고리 선택">
                                                        <el-option>의류</el-option>
                                                        <el-option>아우터</el-option>
                                                    </el-select>

                                                    <div class="el-input__item">
                                                        <el-tag type="info" closable>의류</el-tag>
                                                        <el-tag type="info" closable>아우터</el-tag>
                                                    </div>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>
                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            <span class="required-data">* <span class="invisible">필수</span></span>
                                            상품명
                                        </div>
                                        <div class="el-input__area">
                                            <el-row>
                                                <el-col :xs="24" :lg="8">
                                                    <el-input type="text" placeholder="상품명을 입력해 주세요. (최대 20자)"></el-input>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>

                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            상품 이미지
                                        </div>
                                        <div class="el-input__area">
                                            <div>
                                                <!-- 업로드 전 -->
                                                <div class="file-uploader">
                                                    <label class="file-uploader__label" for="logoImg">
                                                        <input type="file" class="file-uploader__input" id="logoImg" placeholder="" required>
                                                    </label>
                                                </div>
                                                <div class="file-uploader">
                                                    <label class="file-uploader__label" for="logoImg">
                                                        <input type="file" class="file-uploader__input" id="logoImg" placeholder="" required>
                                                    </label>
                                                </div>
                                                <div class="file-uploader">
                                                    <label class="file-uploader__label" for="logoImg">
                                                        <input type="file" class="file-uploader__input" id="logoImg" placeholder="" required>
                                                    </label>
                                                </div>
                                                <div class="file-uploader">
                                                    <label class="file-uploader__label" for="logoImg">
                                                        <input type="file" class="file-uploader__input" id="logoImg" placeholder="" required>
                                                    </label>
                                                </div>

                                                <!-- 업로드 후 -->
                                                <div class="file-uploader file-uploader--fin">
                                                    <img class="file-uploader__img"
                                                         src="img/na.jpg">
                                                    <button type="button" class="file-uploader__del">
                                                        <i class="ri-close-line"></i>
                                                    </button>
                                                </div>
                                            </div>

                                            <div class="el-form-item__tip">
                                                - 권장사이즈 : 5MB이하<br/>
                                                - 최대 다섯 개의 사진 업로드 가능<br/>
                                                - 지원형식 : jpg, jpeg, gif, png, bmp    <br/>
                                                (움직이는 이미지의 경우 첫번째 컷이 앱에 등록됩니다.)
                                            </div>

                                        </div>
                                    </div>

                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            <span class="required-data">* <span class="invisible">필수</span></span>
                                            상품 가격
                                        </div>
                                        <div class="el-input__area">
                                            <el-row class="el-input__item">
                                                <el-col :xs="24" :lg="8">
                                                    <el-input class="input-num" type="text" placeholder="1,000">
                                                        <template slot="append">원</template>
                                                    </el-input>
                                                </el-col>
                                            </el-row>

                                            <div class="el-input__item">
                                                <el-checkbox v-model="checked1">
                                                    구매자 가격 입력 허용 (구매자가 금액을 입력 후 결제가 가능합니다.)
                                                </el-checkbox>
                                            </div>

                                            <div class="el-form-item__tip text-danger">
                                                - 가격 입력은 1,000원 이상 가능합니다.<br/>
                                                - 구매자 가격 입력 허용 시, 입력한 금액은 할인율이 적용되지 않습니다.<br/>
                                            </div>

                                        </div>

                                    </div>

                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            과세/면세
                                        </div>
                                        <div class="el-input__area">
                                            <el-radio-group size="small" v-model="radio1">
                                                <el-radio label="tax">과세</el-radio>
                                                <el-radio label="free">면세</el-radio>
                                            </el-radio-group>
                                        </div>
                                    </div>

                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            <span class="required-data">* <span class="invisible">필수</span></span>
                                            할인율
                                        </div>
                                        <div class="el-input__area">
                                            <el-row type="flex" :gutter="24" align="middle">
                                                <el-col span="3">
                                                    <el-switch
                                                            class="el-switch--label-right"
                                                            v-model="switch1"
                                                            active-text="사용"
                                                            inactive-text="사용안함">
                                                    </el-switch>
                                                </el-col>

                                                <el-col span="4">
                                                    <el-select placeholder="할인율을 선택해 주세요.">
                                                        <el-option>5%</el-option>
                                                        <el-option>10%</el-option>
                                                    </el-select>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>

                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            <span class="required-data">* <span class="invisible">필수</span></span>
                                            배송요금
                                        </div>
                                        <div class="el-input__area">
                                            <el-row class="el-input__item" type="flex" :gutter="24" align="middle">
                                                <el-col span="3">
                                                    <el-switch
                                                            class="el-switch--label-right"
                                                            v-model="switch2"
                                                            active-text="사용"
                                                            inactive-text="사용안함">
                                                    </el-switch>
                                                </el-col>
                                                <el-col span="auto">
                                                    <div class="el-input__label">
                                                        배송요금
                                                    </div>
                                                    <div class="el-input__area">
                                                        <el-input class="input-num" type="text" placeholder="1,000">
                                                            <template slot="append">원</template>
                                                        </el-input>
                                                    </div>
                                                </el-col>
                                            </el-row>

                                            <el-row class="el-input__item" type="flex" :gutter="24" align="middle">
                                                <el-col span="auto">
                                                    <el-checkbox v-model="checked2">
                                                        지정된 가격 이상 주문 시 무료 배송 혜택 제공
                                                    </el-checkbox>
                                                </el-col>
                                                <el-col span="auto">
                                                    <div class="el-input__label">
                                                        지정금액
                                                    </div>
                                                    <div class="el-input__area">
                                                        <el-input class="input-num" type="text" placeholder="1,000">
                                                            <template slot="append">원</template>
                                                        </el-input>
                                                    </div>
                                                </el-col>
                                            </el-row>

                                        </div>
                                    </div>

                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            최종 표시가격
                                        </div>
                                        <div class="el-input__area">
                                            <el-row>
                                                <el-col :xs="24" :lg="8">
                                                    <div class="payment-price__wrap">
                                                        <dl class="payment-price seen-price">
                                                            <dt>상품가격</dt>
                                                            <dd>
                                                                <p class="none-price"><strong>50,000</strong> 원</p>
                                                            </dd>
                                                        </dl>
                                                        <dl class="payment-price discounted-price">
                                                            <dt>할인된 상품가격</dt>
                                                            <dd>
                                                                <p class="discount">(-0%)</p>
                                                                <p><strong>40,000</strong> 원</p>
                                                            </dd>
                                                        </dl>
                                                        <dl class="payment-price shipping-price">
                                                            <dt>배송요금</dt>
                                                            <dd>
                                                                <p><strong>2,500</strong> 원</p>
                                                            </dd>
                                                        </dl>
                                                        <dl class="payment-price total-price">
                                                            <dt>합계</dt>
                                                            <dd>
                                                                <p><strong class="num">0</strong> 원</p>
                                                            </dd>
                                                        </dl>
                                                    </div>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>

                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            <span class="required-data">* <span class="invisible">필수</span></span>
                                            상품 설명
                                        </div>
                                        <div class="el-input__area">
                                            <el-row>
                                                <el-col :xs="24" :lg="11">
                                                    <el-input
                                                            type="textarea"
                                                            placeholder="결제 요청 시, 구매자에게 안내하는 상품의 상세 내용을 입력해 주세요."
                                                            v-model="textarea1"
                                                            maxlength="500"
                                                            show-word-limit>
                                                    </el-input>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>

                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            상품 안내 URL
                                        </div>
                                        <div class="el-input__area">
                                            <el-row>
                                                <el-col :xs="24" :lg="11">
                                                    <el-input
                                                            type="url"
                                                            placeholder="http://">
                                                    </el-input>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>

                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            <span class="required-data">* <span class="invisible">필수</span></span>
                                            결제완료 내용
                                        </div>
                                        <div class="el-input__area">

                                            <el-row>
                                                <el-col :xs="24" :lg="11">
                                                    <el-input
                                                            type="textarea"
                                                            placeholder="결제 완료 시, 구매자에게 안내하는 메시지를 입력해 주세요."
                                                            v-model="textarea2"
                                                            maxlength="500"
                                                            show-word-limit>
                                                    </el-input>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </el-card>

                        <el-card class="form-card ">
                            <div slot="header">
                                <span>상품 설정</span>
                            </div>
                            <div class="el-card-container el-form-container">
                                <div class="el-form top-inline">
                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            <span class="required-data">* <span class="invisible">필수</span></span>
                                            구매 수량 선택
                                        </div>
                                        <div class="el-input__area">
                                            <el-row class="el-input__item" type="flex" :gutter="24" align="middle">
                                                <el-col span="auto">
                                                    <el-switch
                                                            class="el-switch--label-right"
                                                            v-model="switch3"
                                                            active-text="사용"
                                                            inactive-text="사용안함">
                                                    </el-switch>
                                                </el-col>
                                                <el-col span="8">
                                                    <div class="inline_row_flex">
                                                        <el-input type="text" placeholder="최소 구매 수량"></el-input>
                                                        <span class="el-input__units">~</span>
                                                        <el-input type="text" placeholder="최대 구매 수량"></el-input>
                                                        <span class="el-input__units">개</span>
                                                    </div>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>

                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            <span class="required-data">* <span class="invisible">필수</span></span>
                                            재고 기능 사용
                                        </div>
                                        <div class="el-input__area">
                                            <el-row class="el-input__item" type="flex" :gutter="24" align="middle">
                                                <el-col span="auto">
                                                    <el-switch
                                                            class="el-switch--label-right"
                                                            v-model="switch4"
                                                            active-text="사용"
                                                            inactive-text="사용안함">
                                                    </el-switch>
                                                </el-col>
                                                <!-- 등록화면에서 -->
                                                <el-col span="4">
                                                    <div class="inline_row_flex">
                                                        <el-input type="text" placeholder="재고 수량"></el-input>
                                                        <span class="el-input__units">개</span>
                                                    </div>
                                                </el-col>

                                                <!-- 수정화면에서 -->
                                                <el-col span="auto">
                                                    <div class="inline_row_flex">
                                                        <p class="text-secondary">
                                                            현재 재고 <strong>350</strong>개
                                                        </p>
                                                        <div class="el-button_wrap">
                                                            <el-button size="medium" type="success" @click="dialogVisible = true">재고 입/출고 관리</el-button>
                                                        </div>
                                                    </div>
                                                </el-col>
                                            </el-row>

                                            <div class="el-form-item__tip">
                                                - 재고 기능 사용 시, 해당 링크를 통해 구매한 수량이 자동적으로 입력한 재고에서 감소됩니다.<br/>
                                                - 남은 재고가 0 개가 될 경우, 해당 상품화면 진입 시, 안내 페이지로 이동되며 결제가 불가능합니다.
                                            </div>
                                        </div>

                                    </div>

                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            <span class="required-data">* <span class="invisible">필수</span></span>
                                            주소 요청
                                        </div>
                                        <div class="el-input__area">
                                            <el-radio-group size="small" v-model="radio2">
                                                <el-radio label="false">요청 안 함</el-radio>
                                                <el-radio label="true">요청함</el-radio>
                                            </el-radio-group>

                                            <div class="el-form-item__tip">
                                                - 배송이 필요하지 않은 상품의 경우 ‘요청 안 함’ 상태를 사용합니다.<br/>
                                                - 결제완료와 동시에 배송완료로 처리됩니다.
                                            </div>
                                        </div>
                                    </div>

                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            <span class="required-data">* <span class="invisible">필수</span></span>
                                            결제 메모
                                        </div>
                                        <div class="el-input__area">
                                            <el-radio-group size="small" v-model="radio3">
                                                <el-radio label="false">표시 안 함</el-radio>
                                                <el-radio label="true">표시함</el-radio>
                                            </el-radio-group>
                                        </div>
                                    </div>


                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            결제 메모 옵션
                                        </div>
                                        <div class="el-input__area">
                                            <div class="el-input__item">
                                                <el-checkbox v-model="checked3">
                                                    구매자가 결제 메모를 필수로 입력해야 결제를 진행할 수 있습니다.
                                                </el-checkbox>
                                            </div>
                                            <el-row class="el-input__item">
                                                <el-col :xs="24" :lg="8">
                                                    <el-input maxlength="20" show-word-limit
                                                              placeholder="결제 메모 안내 문구를 입력해 주세요.">
                                                    </el-input>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </el-card>

                        <div class="el-button__wrap el-button__wrap-submit">
                            <el-button class="btn-lg btn-dark-light" >취소</el-button>
                            <el-button class="btn-lg btn-dark" >등록</el-button>
                        </div>

                    </div>
                </div>
                <!-- //page-content -->
            </main>
        </div>
        <!-- //page-container -->

            <el-dialog
            :visible.sync="dialogVisible"
            lock-scroll="true">
        <div slot="title">
            <div class="el-dialog__title">
                재고 입/출금 관리
            </div>
        </div>
        <div class="dialog-contents">
            <div class="el-form top-inline">
                <div class="el-input__wrap">
                    <div class="el-input__area">
                        <el-radio-group v-model="radio4" size="medium" class="duo">
                            <el-radio-button label="inStock">입고</el-radio-button>
                            <el-radio-button label="exStock">출고</el-radio-button>
                        </el-radio-group>
                    </div>
                </div>
                <div class="el-input__wrap">
                    <div class="el-input__area">
                        <div class="payment-price__wrap">
                            <dl class="payment-price seen-price">
                                <dt class="pt-1-5">입고 수량 입력</dt>
                                <dd>
                                    <div class="inline_row_flex">
                                        <el-input type="text" placeholder="수량을 입력해 주세요."></el-input>
                                        <span class="el-input__units">개</span>
                                    </div>
                                </dd>
                            </dl>
                            <dl class="payment-price total-price">
                                <dt>최종 재고</dt>
                                <dd>
                                    <p><strong class="num">0</strong> 개</p>
                                </dd>
                            </dl>
                        </div>
                        <div class="el-form-item__tip">
                            - 입고 시, 재고 증가하며 출고 시, 재고 감소합니다.<br>
                            - 현재 재고 이상 출고 불가능합니다.
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div slot="footer">
            <el-button class="btn-lg btn-dark-light" @click="dialogVisible = false">닫기</el-button>
            <el-button class="btn-lg btn-dark" @click="dialogVisible = false">수정</el-button>
        </div>
    </el-dialog>

    </div>
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
                radio1: 'tax',
                radio2: 'true',
                radio3: 'false',
                radio4: 'inStock',


                checked1: false,
                checked2: false,
                checked3: false,

                select_checkbox: '',

                switch1: false,
                switch2: false,
                switch3: false,
                switch4: false,

                textarea1: '',
                textarea2: '',

                dialogVisible:false,

            }
        },
        methods: {
            openSideBar() {
                const lnb = document.querySelector("#lnb").classList;
                const content = document.querySelector("#content").classList;

                if ($(window).width() > 1600) {
                    if (lnb.contains("show")) {
                        lnb.remove("show");
                        content.remove("collapsed");
                    }

                    if (!lnb.contains("hide")) {
                        lnb.add("hide");
                        content.add("expanded");
                    } else {
                        lnb.remove("hide");
                        content.remove("expanded");
                    }
                } else{
                    if (lnb.contains("hide")) {
                        lnb.remove("hide");
                        content.remove("expanded");
                    }

                    if (!lnb.contains("show")) {
                        lnb.add("show");
                        content.add("collapsed");
                    } else {
                        lnb.remove("show");
                        content.remove("collapsed");
                    }
                }
            },
        },
    })
</script>

<jsp:include page="inc/footer.jsp"/>