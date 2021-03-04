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
                    수기결제
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
                        <a href="pay.jsp" class="current-snb">수기결제</a>
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
<div class="subWrap">
    <section class="ssc">
        <div class="centerThis">
            <div class="ttBoxCenter first">
                <h2>수기결제 서비스란?</h2>
                <h3>
                    카드번호 유효기간으로 간편하게 카드 결제하는 서비스 입니다.
                </h3>
            </div>
            <div class="ttBox">
                <h2>수기결제 특장점</h2>
            </div>
            <div class="pointBox">
                <ul class="garoTBCell col_2">
                    <li>
                        <dl>
                            <dt>POINT 1</dt>
                            <dd>홈쇼핑 식으로 구매자와 통화하면서 최소한의 카드정보(카드번호 유효기간)를
                                전달 받아 안전하게 카드결제 받으세요. </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 2</dt>
                            <dd>판매자가 고객에게 카드승인을 위한 최소한의 카드정보를 전달받아 결제가 완료되는
                                무전표특약. 비밀번호,CVS,공인인증서,카드단말기 없이 신용카드 결제가 가능합니다.</dd>
                        </dl>
                    </li>
                </ul>
            </div>
            <div class="advBox">
                <ul class="garoCell col_3">
                    <li>
                        <dl>
                            <dt>1</dt>
                            <dd>
                                별도의 시스템(쇼핑몰이나 ERP시스템) 구축이나 결제 단말기가 필요 없습니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>2</dt>
                            <dd>
                                유디페이 수기결제는 유디페이에서 제공하는 관리자사이트나 유디페이APP으로 결제를 완료할 수 있습니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>3</dt>
                            <dd>
                                PC, 모바일(안드로이드, IOS)등 모든 환경에서 결제를 진행할 수 있습니다.
                            </dd>
                        </dl>
                    </li>
                </ul>
                <ul class="garoCell col_3">
                    <li>
                        <dl>
                            <dt>4</dt>
                            <dd>
                                대면, 비대면 거래시 모두 이용할 수 있습니다. 방문없이 전화통화만으로 즉시 결제할 수 있습니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>5</dt>
                            <dd>
                                국내 카드사의 2개월~5개월 상시 무이자 할부를 지원합니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>6</dt>
                            <dd>
                                국내 최저 수수료와 최고의 서비스를 제공합니다.
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
                            <img src="images/step/write_pc_1.jpg">
                        </div>
                        <dl>
                            <dt>STEP 1</dt>
                            <dd>결제요청  <i class="xi2-angle-right-min"></i> 수기요청</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/write_pc_2.jpg">
                        </div>
                        <dl>
                            <dt>STEP 2</dt>
                            <dd>결제 정보 입력 후 결제완료</dd>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>모바일 화면 </h2>
            </div>
            <div class="stepImgBox garoCell col_5">
                <ul>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/write_mb_1.jpg">
                        </div>
                        <dl>
                            <dt>STEP 1</dt>
                            <dd>메인화면  <i class="xi2-angle-right-min"></i> 결제받기</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/write_mb_2.gif">
                        </div>
                        <dl>
                            <dt>STEP 2</dt>
                            <dd>금액입력 또는 상품선택</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/write_mb_3.gif">
                        </div>
                        <dl>
                            <dt>STEP 3</dt>
                            <dd>카드결제 <i class="xi2-angle-right-min"></i>  수기결제</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/write_mb_4.jpg">
                        </div>
                        <dl>
                            <dt>STEP 4</dt>
                            <dd>결제정보 입력</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/write_mb_5.jpg">
                        </div>
                        <dl>
                            <dt>STEP 5</dt>
                            <dd>결제완료</dd>
                        </dl>
                    </li>
                </ul>
            </div>
            <div class="tipBan">
                <dl>
                    <dt>카드정보 전달을 원치 않을 경우는 어떻게 하나요?</dt>
                    <dd>카드정보 전달을 원치 않는 구매자를 위해 구매자가 결제정보를 직접 입력하는 SMS/카톡 원격결제를 함께 이용하시면 더욱 편리합니다. <a href="pay_sms.jsp">원격결제 바로가기</a></dd>
                </dl>
            </div>
        </div>
    </section>



    <jsp:include page="include/diagram.jsp"/>

    <jsp:include page="include/index_info.jsp"/>
</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
