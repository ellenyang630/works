<%@ page contentType="text/jsp;charset=UTF-8" language="java" %>
<jsp:include page="header.jsp"/>

<header id="site-header">
    <div class="logo-box">
        <h1><a href="index.jsp">유디페이 판매점</a></h1>
    </div>
    <!-- //logo-box -->

    <nav id="lnb" class="sidebar" :class="{ show: isActive }">
        <h2 class="invisible">전체메뉴</h2>
        <div class="sidebar-content">
             <!--  ul.el-menu  -->
            <el-menu
                    default-active="1"
                    class="el-menu-vertical"
                    :unique-opened="true"
                    @open="handleOpen"
                    @close="handleClose">
                <el-menu-item index="1" class="depth1-menu">
                    <i class="xi-dashboard-o depth1-ico"></i>
                    <span>Dashboards</span>
                </el-menu-item>
                <el-submenu index="2" class="depth1-menu">
                    <template slot="title">
                        <i class="xi-document depth1-ico"></i>
                        <span>결제요청</span>
                    </template>
                    <el-submenu index="2-1">
                        <template slot="title">원격결제</template>
                        <el-menu-item index="2-1-1"><router-link to="" onclick="location.href='form_payRemote.jsp'">결제요청</router-link></el-menu-item>
                        <el-menu-item index="2-1-2"><router-link to="" onclick="location.href='form_payRemote_large.jsp'">결제요청 (대량)</router-link></el-menu-item>
                    </el-submenu>
                    <el-menu-item index="2-2"><router-link to="" onclick="location.href='list_payLink.jsp'">링크결제</router-link></el-menu-item>
                    <el-submenu index="2-3">
                        <template slot="title">등록결제</template>
                        <el-menu-item index="2-3-1"><router-link to="" onclick="location.href='form_payManual.jsp'">등록요청</router-link></el-menu-item>
                        <el-menu-item index="2-3-2"><router-link to="" onclick="location.href='list_payManual.jsp'">등록내역</router-link></el-menu-item>
                        <el-menu-item index="2-3-3"><router-link to="" onclick="location.href='form_payManual_large.jsp'">등록요청 (대량)</router-link></el-menu-item>
                        <el-menu-item index="2-3-4"><router-link to="" onclick="location.href='form_payManual_reqLarge.jsp'">결제요청 (대량)</router-link></el-menu-item>
                        <el-menu-item index="2-3-5"><router-link to="" onclick="location.href='list_statusFinManual.jsp'" >결제내역</router-link></el-menu-item>
                    </el-submenu>
                    <el-submenu index="2-4">
                        <template slot="title">정기결제</template>
                        <el-menu-item index="2-4-1"><router-link to="" onclick="location.href='form_payRegular.jsp'">승인요청</router-link></el-menu-item>
                        <el-menu-item index="2-4-2"><router-link to="" onclick="location.href='form_payRegular_large.jsp'">승인요청 (대량)</router-link></el-menu-item>
                        <el-menu-item index="2-4-2"><router-link to="" onclick="location.href='list_payRegular.jsp'">승인내역</router-link></el-menu-item>
                        <el-menu-item index="2-4-2"><router-link to="" onclick="location.href='list_statusFinRegular.jsp'">결제내역</router-link></el-menu-item>
                    </el-submenu>
                    <el-menu-item index="2-5"><router-link to="" onclick="location.href='form_payHand.jsp'">수기결제</router-link></el-menu-item>
                </el-submenu>
                <el-submenu index="3" class="depth1-menu">
                    <template slot="title">
                        <i class="xi-list-dot depth1-ico"></i>
                        <span>결제현황</span>
                    </template>
                    <el-menu-item index="3-1"><router-link to="" onclick="location.href='list_statusFin.jsp'">완료/취소</router-link></el-menu-item>
                    <el-menu-item index="3-2"><router-link to="" onclick="location.href='list_payRegular.jsp'">결제요청</router-link></el-menu-item>
                    <el-menu-item index="3-3"><router-link to="" onclick="location.href='list_statusCancel.jsp'">취소요청</router-link></el-menu-item>
                </el-submenu>
                <el-submenu index="4" class="depth1-menu">
                    <template slot="title">
                        <i class="xi-piggy-bank depth1-ico"></i>
                        <span>정산관리</span>
                    </template>
                    <el-menu-item index="4-1"><router-link to="" onclick="location.href='form_adjust.jsp'">정산안내</router-link></el-menu-item>
                    <el-menu-item index="4-2"><router-link to="" onclick="location.href='list_adjust.jsp'">정산내역</router-link></el-menu-item>
                    <el-menu-item index="4-3"><router-link to="" onclick="location.href='form_adjust_nextDay.jsp'">익일정산 신청</router-link></el-menu-item>
                    <el-menu-item index="4-4"><router-link to="" onclick="location.href='list_vat.jsp'">부가세 자료</router-link></el-menu-item>
                </el-submenu>
                <el-submenu index="5" class="depth1-menu">
                    <template slot="title">
                        <i class="xi-paper-o depth1-ico"></i>
                        <span>현금영수증</span>
                    </template>
                    <el-menu-item index="5-1"><router-link to="" onclick="location.href='list_cashst.jsp'">현금영수증 내역</router-link></el-menu-item>
                    <el-menu-item index="5-2"><router-link to="" onclick="location.href='form_cashst.jsp'">현금영수증 발행</router-link></el-menu-item>
                </el-submenu>
                <el-submenu index="6" class="depth1-menu">
                    <template slot="title">
                        <i class="xi-box depth1-ico"></i>
                        <span>상품관리</span>
                    </template>
                    <el-menu-item index="6-1"><router-link to="" onclick="location.href='list_goods.jsp'">상품 내역</router-link></el-menu-item>
                    <el-menu-item index="6-2"><router-link to="" onclick="location.href='form_goods.jsp'">상품 등록</router-link></el-menu-item>
                </el-submenu>
                <el-submenu index="7" class="depth1-menu">
                    <template slot="title">
                        <i class="xi-profile depth1-ico"></i>
                        <span>부계정 관리</span>
                    </template>
                    <el-submenu index="7-1">
                        <template slot="title">부계정 관리</template>
                        <el-menu-item index="7-1-1"><router-link to="" onclick="location.href='list_subAccount.jsp'">부계정 내역</router-link></el-menu-item>
                        <el-menu-item index="7-1-2"><router-link to="" onclick="location.href='form_subAccount.jsp'">부계정 등록</router-link></el-menu-item>
                    </el-submenu>
                    <el-menu-item index="7-2"><router-link to="" onclick="location.href='list_sale_subAccount.jsp'">부계정 매출</router-link></el-menu-item>
                </el-submenu>
                <el-menu-item index="8" class="depth1-menu" onclick="location.href='http://uddocs.net/v/udpay'" target="_blank">
                    <i class="xi-all depth1-ico"></i>
                    <span>API 연동</span>
                </el-menu-item>
                <el-submenu index="9" class="depth1-menu">
                    <template slot="title">
                        <i class="xi-cog depth1-ico"></i>
                        <span>설정</span>
                    </template>
                    <el-menu-item index="9-1"><router-link to="" onclick="location.href='set_payment.jsp'">결제설정</router-link></el-menu-item>
                    <el-menu-item index="9-2"><router-link to="" onclick="location.href='set_mypage.jsp'">정보변경</router-link></el-menu-item>
                    <el-menu-item index="9-3"><router-link to="" onclick="location.href='set_payOption.jsp'">결제 옵션 설정</router-link></el-menu-item>
                    <el-menu-item index="9-4"><router-link to="" onclick="location.href='set_adjust.jsp'">정산 정보</router-link></el-menu-item>
                </el-submenu>
                <el-submenu index="10" class="depth1-menu">
                    <template slot="title">
                        <i class="xi-message-o depth1-ico"></i>
                        <span>고객센터</span>
                    </template>
                    <el-menu-item index="10-1"><router-link to="" onclick="location.href='list_notice.jsp'">공지사항</router-link></el-menu-item>
                    <el-menu-item index="10-2"><router-link to="" onclick="location.href='list_faq.jsp'">자주묻는질문</router-link></el-menu-item>
                    <el-submenu index="10-3">
                        <template slot="title">고객문의</template>
                        <el-menu-item index="10-3-1"><router-link to="" onclick="location.href='list_qna.jsp'">문의내역</router-link></el-menu-item>
                        <el-menu-item index="10-3-2"><router-link to="" onclick="location.href='form_qna.jsp'">문의하기</router-link></el-menu-item>
                    </el-submenu>
                </el-submenu>
            </el-menu>
        </div>
        <!-- //sidebar-content -->

        <div class="cs-info__wrap">
            <div class="cs-info">
                <p class="cs-tit"><i class="xi-mail-o"></i> <span class="ml-1">세무문의</span></p>
                <p class="cs-tel">1566-0186</p>
                <div class="cs-time">
                    <p>
                        <span>평일</span>
                        <span class="ml-1">9:00 ~ 18:00</span>
                    </p>
                    <p>
                        <span>휴무</span>
                        <span class="ml-1">주말, 공휴일 휴무</span>
                    </p>
                </div>
            </div>
            <div class="cs-info">
                <p class="cs-tit"><i class="xi-emoticon-happy-o"></i> <span class="ml-1">고객상담문의</span></p>
                <p class="cs-tel">1544-6893</p>
                <div class="cs-time">
                    <p>
                        <span>평일</span>
                        <span class="ml-1">9:00 ~ 18:00</span>
                    </p>
                    <p>
                        <span>휴무</span>
                        <span class="ml-1">주말, 공휴일 휴무</span>
                    </p>
                </div>
            </div>
        </div>
        <!-- //cs-info__wrap -->
    </nav>
    <!-- //sidebar -->

    <div class="top-navbar">
        <div class="user-menu">
            <div class="util-item left">
                <button type="button" class="btn-menu-opener" title="메뉴 여닫기" @click="toggler">
                    <span class="invisible">메뉴 여닫기</span>
                    <span class="btn-menu-opener__inn">
                        <span class="bar top"></span>
                        <span class="bar mid"></span>
                        <span class="bar bottom"></span>
                    </span>
                </button>
                <ul class="fee-info">
                    <li><i class="xi-credit-card"></i> <span>카드</span> <em class="label-card">2.7%</em></li>
                    <li><i class="xi-mobile"></i> <span>휴대폰</span> <em class="label-mobile">3.6%</em></li>
                    <li><i class="xi-kakaotalk"></i> <span>카카오</span> <em class="label-kakao">3.6%</em></li>
                    <li><i class="xi-naver-square"></i> <span>네이버</span> <em class="label-naver">3.6%</em></li>
                </ul>
            </div>
            <!-- //util-item.left -->

            <div class="util-item right">
                <ul class="option-menu">
                    <li class="hello">
                        <div>
                            <strong><i class="xi-profile"></i> OnlyShop(onlyshop1234)</strong>님, 안녕하세요.
                        </div>
                    </li>
                    <li class="convert">
                        <button type="button" title="유디페이 API 바로가기">
                          <span class="btn_inn">
                              <span><i class="xi-renew"></i></span>
                              <span class="t">API 바로가기</span>
                          </span>
                        </button>
                    </li>
                    <li class="alarm active">
                        <a href="list_alarm.jsp">
                            <i class="la la-bell-o"></i><span class="invisible">알림내역</span>
                        </a>
                    </li>
                    <li class="mypage">
                        <a href="set_mypage.jsp">
                            <i class="la la-cog"></i> <span class="invisible">마이페이지</span>
                        </a>
                    </li>
                    <li class="logout">
                        <button type="button" onclick="location.href='login.jsp'"><i class="la la-sign-out"></i><span class="invisible">로그아웃</span></button>
                    </li>
                </ul>
            </div>
            <!-- //util-item.right -->
        </div>
        <!-- //user-menu -->
    </div>
    <!-- //top-navbar -->
</header>
<!-- //site-header -->

<div id="content-wrap">
    <section id="content">
        <h2 class="invisible">본문</h2>
        <section id="content-inner">
            <div class="container-fluid page-container">