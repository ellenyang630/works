<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<el-aside id="ltnav" class="lnb">
    <h1 class="invisible">전체 메뉴</h1>
    <el-menu id="cssmenu" :default-openeds="['1']" default-active="1" >
        <el-menu-item index="1" class="dep1" onclick="window.open('index.jsp', '_self')"><i class="ico xi-dashboard-o"></i> Dashboard</el-menu-item>
        <el-submenu index="2">
            <template slot="title" class="dep1"><i class="ico xi-mail-o"></i> 문자 API</template>
            <el-menu-item-group>
                <el-menu-item index="2-1" onclick="window.open('set_msg.jsp', '_self')">설정</el-menu-item>
                <el-menu-item index="2-2" onclick="window.open('list_msgSend.jsp', '_self')">발송내역</el-menu-item>
                <el-menu-item index="2-3" onclick="window.open('list_msgUse.jsp', '_self')">사용현황</el-menu-item>
            </el-menu-item-group>
        </el-submenu>
        <el-submenu index="3">
            <template slot="title" class="dep1"><i class="ico xi-message-o"></i> 알림톡 API</template>
            <el-menu-item-group>
                <el-menu-item index="3-1" onclick="window.open('intro_kakao.jsp', '_self')">사전준비</el-menu-item>
                <el-menu-item index="3-2" onclick="window.open('set_kakao.jsp', '_self')">설정</el-menu-item>
                <el-menu-item index="3-3" onclick="window.open('list_kakaoSend.jsp', '_self')">발송내역</el-menu-item>
                <el-menu-item index="3-4" onclick="window.open('list_kakaoUse.jsp', '_self')">사용현황</el-menu-item>
            </el-menu-item-group>
        </el-submenu>
        <el-submenu index="4">
            <template slot="title" class="dep1"><i class="ico xi-shield-checked-o"></i> 본인인증 API</template>
            <el-menu-item-group>
                <el-menu-item index="4-1" onclick="window.open('set_auth.jsp', '_self')">설정</el-menu-item>
                <el-menu-item index="4-2" onclick="window.open('list_authConfirm.jsp', '_self')">인증내역</el-menu-item>
                <el-menu-item index="4-3" onclick="window.open('list_authUse.jsp', '_self')">사용현황</el-menu-item>
            </el-menu-item-group>
        </el-submenu>
        <el-submenu index="5">
            <template slot="title" class="dep1"><i class="ico xi-won"></i> 충전/입금관리</template>
            <el-menu-item-group>
                <el-submenu index="5-1">
                    <template slot="title">결제하기</template>
                    <el-menu-item index="5-1-1" onclick="window.open('form_pointCharge.jsp', '_self')">선불충전</el-menu-item>
                    <el-menu-item index="5-1-2" onclick="window.open('form_pointPayment.jsp', '_self')">후불계약신청</el-menu-item>
                </el-submenu>
                <el-menu-item index="5-2" onclick="window.open('list_point.jsp', '_self')">충전/입금내역</el-menu-item>
            </el-menu-item-group>
        </el-submenu>
        <el-submenu index="6">
            <template slot="title" class="dep1"><i class="ico xi-help-o"></i> 고객센터</template>
            <el-menu-item-group>
                <el-menu-item index="6-1" onclick="window.open('list_notice.jsp', '_self')">공지사항</el-menu-item>
                <el-menu-item index="6-2" onclick="window.open('list_faq.jsp', '_self')">자주묻는질문</el-menu-item>
                <el-submenu index="6-3">
                    <template slot="title">고객문의</template>
                    <el-menu-item index="6-3-1" onclick="window.open('list_qna.jsp', '_self')">문의내역</el-menu-item>
                    <el-menu-item index="6-3-2" onclick="window.open('form_qna.jsp', '_self')">문의하기</el-menu-item>
                </el-submenu>
                <%--<el-menu-item index="6-4">개발요청</el-menu-item>--%>
                <%--<el-menu-item index="6-5">사용가이드</el-menu-item>--%>
            </el-menu-item-group>
        </el-submenu>
    </el-menu>
    <!-- //cssmenu -->

    <div class="csInfo">
        <p class="cs_tt"><i class="xi-emoticon-happy-o"></i> 고객상담문의</p>
        <p class="cs_tel">1544-6893</p>
        <p class="cs_time">
            평일&nbsp;&nbsp;&nbsp;9:00 ~ 18:00<br/>
            휴무&nbsp;&nbsp;&nbsp;주말, 공휴일 휴무
        </p>
    </div>
</el-aside>
<!-- //#ltnav -->

<!-- import Vue before Element -->
<script src="https://unpkg.com/vue/dist/vue.js"></script>

