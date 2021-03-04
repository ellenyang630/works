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
                        <h1 class="tt">본인인증 연동설정</h1>
                    </div>
                    <div class="location">
                        <el-breadcrumb separator-class="el-icon-arrow-right">
                            <el-breadcrumb-item :to="{ path: '/' }"><i class="xi-home-o"></i></el-breadcrumb-item>
                            <el-breadcrumb-item>본인인증 API</el-breadcrumb-item>
                            <el-breadcrumb-item>연동설정</el-breadcrumb-item>
                        </el-breadcrumb>
                    </div>
                </div>
                <!--// title_box-->

                <el-row>
                    <el-col :span="24">
                        <div class="grid-content">
                            <div role="alert" class="el-alert is-light list_head">
                                <div class="el-alert__content">
                                    <span class="el-alert__title is-bold">본인인증 연동사용</span>
                                    <!--<p class="el-alert__description">-->
                                    <!--문자를 빠르고 안정적으로 전송할 수 있으며, 전송실패 건은 자동환불을 지원하는 <span class="en">API</span> 입니다.-->
                                    <!--</p>-->
                                </div>
                                <el-switch v-model="value1" active-text="사용함" inactive-text="사용 안 함"></el-switch>
                            </div>
                        </div>
                        <!-- //el-alert -->
                    </el-col>
                </el-row>


                <el-row>
                    <el-col :span="24">
                        <el-card>
                            <div class="cardBox">
                                <div class="el-form top-inline">
                                    <el-row :gutter="21" class="mgt0">
                                        <el-col :sm="12" :md="8" :lg="8">
                                            <div class="el-input__wrap">
                                                <div class="el-input__label">인증완료 후 리턴 URL <span class="req">(필수)</span></div>
                                                <el-input type="url" size="medium" placeholder="http://" :disabled="value1=== false"></el-input>
                                            </div>
                                            <!-- //el-input__wrap -->
                                        </el-col>
                                        <el-col :sm="12" :md="8" :lg="8">
                                            <div class="el-input__wrap">
                                                <div class="el-input__label">인증결과 피드백 URL <span class="req">(필수)</span></div>
                                                <el-input type="url" size="medium" placeholder="http://" :disabled="value1=== false"></el-input>
                                            </div>
                                            <!-- //el-input__wrap -->
                                        </el-col>
                                        <el-col :sm="12" :md="8" :lg="8">
                                            <div class="el-input__wrap">
                                                <div class="el-input__label">인증 에러/실패 시 리턴 URL</div>
                                                <el-input type="url" size="medium" placeholder="http://" :disabled="value1=== false"></el-input>
                                                <div class="el-input__helpText error">
                                                    해당 값을 설정하지 않을 경우, 에러/실패 발생 시 창이 그대로 종료됩니다.
                                                </div>
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
                            <el-button type="primary" class="el-button--bigger">등록하기</el-button>
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