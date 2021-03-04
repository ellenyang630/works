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
                    NFC 결제
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
                        <a href="pay.jsp" class="current-snb">NFC결제</a>
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
                <h2>NFC 결제 서비스란?</h2>
                <h3>
                    폰끼리 터치, 카드를 직접 터치
                    NFC결제와 삼성페이 결제를 지원합니다.
                </h3>
            </div>
            <div class="ttBox">
                <h2>NFC 결제 특장점</h2>
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
                            <dt>POINT 2 <p>NFC결제로 스마트폰이 카드 결제기로!
                            </p></dt>
                            <dd>폰2카드 NFC 터치결제 : 판매자 폰의 NFC 모드를 활성화한 뒤 핸드폰 뒷면에 구매자 카드를 터치하여 결제!
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 3
                                <p>스마트폰이 삼성페이 결제기로!
                                </p>
                            </dt>
                            <dd>폰2폰 삼섬페이 결제 : 판매자 핸드폰 뒷면에 삼성페이를 활성화한 구매자 핸드폰을 터치하여 결제
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
                            <dt>POINT 5 <p> API 연동 지원
                            </p></dt>
                            <dd>자체 서비스사/플랫폼사의 경우 간단 API 연동으로<br> 카메라 결제를 바로 품 안에!
                                <small>※ (앱2앱 연동방식)</small>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <div class="postOffice">
                            <h2>우체국 스마트 PDA에 독점 공급중!</h2>
                            <h3>우체국 스마트 PDA에 NFC 결제 솔루션 독점 공급중!</h3>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>0.1초 만에 결제되는 NFC 결제! </h2>
                <h3>
                    NFC결제 실패 시에는 카메라결제, 수기결제로 커버 할 수 있습니다.
                </h3>
            </div>
            <div class="slinkText lineCell">
                <dl>
                    <dt>
                        <em>1</em> 폰 2 카드 결제
                    </dt>
                    <dd>
                        판매자폰에 구매자 카드를 터치해 결제하는 ‘폰2카드 결제’의 경우 구매자의 신용카드가
                        <div class="tooltip"><span>후불교통카드 기능<sub>01</sub></span><label class="tooltiptext">카드 뒷면의
                            후불교통카드라고 적혀져 있는 문구를 확인</label></div>
                        이 있거나,
                        <div class="tooltip"><span>VISA카드의 payWave<sub>02</sub></span><label class="tooltiptext">NFC결제가 가능한 안드로이드 휴대폰으로 결제를 진행하는 모바일 결제 서비스</label></div>
                        또는
                        <div class="tooltip"><span>MasterCard의 paypass 기능을 지원<sub>03</sub></span><label class="tooltiptext">MasterCard의 비접촉 IC 결제 프로그램</label></div>
                        하기만 하면 됩니다.
                    </dd>
                </dl>
                <dl>
                    <dt><em>2</em> 삼성페이 폰 2 폰 결제</dt>
                    <dd>판매자폰에 구매자의 삼성페이폰을 터치해 결제하는 ‘삼성페이 폰2폰 결제’의 경우 판매자폰이 안드로이드폰이기만 하면 됩니다. 삼성페이 결제 외의 폰2폰 결제는 판매자폰이
                        NFC 기능을 지원해야 합니다.
                    </dd>
                </dl>
                <dl>
                    <dt><em>3</em> 아이폰인 경우</dt>
                    <dd> 판매자폰이 아이폰의 경우 폰2카드/폰2폰 결제가 지원되지 않으며, 페이앱 수기결제를 통해 결제를 받으셔야 합니다.</dd>
                </dl>
            </div>
        </div>
    </section>
    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>NFC 결제 모바일 화면 </h2>
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
                            <img src="images/step/nfc_mb_3.gif">
                        </div>
                        <dl>
                            <dt>STEP 3</dt>
                            <dd>카드결제 <i class="xi2-angle-right-min"></i>  NFC 결제</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/nfc_mb_4.jpg">
                        </div>
                        <dl>
                            <dt>STEP 4</dt>
                            <dd>휴대폰 뒷면에 카드 접촉(TOUCH)</dd>
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
    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>삼성페이 결제 모바일 화면 </h2>
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
                            <img src="images/step/samsung_mb_3.gif">
                        </div>
                        <dl>
                            <dt>STEP 3</dt>
                            <dd>카드결제 <i class="xi2-angle-right-min"></i>  삼성페이 결제</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/samsung_mb_4.jpg">
                        </div>
                        <dl>
                            <dt>STEP 4</dt>
                            <dd>삼성페이 폰 접촉(TOUCH)</dd>
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
