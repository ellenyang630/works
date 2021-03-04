<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_sub.jsp"/>

<div id="app">
    <jsp:include page="inc/header.jsp"/>
    <main class="site-main">
        <div class="page-container">
            <jsp:include page="inc/lnb.jsp"/>
            <div id="content" class="page-content collapsed">
                <div class="page-content__body">
                    <h3 class="invisible">마이몰 설정</h3>

                    <el-card class="form-card">
                        <div slot="header">
                            <span>마이몰 기본 정보 설정</span>
                        </div>
                        <div class="el-card-container el-form-container">
                            <div class="el-form top-inline">
                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        아이디
                                    </div>
                                    <div class="el-input__area">
                                        <p class="el-input__text">testUdid</p>
                                    </div>
                                </div>
                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        마이몰 주소
                                    </div>
                                    <div class="el-input__area">
                                        <p class="el-input__text">realsodaseller.ciderpaymall.com</p>
                                    </div>
                                </div>
                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        비밀번호
                                    </div>
                                    <div class="el-input__area">
                                        <el-row class="el-input__item">
                                            <el-col :sm="24" :md="14" :lg="7" >
                                                <el-input
                                                        type="password"
                                                        placeholder="영문자+숫자 조합 8자 이상 입력해 주세요.">
                                                </el-input>
                                            </el-col>
                                        </el-row>
                                    </div>
                                </div>
                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        비밀번호 확인
                                    </div>
                                    <div class="el-input__area">
                                        <el-row class="el-input__item">
                                            <el-col :sm="24" :md="14" :lg="7">
                                                <el-input
                                                        type="password"
                                                        placeholder="비밀번호를 한 번 더 입력해 주세요.">
                                                </el-input>
                                            </el-col>
                                        </el-row>
                                    </div>
                                </div>

                                <hr>

                                <div class="el-input__wrap ">
                                    <div class="el-input__label">
                                        상호
                                    </div>
                                    <div class="el-input__area">
                                        <el-row class="el-input__item">
                                            <el-col :sm="24" :md="14" :lg="7">
                                                <el-input
                                                        placeholder="상호명을 입력해 주세요.">
                                                </el-input>
                                            </el-col>
                                        </el-row>
                                    </div>
                                </div>

                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        사업자 번호
                                    </div>
                                    <div class="el-input__area">
                                        <el-row class="el-input__item">
                                            <el-col :sm="24" :md="14" :lg="7">
                                                <el-input
                                                        placeholder="사업자 번호를 입력해 주세요.">
                                                </el-input>
                                            </el-col>
                                        </el-row>
                                    </div>
                                </div>

                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        대표자명
                                    </div>
                                    <div class="el-input__area">
                                        <el-row class="el-input__item">
                                            <el-col :sm="24" :md="14" :lg="7">
                                                <el-input
                                                        placeholder="대표자명을 입력해 주세요.">
                                                </el-input>
                                            </el-col>
                                        </el-row>
                                    </div>
                                </div>

                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        사업장 주소
                                    </div>
                                    <div class="el-input__area">
                                        <el-row>
                                            <el-col :sm="24" :md="14" :lg="7">
                                                <div class="el-input__item">
                                                    <div class="inline_row_flex">
                                                        <el-input :disabled="true" placeholder="우편번호 찾기 버튼을 눌러주세요."></el-input>
                                                        <div class="el-button_wrap">
                                                            <el-button type="success" plain>우편번호 찾기</el-button>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="el-input__item">
                                                    <el-input
                                                            :disabled="true">
                                                    </el-input>
                                                </div>
                                                <div class="el-input__item">
                                                    <el-input
                                                            placeholder="상세주소를 입력해 주세요.">
                                                    </el-input>
                                                </div>
                                            </el-col>
                                        </el-row>
                                    </div>
                                </div>

                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        <span class="required-data">* <span class="invisible">필수</span></span>
                                        통신 판매업 신고번호
                                    </div>
                                    <div class="el-input__area">
                                        <el-row class="el-input__item">
                                            <el-col :sm="24" :md="14" :lg="7">
                                                <el-input
                                                        placeholder="0000-가나다라-00000">
                                                </el-input>
                                            </el-col>
                                        </el-row>

                                        <div class="el-form-item__tip text-danger">
                                            - 몰 이용을 위해서는 전자 상거래 법에 따라, 통신 판매업 신고증 제출 및 고객 센터를 반드시 명시해야 합니다.<br>
                                            - 통신 판매업 신고번호 미 입력 시, 마이몰의 하단(Footer) 영역에 노출되지 않습니다.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </el-card>

                    <div class="form-card el-card el-card--div">
                        <el-row :gutter="24">
                            <el-col :sm="24" :lg="16">
                                <el-card class="form-card">
                                    <div slot="header">
                                        <span>마이몰 설정</span>
                                    </div>
                                    <div class="el-card-container el-form-container">
                                        <div class="el-form top-inline">
                                            <div class="el-input__wrap">
                                                <div class="el-input__label">
                                                    타이틀 디자인
                                                </div>
                                                <div class="el-input__area">
                                                    <div class="el-input__item">
                                                        <el-radio-group v-model="radio1">
                                                            <el-radio label="text">상호명 텍스트 표시</el-radio>
                                                            <el-radio label="image">업로드 이미지로 표시</el-radio>
                                                        </el-radio-group>
                                                    </div>
                                                    <el-row class="el-input__item" v-show="radio1 == 'image'">
                                                        <el-col :xs="12" :lg="auto">
                                                            <el-upload
                                                                    class="upload-demo"
                                                                    action="https://jsonplaceholder.typicode.com/posts/"
                                                                    :on-preview="handlePreview"
                                                                    :on-remove="handleRemove"
                                                                    :before-remove="beforeRemove"
                                                                    multiple
                                                                    :limit="3"
                                                                    :on-exceed="handleExceed"
                                                                    :file-list="fileList">
                                                                <el-button type="success" plain>이미지 업로드</el-button>
                                                                <div slot="tip" class="el-upload__tip">
                                                                    - jpg/png files with a size less than 500kb example text
                                                                </div>
                                                            </el-upload>

                                                        </el-col>
                                                    </el-row>
                                                </div>
                                            </div>
                                            <div class="el-input__wrap">
                                                <div class="el-input__label">
                                                    마이몰 테마
                                                </div>
                                                <div class="el-input__area">
                                                    <el-radio-group v-model="radio2" class="el-row el-radio--withImg">
                                                        <div class="el-col-12 el-radio-wrap">
                                                            <div class="el-radio__img is-checked">
                                                                <img src="img/shop_theme_thumb1.jpg" alt="">
                                                                <span class="el-radio__checked"><i class="ri-check-line"></i></span>
                                                            </div>
                                                            <el-radio label="theme1">
                                                                테마1
                                                            </el-radio>
                                                        </div>
                                                        <div class="el-col-12 el-radio-wrap">
                                                            <div class="el-radio__img">
                                                                <img src="img/shop_theme_thumb2.jpg" alt="">
                                                                <span class="el-radio__checked"><i class="ri-check-line"></i></span>
                                                            </div>
                                                            <el-radio label="theme2">
                                                                테마2
                                                            </el-radio>
                                                        </div>
                                                        <div class="el-col-12 mt-4 el-radio-wrap">
                                                            <div class="el-radio__img">
                                                                <img src="img/shop_theme_thumb3.jpg" alt="">
                                                                <span class="el-radio__checked"><i class="ri-check-line"></i></span>
                                                            </div>
                                                            <el-radio label="theme3">
                                                                테마3
                                                            </el-radio>
                                                        </div>
                                                    </el-radio-group>

                                                    <div class="el-form-item__tip">
                                                        - 테마 선택 시, 컬러 배리에이션 변경을 통한 쇼핑몰 전체 테마가 변경됩니다.
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </el-card>
                            </el-col>

                            <el-col :sm="24" :lg="8">
                                <div class="mymall-preview">
                                    <div class="mymall-preview__m">
                                        <div class="mymall-preview__inner">
                                            <img src="img/shop_theme1.jpg" alt="">

                                            <div class="mymall-preview__logo">
                                                <!-- 텍스트로 표시 -->
                                                <p>사이다페이</p>
                                                <!-- 이미지로 표시 -->
                                                <!--                    <p><img src="https://ciderpay.com/assets/cp/img/common/logo.svg" alt=""></p>-->
                                            </div>

                                            <div class="mymall-preview__masking"></div>
                                        </div>
                                    </div>
                                </div>
                            </el-col>
                        </el-row>
                    </div>

                    <el-card class="form-card">
                        <div slot="header">
                            <span>고객 센터</span>
                        </div>
                        <div class="el-card-container el-form-container">
                            <div class="el-form top-inline">
                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        <span class="required-data">* <span class="invisible">필수</span></span>
                                        대표 전화
                                    </div>
                                    <div class="el-input__area">
                                        <el-row class="el-input__item" type="flex" :gutter="24" align="middle">
                                            <el-col :xs="17" :sm="19" :md="14" :lg="7">
                                                <el-input
                                                        class="is-error"
                                                        type="tel"
                                                        placeholder="고객센터 전화번호를 입력해 주세요.">
                                                </el-input>
                                            </el-col>

                                            <el-col span="auto">
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
                                        대표 이메일
                                    </div>
                                    <div class="el-input__area">
                                        <el-row class="el-input__item" type="flex" :gutter="24" align="middle">
                                            <el-col :xs="17" :sm="19" :md="14" :lg="7">
                                                <el-input
                                                        class="is-error"
                                                        type="email"
                                                        placeholder="대표 이메일을 입력해 주세요.">
                                                </el-input>
                                            </el-col>

                                            <el-col span="auto">
              <span class="label-outer label-outer--danger">
                  <i class="ri-error-warning-line"></i> 미 입력
              </span>
                                            </el-col>
                                        </el-row>
                                    </div>
                                </div>
                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        운영 시간
                                    </div>
                                    <div class="el-input__area">
                                        <el-row class="el-input__item" type="flex" :gutter="24" align="middle">
                                            <el-col :sm="24" :md="14" :lg="7">
                                                <el-input
                                                        value="09:00 ~ 18:00 (주말, 공휴일 휴무)"
                                                        placeholder="대표 이메일을 입력해 주세요.">
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
                            <span>SNS 연동</span>
                        </div>
                        <div class="el-card-container el-form-container">
                            <div class="el-form top-inline">
                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        인스타그램
                                    </div>
                                    <div class="el-input__area">
                                        <el-row class="el-input__item" type="flex" :gutter="24" align="middle">
                                            <el-col span="auto">
                                                <el-switch
                                                        class="el-switch--label-right"
                                                        v-model="switch1"
                                                        active-text="사용"
                                                        inactive-text="사용 안 함">
                                                </el-switch>
                                            </el-col>
                                            <el-col :sm="24" :lg="7">
                                                <el-input type="url" placeholder="http://"></el-input>
                                            </el-col>
                                        </el-row>
                                    </div>
                                </div>
                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        카카오채널
                                    </div>
                                    <div class="el-input__area">
                                        <el-row class="el-input__item" type="flex" :gutter="24" align="middle">
                                            <el-col span="auto">
                                                <el-switch
                                                        class="el-switch--label-right"
                                                        v-model="switch2"
                                                        active-text="사용"
                                                        inactive-text="사용 안 함">
                                                </el-switch>
                                            </el-col>
                                            <el-col :xs="24" :lg="7">
                                                <el-input type="url" placeholder="http://" :disabled="switch2 == false"></el-input>
                                            </el-col>
                                        </el-row>
                                    </div>
                                </div>
                                <div class="el-input__wrap">
                                    <div class="el-input__label">
                                        네이버 블로그
                                    </div>
                                    <div class="el-input__area">
                                        <el-row class="el-input__item" type="flex" :gutter="24" align="middle">
                                            <el-col span="auto">
                                                <el-switch
                                                        class="el-switch--label-right"
                                                        v-model="switch3"
                                                        active-text="사용"
                                                        inactive-text="사용 안 함">
                                                </el-switch>
                                            </el-col>
                                            <el-col :xs="24" :lg="7">
                                                <el-input type="url" placeholder="http://" :disabled="switch3 == false"></el-input>
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
                radio1: 'text',
                radio2: 'theme1',

                switch1: true,
                switch2: false,
                switch3: false,
            }
        },
        methods: {

        },
    })
</script>

<jsp:include page="inc/footer.jsp"/>