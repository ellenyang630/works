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
                        <h1 class="tt">알림톡 사전준비</h1>
                    </div>
                    <div class="location">
                        <el-breadcrumb separator-class="el-icon-arrow-right">
                            <el-breadcrumb-item :to="{ path: '/' }"><i class="xi-home-o"></i></el-breadcrumb-item>
                            <el-breadcrumb-item>알림톡 API</el-breadcrumb-item>
                            <el-breadcrumb-item>사전준비</el-breadcrumb-item>
                        </el-breadcrumb>
                    </div>
                </div>
                <!--// title_box-->


                <el-row>
                    <el-col :span="24">
                        <div class="grid-content">
                            <div role="alert" class="el-alert is-light list_head">
                                <div class="el-alert__content">
                                    <span class="el-alert__title is-bold">알림톡 사전준비 안내</span>
                                    <p class="el-alert__description">
                                        알림톡은 사전준비가 모두 완료된 상태에서 연동이 가능합니다. 사전 준비절차를 모두 마친 후 [발신프로필등록]을 진행해주세요.
                                    </p>
                                </div>
                                <div class="el-alert__btn">
                                    <el-button size="small" class="el-button--kakao">채널ID 만들기</el-button>
                                    <el-button size="small" type="primary" plain icon="xi-plus" @click="dialogVisible = true">발신프로필 등록</el-button>
                                </div>
                            </div>
                        </div>
                        <!-- //el-alert -->
                    </el-col>
                </el-row>

                <el-row>
                    <el-col :span="24">
                        <el-card shadow="always" class="no_padding">
                            <div class="cardBox">

                                <div class="intro">
                                    <div class="titBox">
                                        <h2 class="cardTit kakao">카카오 비지니스 작업</h2>
                                    </div>
                                    <div class="expBox">
                                        <ul class="ready_flow">
                                            <li>
                                                <div class="titBox with_ico">
                                                    <h3 class="tit">
                                                        비즈니스 채널관리자 가입
                                                    </h3>
                                                    <p class="subtit">
                                                        카카오 비즈니스에 로그인 후, <span class="text-primary under">채널관리자 가입하기</span>를 진행합니다.
                                                    </p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="titBox with_ico">
                                                    <h3 class="tit">
                                                        채널 개설하기
                                                    </h3>
                                                    <p class="subtit">
                                                        프로필, 배경, 채널이름, 검색아이디, 소개글, 카테고리 등을 지정해서 채널을 개설해주세요.
                                                    </p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="titBox with_ico">
                                                    <h3 class="tit">
                                                        채널 비즈니스 인증
                                                    </h3>
                                                    <p class="subtit">
                                                        &#91;관리 > 비즈니스 인증&#93; 에서 사업자정보에 대한 비즈니스 인증을 받아주세요.<br/>
                                                        <small>(비즈니스 인증없이 알림톡 사용이 불가합니다.)</small>
                                                    </p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="titBox with_ico">
                                                    <h3 class="tit">
                                                        채널 공개설정
                                                    </h3>
                                                    <p class="subtit">
                                                        &#91;관리 > 상세설정 > 채널 홈&#93; 에서 홈 공개, 검색허용으로 변경해주세요.<br/>
                                                        <small>(공개설정을 하지 않으면 알림톡 발송이 중지됩니다.)</small>
                                                    </p>
                                                </div>
                                            </li>

                                        </ul>
                                    </div>
                                </div>
                                <!-- //intro -->
                            </div>
                            <!-- //cardBox.contains -->
                        </el-card>
                    </el-col>
                </el-row>

                <el-row>
                    <el-col :span="24">
                        <el-card shadow="always" class="no_padding">
                            <div class="cardBox">

                                <div class="intro">
                                    <div class="titBox">
                                        <h2 class="cardTit"><img src="../../assets/img/bi_color.png" alt="" /> <span class="invisible">UDPAY</span> API 연동작업</h2>
                                    </div>
                                    <div class="expBox">
                                        <ul class="ready_flow ready_flow2">
                                            <li>
                                                <div class="titBox with_ico">
                                                    <h3 class="tit">
                                                        발신 프로필 등록
                                                    </h3>
                                                    <p class="subtit">
                                                        카카오톡 채널 검색용 아이디를 입력합니다. <br/>
                                                        예시)  <span class="text-primary">@유디페이</span>
                                                    </p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="titBox with_ico">
                                                    <h3 class="tit">
                                                        템플릿 설정
                                                    </h3>
                                                    <p class="subtit">
                                                        유디페이 API에서 사전에 승인완료된 템플릿을 사용하거나, 본인이 직접 알림톡을 설정할 수 있습니다.<br/>
                                                        <small>(템플릿 설정 시, 인증 완료 후 사용가능 합니다.)</small>
                                                    </p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="titBox with_ico">
                                                    <h3 class="tit">
                                                        알림톡 연동작업
                                                    </h3>
                                                    <p class="subtit">
                                                        연동 매뉴얼에 맞게 서비스에 API연동 작업을 해주세요.
                                                    </p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="titBox with_ico">
                                                    <h3 class="tit">
                                                        연동테스트 및 사용
                                                    </h3>
                                                    <p class="subtit">
                                                        모든 연동작업이 완료되면 발송테스트 후, 실제 서비스를 사용하실수 있습니다.
                                                    </p>
                                                </div>
                                            </li>

                                        </ul>
                                    </div>
                                </div>
                                <!-- //intro -->
                            </div>
                            <!-- //cardBox.contains -->
                        </el-card>
                    </el-col>
                </el-row>

                <!-- 발신프로필 등록 다이얼로그 -->
                <el-dialog
                        title="발신프로필 등록"
                        :visible.sync="dialogVisible"
                        class="md" >

                    <div class="el-form top-block">
                        <div class="el-input__wrap">
                            <div class="el-input__label">검색용 아이디(카카오톡 채널)</div>
                            <el-input size="medium" placeholder="검색 시 이용되는 아이디를 입력해주세요."></el-input>
                        </div>
                        <!-- //el-input__wrap -->

                        <div class="el-input__wrap">
                            <div class="el-input__label">담당자 휴대폰 번호</div>
                            <div class="inline_row_flex">
                                <el-input type="tel" size="medium" placeholder="카톡채널 가입시 등록한 번호를 입력해주세요."></el-input>
                                <div class="el-button_wrap">
                                    <el-button size="medium" type="primary" plain>인증번호 요청</el-button>
                                </div>
                            </div>
                        </div>
                        <!-- //el-input__wrap -->

                        <div class="el-input__wrap">
                            <div class="el-input__label">인증번호</div>
                            <div class="inline_row_flex">
                                <div class="count-input">
                                    <el-input size="medium" placeholder="인증번호를 입력해주세요."></el-input>
                                    <span class="el-input__count">
                  <span class="el-input__count-inner text-danger"> 03:00 </span>
                </span>
                                </div>
                                <!-- //count-input -->
                                <div class="el-button_wrap">
                                    <!--<el-button size="medium" type="primary" plain>확인</el-button>-->
                                    <!-- 3분 타임아웃시, 재요청 버튼 생성 -->
                                    <el-button size="medium" type="primary" plain>인증번호 재요청</el-button>
                                </div>
                            </div>
                        </div>
                        <!-- //el-input__wrap -->

                        <div class="el-form-item__tip">
                            ※ 카카오비즈니스 인증 시 등록된 정보와 일치 하지 않을 경우 등록이 거절될 수 있습니다. (휴대폰번호 일치)<br/>
                            ※ 발신 프로필은 등록 이후 정보확인만 가능하며, <span class="text-primary">정보수정이 불가능하오니 주의해주시기 바랍니다.</span><br/>
                            ※ 검색용 아이디는 -(대시) _(언더바) 만 가능 합니다.
                        </div>
                        <!-- //el-form-item__tip -->

                        <div class="el-input__wrap">
                            <div class="el-input__label">카테고리</div>
                            <div class="el-select__wrap">
                                <el-select size="medium" placeholder="카테고리 선택">
                                    <el-option label="" value=""></el-option>
                                </el-select>
                                <el-select size="medium" placeholder="카테고리 선택">
                                    <el-option label="" value=""></el-option>
                                </el-select>
                                <el-select size="medium" placeholder="카테고리 선택">
                                    <el-option label="" value=""></el-option>
                                </el-select>
                            </div>
                        </div>
                        <!-- //el-input__wrap -->
                    </div>
                    <span slot="footer" class="dialog-footer">
            <el-button type="primary" >등록하기</el-button>
          </span>
                </el-dialog>
                <!-- //발신프로필 등록 다이얼로그 -->

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