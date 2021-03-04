<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header.jsp"/>
<jsp:include page="inc/header_inner.jsp"/>

<div id="app">
    <el-container id="content_wrap">
        <!-- #ltnav -->
        <jsp:include page="inc/lnb.jsp"/>

        <section id="content">
            <h1 class="invisible">본문</h1>
            <section id="content_inner">
                <div class="title_box clearfix">
                    <div class="ttBox">
                        <h1 class="tt">문의하기</h1>
                    </div>
                    <div class="location">
                        <el-breadcrumb separator-class="el-icon-arrow-right">
                            <el-breadcrumb-item :to="{ path: '/' }"><i class="xi-home-o"></i></el-breadcrumb-item>
                            <el-breadcrumb-item>고객센터</el-breadcrumb-item>
                            <el-breadcrumb-item>문의하기</el-breadcrumb-item>
                        </el-breadcrumb>
                    </div>
                </div>
                <!--// title_box-->

                <el-row>
                    <el-col :sm="24" :lg="13" class="el-col-sm-offset-0 el-col-lg-offset-6">
                        <el-card>
                            <div class="cardBox">
                                <div class="el-form top-block">
                                    <el-row>
                                        <el-col :span="24">
                                            <div class="el-input__wrap">
                                                <div class="el-input__label">문의분류 <span class="req">(필수)</span></div>
                                                <el-row :gutter="23">
                                                    <el-col :span="12">
                                                        <div class="el-form-item__inner">
                                                            <el-select size="medium" placeholder="선택해주세요.">
                                                                <el-option label="전체" value=""></el-option>
                                                                <el-option label="API 관련문의" value=""></el-option>
                                                                <el-option label="결제문의" value=""></el-option>
                                                                <el-option label="후불계약문의" value=""></el-option>
                                                                <el-option label="일반사용문의" value=""></el-option>
                                                            </el-select>
                                                        </div>
                                                    </el-col>
                                                    <el-col :span="12">
                                                        <div class="el-form-item__inner">
                                                            <el-select size="medium" placeholder="선택해주세요.">
                                                                <el-option label="문자 API" value=""></el-option>
                                                                <el-option label="알림톡 API" value=""></el-option>
                                                                <el-option label="본인인증 API" value=""></el-option>
                                                            </el-select>
                                                        </div>
                                                    </el-col>
                                                </el-row>
                                            </div>
                                            <!-- //el-input__wrap -->
                                        </el-col>

                                        <el-col :span="24">
                                            <el-row :gutter="23">
                                                <el-col :span="5">
                                                    <div class="el-input__wrap">
                                                        <div class="el-input__label">문자알림받기</div>
                                                        <el-switch v-model="alertMsg" active-text="사용함" inactive-text="사용 안 함"></el-switch>
                                                    </div>
                                                </el-col>
                                                <el-col :span="19" v-if="alertMsg === true">
                                                    <div class="el-input__wrap">
                                                        <div class="el-input__label">발신번호 등록번호 <small class="mgl5">단문 기준으로 답변 완료 후 문자 알림을 제공합니다.</small></div>
                                                        <div class="inline_row_flex">
                                                            <el-input type="tel" size="medium" placeholder="휴대폰번호를 입력해주세요."></el-input>
                                                            <div class="el-button_wrap">
                                                                <el-button size="medium" type="primary" plain>번호 변경</el-button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- //el-input__wrap -->
                                                </el-col>
                                            </el-row>
                                        </el-col>
                                        <el-col :span="24">
                                            <div class="el-input__wrap">
                                                <div class="el-input__label">제목 <span class="req">(필수)</span></div>
                                                <el-input size="medium" placeholder="제목을 입력해주세요."></el-input>
                                            </div>
                                            <!-- //el-input__wrap -->
                                        </el-col>
                                        <el-col :span="24">
                                            <div class="el-input__wrap">
                                                <div class="el-input__label">내용 <span class="req">(필수)</span></div>
                                                <el-input
                                                        type="textarea"
                                                        placeholder="정확한 내용을 기재해주시면 빠른 답변 및 처리가 가능합니다. 본문에는 연락처 및 개인정보 기재를 삼가 주세요."
                                                        v-model="textarea"
                                                        maxlength="1000"
                                                        show-word-limit></el-input>
                                            </div>
                                            <!-- //el-input__wrap -->
                                        </el-col>

                                        <el-col :sm="24" :lg="12">
                                            <div class="el-input__wrap">
                                                <div class="el-input__label">첨부파일 등록 <small class="mgl5">첨부파일 용량 10Mbyte미만</small></div>
                                                <el-upload
                                                        class="upload-demdo"
                                                        ref="upload"
                                                        action=""
                                                        accept="image/jpeg,image/gif,image/png,application/hwp,application/pdf,image/tiff"
                                                        multiple
                                                        :limit="5"
                                                        :on-exceed="handleExceed"
                                                        :before-upload="beforeAvatarUpload"
                                                        :before-remove="handleRemove"
                                                        :http-request="uploadFiles"
                                                        :file-list="fileList"
                                                        :show-file-list="viewFileList"
                                                >
                                                    <el-button size="medium" type="primary" icon="xi-folder-add-o" plain class="el-button--block">첨부파일 선택</el-button>
                                                </el-upload>
                                            </div>
                                            <!-- //el-input__wrap -->
                                        </el-col>
                                    </el-row>
                                </div>
                                <!-- //el-form -->
                            </div>
                            <!-- //cardBox -->
                        </el-card>
                        <div class="bottom-btn-area text-center">
                            <el-button type="primary" class="el-button--bigger">문의접수</el-button>
                        </div>
                    </el-col>
                </el-row>
            </section>
            <!-- //content_inner -->
        </section>
        <!-- //content -->
    </el-container>
    <!-- //content_wrap -->
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

            }
        },
        methods: {
        }
    })
</script>
<jsp:include page="inc/footer.jsp"/>