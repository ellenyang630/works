<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<jsp:include page="include/gnb.jsp"/>


<script>
    $(document).ready(function () {
        $('#cssmenu > ul > li:nth-child(4)').addClass('active');
    });
</script>
<div class="subVisual">
    <div class="centerThis">
        <div class="subVisualtt">
            <div class="inn">
                <h2 data-aos="fade-up" data-aos-duration="1000">
                    결제서비스 API
                </h2>
            </div>
        </div>
        <!--subGnb-->
        <div id="subGnbWrap">
            <div class="snb-inner-wrap group">
                <div class="snb-inner-box">
                    <a href="index.jsp" class="snb-home"><i class="xi2-home"></i></a>
                    <div class="snb-depth snb-depth01">
                        <a href="pay.jsp" class="current-snb">연동 서비스</a>
                        <ul id="snb01">
                            <li><a href="service.jsp">서비스 소개</a></li>
                            <li><a href="pay.jsp">결제 서비스</a></li>
                            <li><a href="addition.jsp">부가 서비스</a></li>
                            <li><a href="api.jsp">연동 서비스</a></li>
                            <li><a href="info.jsp">이용안내</a></li>
                            <li><a href="cus.jsp">고객센터</a></li>
                        </ul>
                    </div>
                    <div class="snb-depth snb-depth02">
                        <a href="pay.jsp" class="current-snb">결제서비스 API</a>
                        <ul id="snb02">
                            <li><a href="api.jsp">연동 서비스 안내</a></li>
                            <li><a href="api_pay.jsp">결제서비스 API</a></li>
                            <li><a href="api_add.jsp">부가서비스 API</a></li>
                            <li><a href="ap_all.jsp">제휴 솔루션</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--//subGnb-->
    </div>
