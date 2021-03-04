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
                        <h1 class="tt">Dashboard</h1>
                    </div>
                    <div class="location">
                        <el-breadcrumb separator-class="el-icon-arrow-right">
                            <el-breadcrumb-item :to="{ path: '/' }"><i class="xi-home-o"></i></el-breadcrumb-item>
                            <el-breadcrumb-item>Dashboard</el-breadcrumb-item>
                        </el-breadcrumb>
                    </div>
                </div>
                <!--// title_box-->

                <div class="CardWrap" id="">
                    <!-- 연동 전 -->
                    <el-row :gutter="24">
                        <el-col :xs="24" :sm="24" :lg="11">
                            <el-card shadow="always" class="no_padding">
                                <article class="cardBox xmd myInfo disconnected">
                                    <div class="top">
                                        <h1 class="invisible">내 정보</h1>
                                        <div class="userSt">
                                            <div class="user_img">
                                                <!-- 유저이미지 없는 경우 아이콘 보이기 -->
                                                <i class="xi-user-o"></i>
                                                <!-- 유저이미지 있는 경우 업로드된 이미지 보이기 -->
                                                <!--<img src="img/na.jpg" alt="">-->
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
                                        <div class="tokenSt">
                                            <dl class="dl_info">
                                                <dt>연동토큰</dt>
                                                <dd class="pre_wrap">AES75DFDFDF24FHDDD4FD5DH566</dd>
                                                <dd class="dd_inBtn">
                                                    <el-button><i class="la la-copy"></i> 복사</el-button>
                                                </dd>
                                            </dl>
                                            <dl class="dl_info">
                                                <dt class="dt_fir">연동상태</dt>
                                                <dd class="dd_fir"><i class="xi-check"></i> 사용가능</dd>
                                                <dt class="dt_sec">사용방식</dt>
                                                <dd class="dd_sec left under">충전 후 사용해주세요.</dd>
                                                <dd class="dd_inBtn">
                                                <el-button @click="goUrl('/m/point/charge')">후불계약신청</el-button>
                                                </dd>
                                            </dl>
                                        </div>
                                    </div>
                                    <div class="bottom">
                                        <dl class="dl_info">
                                            <dt>사용금액</dt>
                                            <dd class="right num-txt"><strong>20,000,000</strong>
                                                <small>원</small>
                                            </dd>
                                            <dd class="dd_inBtn">
                                                <el-button @click="goUrl('/m/point/charge')">충전하기</el-button>
                                            </dd>
                                        </dl>
                                    </div>
                                </article>
                                <!-- //cardBox -->
                            </el-card>
                        </el-col>
                        <el-col :xs="24" :sm="24" :lg="13">
                            <el-card shadow="always" class="no_padding">
                                <article class="cardBox xmd np">
                                    <div class="titBox with_bg">
                                        <div class="wave wave1"></div>
                                        <div class="wave wave2"></div>
                                        <h1 class="tit"><img src="img/bi_white.png" alt="udpay"><span
                                                class="en">API</span> 사용안내</h1>
                                        <p class="subtit">
                                            선불충전 또는 후불계약신청 후 사용 가능합니다.
                                        </p>
                                    </div>
                                    <div class="expBox">
                                        <ul class="chargeInfo align-inline">
                                            <li>
                                                <div class="edgeBox">
                                                    <div class="tv"><span class="num">1</span></div>
                                                </div>
                                                <div class="charge_text">
                                                    <p class="tit">선불충전 방식</p>
                                                    <p class="subtit">
                                                        기본사용 방식으로 이용금액을<br/>
                                                        선불로 충전 후 사용하는 방식
                                                    </p>
                                                    <p class="label-outer">
                                                        가능대상 : 모든 사용자
                                                    </p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="edgeBox">
                                                    <div class="tv"><span class="num">2</span></div>
                                                </div>
                                                <div class="charge_text">
                                                    <p class="tit">후불계약 방식</p>
                                                    <p class="subtit">
                                                        신청 및 본사 승인 후 사용하는 방식으로<br/>
                                                        사용한 만큼 후불로 다음 달에 결제하는 방식
                                                    </p>
                                                    <p class="label-outer">
                                                        가능대상 : 사업자, 공공기관 등
                                                    </p>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </article>
                                <!-- //cardBox -->
                            </el-card>
                        </el-col>
                    </el-row>
                    <!-- 연동 후 -->
                    <el-row :gutter="24">
                        <el-col :xs="24" :sm="24" :lg="11">
                            <el-card shadow="always" class="no_padding">
                                <article class="cardBox xmd myInfo connected">
                                    <div class="top">
                                        <h1 class="invisible">내 정보</h1>
                                        <div class="userSt">
                                            <div class="user_img">
                                                <!-- 유저이미지 없는 경우 아이콘 보이기 -->
                                                <!--<i class="xi-user-o"></i>-->
                                                <!-- 유저이미지 있는 경우 업로드된 이미지 보이기 -->
                                                <img src="img/na.jpg" alt="">
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
                                        <div class="tokenSt">
                                            <dl class="dl_info">
                                                <dt>연동토큰</dt>
                                                <dd class="pre_wrap">AES75DFDFDF24FHDDD4FD5DH566</dd>
                                                <dd class="dd_inBtn">
                                                    <!--<button type="button" class="btn"><i class="la la-copy"></i> 복사</button>-->
                                                    <el-button><i class="la la-copy"></i> 복사</el-button>
                                                </dd>
                                            </dl>

                                            <dl class="dl_info">
                                                <dt class="dt_fir">연동상태</dt>
                                                <dd class="dd_fir"><i class="xi-check"></i> 사용가능</dd>
                                                <dt class="dt_sec">사용방식</dt>
                                                <dd class="dd_sec">선불충전</dd>
                                                <dd class="dd_inBtn">
                                                    <el-button @click="goUrl('/m/point/charge')">후불계약신청</el-button>
                                                </dd>
                                            </dl>
                                            <dl class="dl_info">
                                                <dt class="dt_fir">연동상태</dt>
                                                <dd class="dd_fir"><i class="xi-check"></i> 사용가능</dd>
                                                <dt class="dt_sec">사용방식</dt>
                                                <dd class="dd_sec">후불결제</dd>
                                                <dd class="dd_inBtn">
                                                    <el-button onclick="goUrl('list_faq.jsp')">정기결제신청</el-button>
                                                </dd>
                                            </dl>
                                        </div>
                                    </div>
                                    <div class="bottom">
                                        <!-- 사용방식:선불충전일 때 -->
                                        <dl class="dl_info">
                                            <dt>이용가능금액</dt>
                                            <dd class="right num-txt"><strong>20,000,000</strong>
                                                <small>원</small>
                                            </dd>
                                            <dd class="dd_inBtn">
                                                <el-button @click="goUrl('/m/point/charge')">결제하기</el-button>
                                            </dd>
                                        </dl>
                                        <!-- 사용방식:후불결제일 때 -->
                                        <dl class="dl_info">
                                            <dt>이용금액</dt>
                                            <dd class="right num-txt"><strong>20,000,000</strong>
                                                <small>원</small>
                                            </dd>
                                            <dd class="dd_inBtn">
                                                <el-button @click="goUrl('/m/point/charge')">결제하기</el-button>
                                            </dd>
                                        </dl>
                                    </div>
                                </article>
                                <!-- //cardBox -->
                            </el-card>
                        </el-col>
                        <el-col :xs="24" :sm="24" :lg="13">
                            <el-card shadow="always" class="no_padding">
                                <article class="cardBox xmd wmd np">
                                    <h1 class="tit invisible">연동된 API 현황</h1>
                                    <!-- 선택된 기간 -->
                                    <div class="datePeriod_selected">
                                        <span class="dateT"><i class="xi-calendar-check"></i> 기간</span>
                                        <span class="dateP">2019/11/11 ~ 2019/11/30</span>
                                    </div>

                                    <el-tabs v-model="activeName" @tab-click="handleClick">
                                        <el-tab-pane label="일별" name="first">
                                            <div class="expBox">


                                                <ul class="apiList">
                                                    <li class="sms">
                                                        <!-- 연동준비 -->
                                                        <!--<div class="ready">-->
                                                        <!--<div class="titBox" @click="goUrl('/m/msg/setting')">-->
                                                        <!--<div class="tv"><i class="xi-plus"></i></div>-->
                                                        <!--<p class="tit">문자연동</p>-->
                                                        <!--</div>-->
                                                        <!--<a class="btn_more link" target="_blank"><span>상세보기</span></a>-->
                                                        <!--</div>-->

                                                        <!-- 연동 후 현황 -->
                                                        <div class="linkage">
                                                            <div class="titBox">
                                                                <div class="tv"><i class="xi-mail-o"></i></div>
                                                                <p class="tit">문자연동</p>
                                                            </div>
                                                            <div class="numberInfo_box">
                                                                <dl class="dl_info case">
                                                                    <dt>총 건수</dt>
                                                                    <dd class="num-txt"><strong>00</strong>
                                                                        <small>건</small>
                                                                    </dd>
                                                                </dl>
                                                                <div class="price">
                                                                    <p class="num-txt"><strong>200,000</strong>
                                                                        <small>원</small>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- //linkage -->
                                                    </li>

                                                    <li class="talk">
                                                        <!-- 연동준비 -->
                                                        <div class="flex-stretch">
                                                            <div class="ready">
                                                                <div class="titBox" @click="goUrl('/m/kakao/setting')">
                                                                    <div class="tv"><i class="xi-plus"></i></div>
                                                                    <p class="tit">알림톡</p>
                                                                </div>
                                                                <a class="btn_more link" target="_blank"><span>상세보기</span></a>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="auth">
                                                        <!-- 연동준비 -->
                                                        <div class="ready">
                                                            <div class="titBox" @click="goUrl('/m/auth/setting')">
                                                                <div class="tv"><i class="xi-plus"></i></div>
                                                                <p class="tit">본인인증연동</p>
                                                            </div>
                                                            <a class="btn_more link" target="_blank"><span>상세보기</span></a>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </el-tab-pane>
                                        <el-tab-pane label="주별" name="second">
                                            <div class="expBox">
                                                <ul class="apiList">
                                                    <li class="sms">
                                                        <!-- 연동 후 현황 -->
                                                        <div class="linkage">
                                                            <div class="titBox">
                                                                <div class="tv"><i class="xi-mail-o"></i></div>
                                                                <p class="tit">문자연동</p>
                                                            </div>
                                                            <div class="numberInfo_box">
                                                                <dl class="dl_info case">
                                                                    <dt>총 건수</dt>
                                                                    <dd class="num-txt"><strong>00</strong>
                                                                        <small>건</small>
                                                                    </dd>
                                                                </dl>
                                                                <div class="price">
                                                                    <p class="num-txt"><strong>200,000</strong>
                                                                        <small>원</small>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- //linkage -->
                                                    </li>
                                                    <!-- //sms -->
                                                    <li class="talk">
                                                        <!-- 연동 후 현황 -->
                                                        <div class="linkage">
                                                            <div class="titBox">
                                                                <div class="tv"><i class="xi-message"></i></div>
                                                                <p class="tit">알림톡</p>
                                                            </div>
                                                            <div class="numberInfo_box">
                                                                <dl class="dl_info case">
                                                                    <dt>총 건수</dt>
                                                                    <dd class="num-txt"><strong>00</strong>
                                                                        <small>건</small>
                                                                    </dd>
                                                                </dl>
                                                                <div class="price">
                                                                    <p class="num-txt"><strong>200,000</strong>
                                                                        <small>원</small>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- //linkage -->
                                                    </li>
                                                    <!-- //talk -->
                                                    <li class="auth">
                                                        <!-- 연동 후 현황 -->
                                                        <div class="linkage">
                                                            <div class="titBox">
                                                                <div class="tv"><i class="xi-shield-checked-o"></i></div>
                                                                <p class="tit">본인인증연동</p>
                                                            </div>
                                                            <div class="numberInfo_box">
                                                                <dl class="dl_info case">
                                                                    <dt>총 건수</dt>
                                                                    <dd class="num-txt"><strong>00</strong>
                                                                        <small>건</small>
                                                                    </dd>
                                                                </dl>
                                                                <div class="price">
                                                                    <p class="num-txt"><strong>200,000</strong>
                                                                        <small>원</small>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- //linkage -->
                                                    </li>
                                                    <!-- //auth -->
                                                </ul>
                                                <!-- //apiList -->
                                            </div>
                                            <!-- //expBox -->
                                        </el-tab-pane>
                                        <el-tab-pane label="월별" name="third">
                                            <div class="expBox">
                                                <ul class="apiList">
                                                    <li class="sms">
                                                        <!-- 연동 후 현황 -->
                                                        <div class="linkage">
                                                            <div class="titBox">
                                                                <div class="tv"><i class="xi-mail-o"></i></div>
                                                                <p class="tit">문자연동</p>
                                                            </div>
                                                            <div class="numberInfo_box">
                                                                <dl class="dl_info case">
                                                                    <dt>총 건수</dt>
                                                                    <dd class="num-txt"><strong>00</strong>
                                                                        <small>건</small>
                                                                    </dd>
                                                                </dl>
                                                                <div class="price">
                                                                    <p class="num-txt"><strong>200,000</strong>
                                                                        <small>원</small>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- //linkage -->
                                                    </li>
                                                    <!-- //sms -->
                                                    <li class="talk">
                                                        <!-- 연동 후 현황 -->
                                                        <div class="linkage">
                                                            <div class="titBox">
                                                                <div class="tv"><i class="xi-message"></i></div>
                                                                <p class="tit">알림톡</p>
                                                            </div>
                                                            <div class="numberInfo_box">
                                                                <dl class="dl_info case">
                                                                    <dt>총 건수</dt>
                                                                    <dd class="num-txt"><strong>00</strong>
                                                                        <small>건</small>
                                                                    </dd>
                                                                </dl>
                                                                <div class="price">
                                                                    <p class="num-txt"><strong>200,000</strong>
                                                                        <small>원</small>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- //linkage -->
                                                    </li>
                                                    <!-- //talk -->
                                                    <li class="auth">
                                                        <!-- 연동 후 현황 -->
                                                        <div class="linkage">
                                                            <div class="titBox">
                                                                <div class="tv"><i class="xi-shield-checked-o"></i></div>
                                                                <p class="tit">본인인증연동</p>
                                                            </div>
                                                            <div class="numberInfo_box">
                                                                <dl class="dl_info case">
                                                                    <dt>총 건수</dt>
                                                                    <dd class="num-txt"><strong>00</strong>
                                                                        <small>건</small>
                                                                    </dd>
                                                                </dl>
                                                                <div class="price">
                                                                    <p class="num-txt"><strong>200,000</strong>
                                                                        <small>원</small>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- //linkage -->
                                                    </li>
                                                    <!-- //auth -->
                                                </ul>
                                                <!-- //apiList -->
                                            </div>
                                            <!-- //expBox -->
                                        </el-tab-pane>
                                    </el-tabs>
                                </article>
                                <!-- //cardBox -->
                            </el-card>
                        </el-col>
                    </el-row>
                    <!-- 연동 전 -->
                    <el-row :gutter="24">
                        <el-col :xs="24" :lg="8">
                            <el-card>
                                <section class="cardBox md align-center">
                                    <a class="btn_more link fixed"><i class="xi-help-o"></i> <span>상세보기</span></a>
                                    <div class="titBox">
                                        <h1 class="tit">
                                            <div class="tv prime" :class="{ 'ico_ani' : active1 }"><i class="xi-mail-o"></i></div>
                                            문자발송
                                        </h1>
                                        <p class="subtit">
                                            문자를 빠르고 안정적으로 전송할 수 있으며, <br/>
                                            전송실패 건은 자동환불을 지원하는 API 입니다.
                                        </p>
                                    </div>
                                    <div class="expBox">
                                        <div class="priceInfo">
                                            <dl>
                                                <dt>SMS</dt>
                                                <dd class="num-txt">
                                                    <strong>00</strong>
                                                    <small>원</small>
                                                </dd>
                                            </dl>
                                            <dl>
                                                <dt>LMS</dt>
                                                <dd class="num-txt">
                                                    <strong>00</strong>
                                                    <small>원</small>
                                                </dd>
                                            </dl>
                                            <dl>
                                                <dt>MMS</dt>
                                                <dd class="num-txt">
                                                    <strong>00</strong>
                                                    <small>원</small>
                                                </dd>
                                            </dl>
                                        </div>
                                        <el-button type="primary" plain round class="btn-connect" @click="goUrl('/m/msg/setting')"
                                                   @mouseover.native="mouseOver(1,true)" @mouseout.native="mouseOver(1,false)">
                                            <i class="xi-cog"></i> API 연동하기
                                        </el-button>
                                    </div>

                                </section>
                                <!-- //cardBox -->
                            </el-card>
                        </el-col>
                        <el-col :xs="24" :lg="8">
                            <el-card>
                                <section class="cardBox md align-center">
                                    <a class="btn_more link fixed"><i class="xi-help-o"></i> <span>상세보기</span></a>
                                    <div class="titBox">
                                        <h1 class="tit">
                                            <div class="tv second" :class="{ 'ico_ani' : active2 }"><i class="xi-message-o"></i></div>
                                            알림톡
                                        </h1>
                                        <p class="subtit">
                                            카카오톡에 알림톡과, 친구톡, 전송 실패 시 <br/>
                                            대체문자 자동 발송을 지원하는 API 입니다.
                                        </p>
                                    </div>
                                    <div class="expBox">
                                        <div class="priceInfo">
                                            <dl>
                                                <dt>알림톡</dt>
                                                <dd class="num-txt">
                                                    <strong>00</strong>
                                                    <small>원</small>
                                                </dd>
                                            </dl>
                                        </div>
                                        <el-button type="primary" plain round class="btn-connect" @click="goUrl('/m/kakao/setting')"
                                                   @mouseover.native="mouseOver(2,true)" @mouseout.native="mouseOver(2,false)">
                                            <i class="xi-cog"></i> API 연동하기
                                        </el-button>
                                    </div>
                                </section>
                                <!-- //cardBox -->
                            </el-card>
                        </el-col>
                        <el-col :xs="24" :lg="8">
                            <el-card>
                                <section class="cardBox md align-center">
                                    <a class="btn_more link fixed"><i class="xi-help-o"></i> <span>상세보기</span></a>
                                    <div class="titBox">
                                        <h1 class="tit">
                                            <div class="tv sub" :class="{ 'ico_ani' : active3 }"><i class="xi-shield-checked-o"></i></div>
                                            본인인증
                                        </h1>
                                        <p class="subtit">
                                            안심하고 사용할 수 있는 빠르고 간편한 <br/>
                                            본인인증을 지원하는 API 입니다.
                                        </p>
                                    </div>
                                    <div class="expBox">
                                        <div class="priceInfo">
                                            <dl>
                                                <dt>건당</dt>
                                                <dd class="num-txt">
                                                    <strong>00</strong>
                                                    <small>원</small>
                                                </dd>
                                            </dl>
                                        </div>
                                        <el-button type="primary" plain round class="btn-connect" @click="goUrl('/m/auth/setting')"
                                                   @mouseover.native="mouseOver(3,true)" @mouseout.native="mouseOver(3,false)">
                                            <i class="xi-cog"></i> API 연동하기
                                        </el-button>
                                    </div>
                                </section>
                                <!-- //cardBox -->
                            </el-card>
                        </el-col>
                    </el-row>
                    <!-- 연동 후 -->
                    <el-row :gutter="24">
                        <el-col :xs="24" :lg="8">
                            <el-card>
                                <article class="cardBox xmd">
                                    <div class="titBox">
                                        <h1 class="tit">API 연동</h1>
                                    </div>
                                    <div class="graphBox">
                                        <!-- 그래프 작업 후 하단 엘리먼트들 지워주세요. -->
                                        <img src="img/graph1.png">
                                        <span class="colorScope">컬러값 - #00b591,  #1369fa,  #082b3f</span>
                                    </div>
                                </article>
                                <!-- //cardBox -->
                            </el-card>
                        </el-col>
                        <el-col :xs="24" :lg="16">
                            <el-card>
                                <article class="cardBox xmd">
                                    <div class="titBox">
                                        <h1 class="tit">월 사용현황</h1>
                                    </div>
                                    <div class="graphBox">
                                        <!-- 그래프 작업 후 하단 엘리먼트들 지워주세요. -->
                                        <img src="img/graph2.png">
                                        <span class="colorScope">컬러값 - #00b591,  #1369fa,  #082b3f, line은 opacity 0.6</span>
                                    </div>
                                </article>
                                <!-- //cardBox -->
                            </el-card>
                        </el-col>
                    </el-row>
                    <!-- 게시판 최신글 불러오기 -->
                    <el-row :gutter="24">
                        <el-col :xs="24" :sm="24" :lg="13">
                            <el-card>
                                <article class="cardBox board sm">
                                    <div class="titBox">
                                        <h1 class="tit">공지사항</h1>
                                        <a class="btn_more" @click="goUrl('/m/support/notice')"><span>더보기 <i
                                                class="xi-angle-right"></i></span></a>
                                    </div>
                                    <div class="contBox">
                                        <ul class="latestList">
                                            <li onclick="">
                                                <p class="bbs_subject">
                                                    <span class="bbs_cate">전체공지</span>
                                                    <span>2019년 10월 15일 서버 이전작업으로 인한작업으로 인한작업으로 인한작업으로 인한작업으로 인한</span>
                                                </p>
                                                <p class="bbs_date">
                                                    2019.11.12
                                                </p>
                                            </li>
                                            <li onclick="">
                                                <p class="bbs_subject">
                                                    <span class="bbs_cate">서버작업</span>
                                                    <span>2019년 10월 15일 서버 이전작업으로 인한</span>
                                                </p>
                                                <p class="bbs_date">
                                                    2019.11.12
                                                </p>
                                            </li>
                                            <li onclick="">
                                                <p class="bbs_subject">
                                                    <span class="bbs_cate">전체공지</span>
                                                    <span>2019년 10월 카드사 무이자 할부 안내</span>
                                                </p>
                                                <p class="bbs_date">
                                                    2019.11.12
                                                </p>
                                            </li>
                                        </ul>
                                        <!--// latestList -->
                                    </div>
                                </article>
                                <!-- //cardBox -->
                            </el-card>
                        </el-col>
                        <el-col :xs="24" :sm="24" :lg="11">
                            <el-card>
                                <article class="cardBox board sm">
                                    <div class="titBox">
                                        <h1 class="tit">자주묻는질문</h1>
                                        <a class="btn_more" @click="goUrl('/m/support/faq')"><span>더보기 <i
                                                class="xi-angle-right"></i></span></a>
                                    </div>
                                    <div class="contBox">
                                        <ul class="latestList">
                                            <li >
                                                <p class="bbs_subject">
                                                    <span class="bbs_cate">결제</span>
                                                    <span>결제 취소는어떻게 하나요?</span>
                                                </p>
                                            </li>
                                            <li>
                                                <p class="bbs_subject">
                                                    <span class="bbs_cate">결제</span>
                                                    <span>원격결제는 무엇인가요?</span>
                                                </p>
                                            </li>
                                            <li>
                                                <p class="bbs_subject">
                                                    <span class="bbs_cate">수수료</span>
                                                    <span>결제수수료는 어떻게 되나요?</span>
                                                </p>
                                            </li>
                                        </ul>
                                        <!--// latestList -->
                                    </div>
                                </article>
                                <!-- //cardBox -->
                            </el-card>
                        </el-col>
                    </el-row>
                </div>
                <el-button circle class="btn_payment" title="API 이용을 위한 결제하기" @click="goUrl('/m/point/charge')">
                    &#65510;
                </el-button>
            </section>
            <!-- //content_inner -->



            <!--<el-footer>Footer</el-footer>-->

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
                activeName: 'first',
                active1: false,
                active2: false,
                active3: false,
            }
        },
        methods: {
            handleClick(tab, event) {
                console.log(tab, event);
            },
            goUrl(path){
                console.log("path == ", path);
                this.$router.push(path);
            },
            mouseOver(i, bl){
                if(bl) this[`active${i}`] = !this[`active${i}`];
                else this[`active${i}`] = bl
            },
            getUnits: function() {
                // body에 addClass(loaded);
            }
        },
        beforeMount(){
            this.getUnits()
        }
    })
</script>

<jsp:include page="inc/footer.jsp"/>