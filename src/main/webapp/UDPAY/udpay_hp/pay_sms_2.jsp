<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<jsp:include page="include/gnb.jsp"/>


<script>
    $(document).ready(function () {
        $('#cssmenu > ul > li:nth-child(2)').addClass('active');
    });
</script>
<div class="subVisual">
    <div class="centerThis">
        <div class="subVisualtt">
            <div class="inn">
                <h2 data-aos="fade-up" data-aos-duration="1000">
                    원격결제
                </h2>
            </div>
        </div>
        <!--subGnb-->
        <div id="subGnbWrap">
            <div class="snb-inner-wrap group">
                <div class="snb-inner-box">
                    <a href="index.jsp" class="snb-home"><i class="xi2-home"></i></a>
                    <div class="snb-depth snb-depth01">
                        <a href="pay.jsp" class="current-snb">결제 서비스</a>
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
                        <a href="pay.jsp" class="current-snb">원격결제</a>
                        <ul id="snb02">
                            <li><a href="pay.jsp">통합결제/간편결제</a></li>
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
                            <li><a href="pay_account.jsp">부계정</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--//subGnb-->
    </div>
</div>
<div class="subBigTab">
    <div class="centerThis">
        <ul class="garoTBCell col_3">
            <li>
                <a href="pay_sms.jsp">원격 결제</a>
            </li>
            <li>
                <a href="pay_sms_2.jsp" class="active">대량 결제 요청</a>
            </li>
            <li>
                <a href="pay_sms_3.jsp">해외 SMS 결제</a>
            </li>
        </ul>
    </div>
</div>
<div class="subWrap">
    <section class="ssc">
        <div class="centerThis">
            <div class="ttBoxCenter first">
                <h2>대량 결제요청 서비스란?</h2>
                <h3>
                    고객과 계약없이 즉시 고객에게 결제요청 하는 서비스 입니다.
                </h3>
            </div>
            <div class="ttBox">
                <h2>대량 결제요청 특장점</h2>
            </div>
            <div class="pointBox">
                <ul class="garoTBCell col_2">
                    <li>
                        <dl>
                            <dt>POINT 1</dt>
                            <dd>정기적인 수금을 해야 하는 업체의 경우 고객과 미리 계약을 맺어야 하는 CMS와 달리페이앱 대량결제는 고객과 계약없이 즉시 고객에게 결제요청 후 결제를 받으실 수 있습니다.

                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 2</dt>
                            <dd>엑셀파일 업로드로 많은 결제요청도 한 번에 바로 가능합니다.

                            </dd>
                        </dl>
                    </li>
                </ul>
            </div>
            <div class="advBox">
                <ul class="garoCell col_2">
                    <li>
                        <dl>
                            <dt>1</dt>
                            <dd>
                                사업자가 웹사이트가 없어도 APP과 관리자 사이트를 통해 결제를 요청할 수 있습니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>2</dt>
                            <dd>
                                문자 메세지로 결제 링크를 전송하기 때문에 구매자와 직접 만나지 않는 비대면거래가 가능합니다.

                            </dd>
                        </dl>
                    </li>
                </ul>
                <ul class="garoCell col_2">
                    <li>
                        <dl>
                            <dt>3</dt>
                            <dd>
                                구매자가 결제 웹링크에 직접 결제정보를 입력하기 때문에 개인정보유출이 없습니다.

                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>4</dt>
                            <dd>
                                구매자와 결제자가 다른 경우도 SMS결제 링크만 결제자에게 전달하여 결제할 수 있습니다.

                            </dd>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>PC 관리자 화면</h2>
            </div>
            <div class="stepImgBox garoCell col_2">
                <ul>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/sms_pc_2_1.jpg">
                        </div>
                        <dl>
                            <dt>STEP 1</dt>
                            <dd>결제요청 <i class="xi2-angle-right-min"></i> 원격결제 <i class="xi2-angle-right-min"></i> 결제요청(대량)</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/sms_pc_2_2.jpg">
                        </div>
                        <dl>
                            <dt>STEP 2</dt>
                            <dd>샘플 다운로드 후 엑셀 파일 첨부 <i class="xi2-angle-right-min"></i> 발송</dd>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <%--<section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>구매자 결제절차</h2>
            </div>
            <div class="stepImgBox garoCell col_4">
                <ul>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_1.png">
                        </div>
                        <dl>
                            <dt>STEP 1</dt>
                            <dd>SMS/카톡 수신</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_2.png">
                        </div>
                        <dl>
                            <dt>STEP 2</dt>
                            <dd>접속/확인</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_3.png">
                        </div>
                        <dl>
                            <dt>STEP 3</dt>
                            <dd>결제수단 선택</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_4.png">
                        </div>
                        <dl>
                            <dt>STEP 5</dt>
                            <dd>결제완료</dd>
                        </dl>
                    </li>
                </ul>
            </div>

        </div>
    </section>--%>



    <jsp:include page="include/diagram.jsp"/>

    <jsp:include page="include/index_info.jsp"/>
</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
