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
                    카메라결제
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
                        <a href="pay.jsp" class="current-snb">카메라결제</a>
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
                <h2>카메라결제 서비스란?</h2>
                <h3>
                    리더기 대신 카메라로 바로 결제 받는 매직!
                    OCR 기술을 활용해 스마트폰 카메라로 카드번호/유효기간 정보를<br> 순간 스캔하여 바로 대면결제를 받는 신기술 입니다.
                </h3>
            </div>
            <div class="ttBox">
                <h2>카메라결제 특장점</h2>
            </div>
            <div class="pointBox">
                <ul class="garoTBCell text-center col_3">
                    <li>
                        <dl>
                            <dt>POINT 1 <p>꼽지말자. 긁지말자.</p></dt>
                            <dd>리더기 대신 카드를 카메라로 스캔하면<br> 카드번호/유효기간 즉시 인식, 바로 결제!
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 2 <p>카메라를 지원하는 모든 스마트 기기 사용가능
                            </p></dt>
                            <dd>카메라만 달려 있으면 스마트폰, 태블릿, 안드로이드, IOS 상관없이 완벽 지원!

                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 3 <p>탁월한 인식률
                            </p></dt>
                            <dd>양각형 카드, 프린트 카드 관계 없이<br> 전 세계 모든 카드의 스캔 인식 가능!
                                <small>※ 인식률 99% (스캔 실패 시 수기결제로 Cover)</small>
                            </dd>
                        </dl>
                    </li>
                </ul>
                <ul class="garoTBCell text-center col_3">
                    <li>
                        <dl>
                            <dt>POINT 4 <p>리더기 구입비/유지비 ZERO
                            </p></dt>
                            <dd>번거롭고 골치아픈 리더기는 이제 굿바이!
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 5 <p>촬영 No, 저장 No, Just 스캔
                            </p></dt>
                            <dd>카메라 결제에서 카드정보는 일시적으로<br> 스캔되는 것일 뿐 촬영되지 않으며<br>  판매자 폰에는 어떠한 카드정보도 저장 No!
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 6 <p>API 연동 지원
                            </p></dt>
                            <dd>자체 서비스사/플랫폼사의 경우 간단 API 연동으로<br> 카메라 결제를 바로 품 안에!
                                <small>※ (앱2앱 연동방식)</small>
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
                            <img src="images/step/camera_mb_1.jpg">
                        </div>
                        <dl>
                            <dt>STEP 3</dt>
                            <dd>카드결제</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/camera_mb_2.jpg">
                        </div>
                        <dl>
                            <dt>STEP 4</dt>
                            <dd>카메라결제</dd>
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
        </div>
    </section>


    <jsp:include page="include/diagram.jsp"/>

    <jsp:include page="include/index_info.jsp"/>
</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