</div>
<div class="subWrap">
    <section class="ssc">
        <div class="centerThis">
            <div class="ttBoxCenter first">
                <h2>통합결제 API 연동
                </h2>
                <h3>
                    올인원 통합결제창 원샷 연동 or 원하는 기능만 선택 연동 모두 OK!
                </h3>
                <h4>
                    PG 기본결제모듈은 물론, 다양한 간편결제까지 바로 이용 가능!
                    이 모든 결제를 통합 연동 한번으로 내품에!</h4>
            </div>
            <div class="btnArea centerBtn">
                   <span> <a href="pay.jsp" class="btn btn-md btn-outline-primary">
                        <i class="xi2-file-text-o"></i>서비스 소개 보기
                    </a></span>
                <span><a href="http://uddocs.net/v/udpay?groupId=5d3903f21e9c2833e3c78336" target="_blank" class="btn btn-md btn-primary">
                        <i class="xi2-command"></i>연동 매뉴얼 보기
                    </a></span>
            </div>
        </div>
    </section>
    <section class="ssc sspc ssc_line">
        <div class="centerThis apiIconWrap">
            <ul class="garoCell col_4 easyPay apiIconBox">
                <li>
                    <dl>
                        <dt><span class="logo_icon icon_card"></span></dt>
                        <dd>카드결제</dd>
                    </dl>
                </li>
                <li>
                    <dl>
                        <dt><span class="logo_icon icon_send"></span></dt>
                        <dd>실시간 계좌이체
                        </dd>
                    </dl>

                </li>
                <li>
                    <dl>
                        <dt><span class="logo_icon icon_account"></span></dt>
                        <dd>가상계좌</dd>
                    </dl>
                </li>
                <li>
                    <dl>
                        <dt><span class="logo_icon icon_phone"></span></dt>
                        <dd>휴대폰 소액결제</dd>
                    </dl>
                </li>
            </ul>
            <ul class="garoCell col_4 easyPay">
                <li>
                    <dl>
                        <dt class="logo_icon logo_naver"></dt>
                        <dd>네이버페이</dd>
                    </dl>
                </li>
                <li>
                    <dl>
                        <dt class="logo_icon logo_kakao"></dt>
                        <dd>카카오페이
                        </dd>
                    </dl>
                </li>
                <li>
                    <dl>
                        <dt class="logo_icon logo_payco"></dt>
                        <dd>페이코</dd>
                    </dl>
                </li>
                <li>
                    <dl>
                        <dt class="logo_icon logo_samsung"></dt>
                        <dd>삼성페이</dd>
                    </dl>
                </li>
            </ul>
        </div>
    </section>

    <section class="ssc apiPayBox">
        <div class="centerThis">
            <div class="apiTT">
                <h2>통합결제 API 연동으로<br><strong>연동 후 바로 이용 가능한 서비스</strong></h2>
            </div>
            <div class="apiEx">
                <ul class="garoCell col_3">
                    <li>
                        <div class="ccBox">
                            <div class="inn">
                            <dl>
                                <dt><i class="xi2-pen-o"></i></dt>
                                <dd>수기결제</dd>
                            </dl>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="ccBox">
                            <div class="inn">
                            <dl>
                                <dt><i class="xi2-mail-o"></i></dt>
                                <dd>원격결제</dd>
                            </dl>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="ccBox">
                            <div class="inn">
                            <dl>
                                <dt><i class="xi2-qr-code"></i></dt>
                                <dd>QR결제</dd>
                            </dl>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </section>


    <section class="ssc apiPayBox2">
        <div class="centerThis">
            <div class="apiTT">
                <h2>특화결제 API 연동으로<br><strong>리더기가 필요없는 무료 결제 앱</strong></h2>
                <h3>앱 2 앱 연동 <i class="xi2-command"></i> 방식</h3>
            </div>
            <div class="apiEx">
                <ul class="garoCell col_3">
                    <li>
                        <div class="ccBox">
                            <div class="inn">
                            <dl>
                                <dt><i class="xi2-calendar-check"></i></dt>
                                <dd>빌링결제</dd>
                            </dl>
                            <p class="linkText2"><a href="http://uddocs.net/v/udpay?groupId=5d3903f21e9c2833e3c78336" target="_blank">메뉴얼</a></p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="ccBox">
                            <div class="inn">
                            <dl>
                                <dt><i class="xi2-globus"></i></dt>
                                <dd>해외결제
                                </dd>
                            </dl>
                            <p class="linkText2"><a href="http://uddocs.net/v/udpay?groupId=5d3903f21e9c2833e3c78336" target="_blank">메뉴얼</a></p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="ccBox">
                            <div class="inn">
                            <dl>
                                <dt><i class="xi2-link-insert"></i></dt>
                                <dd>링크결제</dd>
                            </dl>
                            <p class="linkText2"><a href="http://uddocs.net/v/udpay?groupId=5d3903f21e9c2833e3c78336" target="_blank">메뉴얼</a></p>
                            </div>
                        </div>
                    </li>
                </ul>
                <ul class="garoCell col_3">
                    <li>
                        <div class="ccBox">
                            <div class="inn">
                            <dl>
                                <dt><i class="xi2-paper-o"></i></dt>
                                <dd>현금영수증</dd>
                            </dl>
                            <p class="linkText2"><a href="http://uddocs.net/v/udpay?groupId=5d3903f21e9c2833e3c78336" target="_blank">메뉴얼</a></p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="ccBox">
                            <div class="inn">
                            <dl>
                                <dt><i class="xi2-camera-o"></i></dt>
                                <dd>카메라결제
                                </dd>
                            </dl>
                            <p class="linkText2"><a href="" target="_blank">APP 2 APP</a></p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="ccBox">
                            <div class="inn">
                                <dl>
                                    <dt><i class="xi2-touch"></i></dt>
                                    <dd>NFC결제</dd>
                                </dl>
                                <p class="linkText2"><a href="" target="_blank">APP 2 APP</a></p></div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </section>


</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
