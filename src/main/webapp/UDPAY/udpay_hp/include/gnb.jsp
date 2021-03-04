<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<header>
    <div class="centerThis">
        <h1>
            <a href="index.jsp">
                <img src="images/logo_udpay.svg" alt="udpay">
            </a>
        </h1>
        <nav>
            <div class="web_hidden joinLink">

                            <a href="join.jsp"><i class="xi2-user-plus-o"></i> 회원가입</a>

            </div>
            <div id="cssmenu">
                <ul>
                    <li>
                        <span>
                            <a href="service.jsp">서비스 소개</a>
                        </span>
                    </li>
                    <li class="has-sub">
                        <span>
                            <a href="pay.jsp">결제 서비스</a>
                        </span>
                        <ul>
                            <li>
                                <a href="pay.jsp">통합결제/간편결제</a>
                                <%--<ul>
                                    <li><a href="pay.jsp#tab1">카드결제</a></li>
                                    <li><a href="pay.jsp#tab2">계좌이체</a></li>
                                    <li><a href="pay.jsp#tab3">가상계좌</a></li>
                                    <li><a href="pay.jsp#tab4">휴대폰결제</a></li>
                                    <li><a href="pay.jsp#tab5">네이버페이</a></li>
                                    <li><a href="pay.jsp#tab5">카카오페이</a></li>
                                    <li><a href="pay.jsp#tab5">페이코</a></li>
                                    <li class="last"><a href="pay.jsp#tab5">삼성페이</a></li>
                                </ul>--%>
                            </li>
                            <li><a href="pay_write.jsp">수기결제</a></li>
                            <li><a href="pay_global.jsp">해외카드결제</a></li>
                            <li><a href="pay_sms.jsp">원격결제</a></li>
                            <li><a href="pay_link.jsp">링크결제</a></li>
                            <li><a href="pay_qr.jsp">QR결제</a></li>
                            <li><a href="pay_bill.jsp">빌링결제</a></li>
                            <li><a href="pay_camera.jsp">카메라결제</a></li>
                            <li><a href="pay_nfc.jsp">NFC결제</a></li>
                            <li><a href="pay_rec.jsp">현금영수증</a></li>
                            <li><a href="javascript:alert('준비중입니다');">에스크로</a></li>
                            <li class="last"><a href="pay_account.jsp">부계정</a></li>
                        </ul>
                    </li>
                    <li class="has-sub">
                         <span>
                            <a href="addition.jsp">부가 서비스</a>
                        </span>
                        <ul>
                            <li><a href="addition.jsp">문자</a></li>
                            <li><a href="addition_kakao.jsp">카카오톡</a></li>
                            <li><a href="addition_user.jsp">휴대폰 본인확인</a></li>
                            <li><a href="addition_global.jsp">해외문자</a></li>
                            <li class="last"><a href="addition_alarm.jsp">뱅크알람</a></li>
                        </ul>
                    </li>
                    <li class="has-sub"> <span>
                            <a href="api.jsp">연동 서비스</a>
                        </span>
                        <ul>
                            <li><a href="api.jsp">연동서비스 안내</a></li>
                            <li><a href="api_pay.jsp">결제서비스 API</a></li>
                            <li><a href="api_add.jsp">부가서비스 API</a></li>
                            <li class="last"><a href="https://picxell.net" target="_blank">제휴 솔루션</a></li>
                        </ul>
                    </li>
                    <li class="has-sub"> <span>
                            <a href="info.jsp">이용안내</a>
                        </span>
                        <ul>
                            <li><a href="info.jsp">수수료/정산 안내</a></li>
                            <li><a href="info_join.jsp">가입/이용 안내</a></li>
                            <li><a href="info_store.jsp">판매점 계약 안내</a></li>
                            <li class="last"><a href="info_ins.jsp">보증보험 안내</a></li>
                        </ul>
                    </li>
                    <li class="has-sub last"> <span>
                            <a href="cus.jsp">고객센터</a>
                        </span>
                        <ul>
                            <li><a href="cus.jsp">공지사항</a></li>
                            <li><a href="cus_faq.jsp">자주묻는질문</a></li>
                            <li><a href="cus_write.jsp">문의하기</a></li>
                            <li class="last"><a href="cus_board.jsp">자료실</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
        <!--//nav-->
        <div class="utilArea">
            <div class="util">
                <ul class="group">
                    <li>
                        <a href="https://tmy.udpay.co.kr/login">
                            로그인
                        </a>
                    </li>
                    <li>
                        <a href="join.jsp">
                            회원가입
                        </a>
                    </li>
                </ul>
            </div>
            <!--//util-->
            <div class="allmenu" id="allmenu">
                <div id="menu-toggle">
                    <div id="hamburger">
                        <span></span>
                        <span></span>
                        <span></span>
                    </div>
                </div>
            </div>
            <!--//allmenu-->
        </div>
        <!--//utilArea-->
    </div>
    <!--//centerThis-->
</header>
<div class="wrap">

