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
                        <h1 class="tt">내 계정정보</h1>
                    </div>
                    <div class="location">
                        <el-breadcrumb separator-class="el-icon-arrow-right">
                            <el-breadcrumb-item :to="{ path: '/' }"><i class="xi-home-o"></i></el-breadcrumb-item>
                            <el-breadcrumb-item>내 계정정보</el-breadcrumb-item>
                        </el-breadcrumb>
                    </div>
                </div>
                <!--// title_box-->

                <el-row>
                    <el-col :sm="24" :lg="13" class="el-col-sm-offset-0 el-col-lg-offset-6">
                        <el-card class="no_padding">
                            <div class="cardBox np">
                                <div class="titBox with_bg">
                                    <div class="wave wave1"></div>
                                    <div class="wave wave2"></div>
                                    <div class="userSt">
                                        <div class="user_img">
                                            <!-- 유저이미지 없는 경우 아이콘 보이기 -->
                                            <!--<i class="xi-user-o"></i>-->
                                            <!-- 유저이미지 있는 경우 업로드된 이미지 보이기 -->
                                            <img src="../../assets/img/na.jpg" alt="">
                                        </div>
                                        <div class="user_name">
                                            <p class="big">
                                                Only Shop
                                            </p>
                                            <p class="sml">
                                                <span>ID</span>
                                                <span>OnlyShop1234</span>
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div class="expBox">
                                    <el-form>
                                        <el-row class="sep">
                                            <el-col :span="12">
                                                <el-form-item label="비밀번호">
                                                    <el-input type="password" size="medium" placeholder="변경할 비밀번호를 입력해주세요."></el-input>
                                                </el-form-item>
                                                <!-- //비밀번호 -->
                                            </el-col>
                                            <el-col :span="12">
                                                <el-form-item label="비밀번호 확인">
                                                    <el-input type="password" size="medium" placeholder="비밀번호를 한 번 더 입력해주세요."></el-input>
                                                </el-form-item>
                                                <!-- //비밀번호 확인 -->
                                            </el-col>
                                            <el-col :span="12">
                                                <el-form-item label="대표자명">
                                                    <el-input size="medium" placeholder="대표자명을 입력해주세요."></el-input>
                                                </el-form-item>
                                                <!-- //대표자명 -->
                                            </el-col>
                                            <el-col :span="12">
                                                <el-form-item label="상호명">
                                                    <el-input size="medium" placeholder="상호명을 입력해주세요." value="온리샵" disabled></el-input>
                                                </el-form-item>
                                                <!-- //상호명 -->
                                            </el-col>
                                            <el-col :span="12">
                                                <el-form-item label="사업자 등록번호">
                                                    <el-input size="medium" placeholder="사업자 등록번호을 입력해주세요."></el-input>
                                                </el-form-item>
                                                <!-- //사업자 등록번호 -->
                                            </el-col>
                                            <el-col :span="12">
                                                <el-form-item label="휴대폰번호">
                                                    <el-input type="tel" size="medium" placeholder="휴대폰번호를 입력해주세요."></el-input>
                                                </el-form-item>
                                                <!-- //휴대폰번호 -->
                                            </el-col>
                                            <el-col :span="12">
                                                <el-form-item label="사업자유형">
                                                    <div class="el-form-item__inner">
                                                        <el-select size="medium" placeholder="선택해주세요.">
                                                            <el-option label="과세사업자" value=""></el-option>
                                                            <el-option label="면세사업자" value=""></el-option>
                                                        </el-select>
                                                    </div>
                                                </el-form-item>
                                                <!-- //사업자유형 -->
                                            </el-col>
                                            <el-col :span="12">
                                                <el-form-item label="서비스구분">
                                                    <div class="el-form-item__inner">
                                                        <el-select size="medium" placeholder="선택해주세요.">
                                                            <el-option label="음식점(배달)" value=""></el-option>
                                                            <el-option label="방문판매" value=""></el-option>
                                                            <el-option label="A/S긴급출동" value=""></el-option>
                                                            <el-option label="운수업" value=""></el-option>
                                                            <el-option label="도소매" value=""></el-option>
                                                            <el-option label="유통" value=""></el-option>
                                                            <el-option label="Blog사업자" value=""></el-option>
                                                            <el-option label="쇼핑몰사업자" value=""></el-option>
                                                            <el-option label="컨텐츠" value=""></el-option>
                                                            <el-option label="병원" value=""></el-option>
                                                        </el-select>
                                                    </div>
                                                </el-form-item>
                                                <!-- //서비스구분 -->
                                            </el-col>
                                            <el-col :span="12">
                                                <el-form-item label="매장전화번호">
                                                    <el-input type="tel" size="medium" placeholder="매장전화번호를 입력해주세요."></el-input>
                                                </el-form-item>
                                                <!-- //전화번호 -->
                                            </el-col>
                                            <el-col :span="12">
                                                <el-form-item label="이메일">
                                                    <el-input type="email" size="medium" placeholder="이메일 주소를 입력해주세요."></el-input>
                                                </el-form-item>
                                                <!-- //이메일 -->
                                            </el-col>

                                            <el-form-item label="주소">
                                                <div class="inline_row_flex">
                                                    <el-input size="medium" placeholder="주소를 입력해주세요." value="서울시 구로구 디지털로26길 61" disabled></el-input>
                                                    <div class="el-button_wrap">
                                                        <el-button size="medium" type="primary" plain>주소검색</el-button>
                                                    </div>
                                                </div>
                                                <el-input size="medium" placeholder="상세 주소를 입력해주세요." disabled></el-input>
                                            </el-form-item>
                                            <!-- //주소 -->
                                        </el-row>

                                        <div class="bottom-btn-area text-center">
                                            <el-button type="primary" class="el-button--bigger">저장</el-button>
                                        </div>




                                    </el-form>
                                    <!-- //el-form -->
                                </div>
                            </div>
                            <!-- //cardBox -->
                        </el-card>
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