<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_sub.jsp"/>


<div id="app">
    <jsp:include page="inc/header.jsp"/>
    <main class="site-main">
        <div class="page-container">
            <jsp:include page="inc/lnb.jsp"/>
            <div id="content" class="page-content collapsed">
                <div class="page-content__body">
                    <h3 class="invisible">배너 관리</h3>

                    <div role="alert" class="el-alert el-alert--success is-light">
                        <div class="el-alert__content">
                            <p class="el-alert__title">
                                <i class="ri-information-line"></i> 등록된 배너는 마이몰 상단의 배너 영역에 캐로셀 형태로 보여집니다.
                            </p>
                            <div class="el-alert__description">
                                <p>- 최대 5개의 배너를 등록할 수 있습니다.</p>
                            </div>
                        </div>
                    </div>
                    <!-- //el-alert -->

                    <div class="el-card form-card">
                        <div class="el-card__header">
                            <div>
                                <span>배너 #1</span>
                                <div class="el-card__control">
                                    <el-switch
                                            class="el-switch--label-left"
                                            v-model="switch1"
                                            active-text="사용"
                                            inactive-text="사용 안 함">
                                    </el-switch>
                                </div>
                            </div>
                        </div>
                        <div class="el-card__body">
                            <div class="el-card-container el-form-container">
                                <div class="el-form top-inline">
                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            <span class="required-data">* <span class="invisible">필수</span></span>
                                            타입
                                        </div>
                                        <div class="el-input__area">
                                            <el-row class="el-input__item">
                                                <el-col :sm="24" :md="14" :xl="7">
                                                    <el-select placeholder="배너 타입을 선택해 주세요.">
                                                        <el-option label="이미지 타입"></el-option>
                                                        <el-option label="링크 타입"></el-option>
                                                        <el-option label="카테고리 이동 타입"></el-option>
                                                    </el-select>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>

                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            타이틀
                                        </div>
                                        <div class="el-input__area">
                                            <el-row>
                                                <el-col :sm="24" :md="14" :xl="7">
                                                    <el-input
                                                            placeholder="배너 타이틀을 입력해 주세요.">
                                                    </el-input>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>

                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            <span class="required-data">* <span class="invisible">필수</span></span>
                                            이미지
                                        </div>
                                        <div class="el-input__area">
                                            <el-row>
                                                <el-col :sm="24" :md="14" :xl="7">
                                                    <!-- 업로드 전 -->
                                                    <div class="file-uploader file-uploader--banner">
                                                        <label class="file-uploader__label" for="logoImg1">
                                                            <input type="file" class="file-uploader__input" id="logoImg1" placeholder="" required>
                                                        </label>
                                                    </div>
                                                    <!-- 업로드 후 -->
                                                    <div class="file-uploader file-uploader--banner file-uploader--fin">
                                                        <img class="file-uploader__img"
                                                             src="https://www.mangoboard.net/mgImg/com/template/TPL03712_Banner_Template.jpg">
                                                    </div>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>

                                    <!-- 링크 타입을 선택했을 경우 보이기 -->
                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            <span class="required-data">* <span class="invisible">필수</span></span>
                                            URL
                                        </div>
                                        <div class="el-input__area">
                                            <el-row>
                                                <el-col :sm="24" :md="14" :xl="7">
                                                    <el-input
                                                            type="url"
                                                            placeholder="http://">
                                                    </el-input>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>

                                    <!-- 카테고리 이동 타입을 선택했을 경우 보이기 -->
                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            <span class="required-data">* <span class="invisible">필수</span></span>
                                            이동 카테고리
                                        </div>
                                        <div class="el-input__area">
                                            <el-row class="el-input__item">
                                                <el-col :sm="24" :md="14" :xl="7">
                                                    <el-select placeholder="카테고리를 선택해 주세요.">
                                                        <el-option label="카테고리1"></el-option>
                                                    </el-select>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- //form-card -->

                    <div class="el-card form-card">
                        <div class="el-card__header">
                            <div>
                                <span>배너 #2</span>
                                <div class="el-card__control">
                                    <el-switch
                                            class="el-switch--label-left"
                                            v-model="switch2"
                                            active-text="사용"
                                            inactive-text="사용 안 함">
                                    </el-switch>
                                </div>
                            </div>
                        </div>
                        <div class="el-card__body" v-show="switch2 == true">
                            <div class="el-card-container el-form-container">
                                <div class="el-form top-inline">
                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            <span class="required-data">* <span class="invisible">필수</span></span>
                                            타입
                                        </div>
                                        <div class="el-input__area">
                                            <el-row class="el-input__item">
                                                <el-col :sm="24" :md="14" :xl="7">
                                                    <el-select placeholder="배너 타입을 선택해 주세요.">
                                                        <el-option label="이미지 타입"></el-option>
                                                        <el-option label="링크 타입"></el-option>
                                                        <el-option label="카테고리 이동 타입"></el-option>
                                                    </el-select>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>

                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            타이틀
                                        </div>
                                        <div class="el-input__area">
                                            <el-row>
                                                <el-col :sm="24" :md="14" :xl="7">
                                                    <el-input
                                                            placeholder="배너 타이틀을 입력해 주세요.">
                                                    </el-input>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>

                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            <span class="required-data">* <span class="invisible">필수</span></span>
                                            이미지
                                        </div>
                                        <div class="el-input__area">
                                            <el-row>
                                                <el-col :sm="24" :md="14" :xl="7">
                                                    <!-- 업로드 전 -->
                                                    <div class="file-uploader file-uploader--banner">
                                                        <label class="file-uploader__label" for="logoImg2">
                                                            <input type="file" class="file-uploader__input" id="logoImg2" placeholder="" required>
                                                        </label>
                                                    </div>
                                                    <!-- 업로드 후 -->
                                                    <div class="file-uploader file-uploader--banner file-uploader--fin">
                                                        <img class="file-uploader__img"
                                                             src="https://www.mangoboard.net/mgImg/com/template/TPL03712_Banner_Template.jpg">
                                                    </div>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>

                                    <!-- 링크 타입을 선택했을 경우 보이기 -->
                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            <span class="required-data">* <span class="invisible">필수</span></span>
                                            URL
                                        </div>
                                        <div class="el-input__area">
                                            <el-row>
                                                <el-col :sm="24" :md="14" :xl="7">
                                                    <el-input
                                                            type="url"
                                                            placeholder="http://">
                                                    </el-input>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>

                                    <!-- 카테고리 이동 타입을 선택했을 경우 보이기 -->
                                    <div class="el-input__wrap">
                                        <div class="el-input__label">
                                            <span class="required-data">* <span class="invisible">필수</span></span>
                                            이동 카테고리
                                        </div>
                                        <div class="el-input__area">
                                            <el-row class="el-input__item">
                                                <el-col :sm="24" :md="14" :xl="7">
                                                    <el-select placeholder="카테고리를 선택해 주세요.">
                                                        <el-option label="카테고리1"></el-option>
                                                    </el-select>
                                                </el-col>
                                            </el-row>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- //form-card -->

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
                switch1: true,
                switch2: false,
            }
        },
        methods: {

        },
    })
</script>

<jsp:include page="inc/footer.jsp"/>