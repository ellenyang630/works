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
                    QR결제
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
                        <a href="pay.jsp" class="current-snb">QR결제</a>
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
                <h2>QR결제 서비스란?</h2>
                <h3>
                    QR코드만 부착하면 어디서든 결제를 받으실 수 있습니다.
                </h3>
            </div>
            <div class="ttBox">
                <h2>QR결제 특장점</h2>
            </div>
            <div class="pointBox">
                <ul class="garoTBCell col_2">
                    <li>
                        <dl>
                            <dt>POINT 1</dt>
                            <dd>판매자 회원가입 후 결제링크(QR)생성 메뉴를 통해 QR코드를 생성할 수 있습니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 2</dt>
                            <dd>QR코드를 부착할 수 있는 곳이면 어디든 결제를 받으실 수 있습니다.
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
                                사업자가 웹사이트가 없어도 결제를 받을 수 있습니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>2</dt>
                            <dd>
                                구매자와 직접 만나지 않는 비대면거래가 가능합니다.
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
                            <img src="images/step/link_pc_1.jpg">
                        </div>
                        <dl>
                            <dt>STEP 1</dt>
                            <dd>결제요청  <i class="xi2-angle-right-min"></i> 링크결제</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/link_pc_2.jpg">
                        </div>
                        <dl>
                            <dt>STEP 2</dt>
                            <dd>상품 정보 입력 후 등록</dd>
                        </dl>
                    </li>
                </ul>
                <ul>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/link_pc_5.jpg">
                        </div>
                        <dl>
                            <dt>STEP 3 - QR코드</dt>
                            <dd>QR코드 이미지 파일을 다운 받아 반복 결제 시 활용 가능
                                <ol>
                                    <li>SNS판매, 블로그 판매 시 QR코드 이미지를 게시물에 업로드</li>
                                </ol>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/link_pc_4.jpg">
                        </div>
                        <dl>
                            <dt>STEP 3 - SMS 발송</dt>
                            <dd>수신번호 입력 후 고객에게 SMS 발송
                                <ol>
                                    <li>메신저 및 단체 문자를 통해 QR코드 이미지 전송</li>
                                </ol></dd>
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
            <div class="stepImgBox garoCell col_3">
                <ul>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/link_mb_1.jpg">
                        </div>
                        <dl>
                            <dt>STEP 1</dt>
                            <dd>메인화면  <i class="xi2-angle-right-min"></i> 링크결제</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/link_mb_2.gif">
                        </div>
                        <dl>
                            <dt>STEP 2</dt>
                            <dd>결제 링크 등록</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/qr_mb_1.gif">
                        </div>
                        <dl>
                            <dt>STEP 3</dt>
                            <dd>QR코드 다운로드 후 발송</dd>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>구매자 결제절차</h2>
            </div>
            <div class="stepImgBox garoCell col_5">
                <ul>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/qr_mb_2.jpg">
                        </div>
                        <dl>
                            <dt>STEP 1</dt>
                            <dd>SMS/카톡 수신</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_mb_1.jpg">
                        </div>
                        <dl>
                            <dt>STEP 2</dt>
                            <dd>통합결제창</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_mb_2.jpg">
                        </div>
                        <dl>
                            <dt>STEP 3</dt>
                            <dd>결제수단 선택</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_mb_3.jpg">
                        </div>
                        <dl>
                            <dt>STEP 4</dt>
                            <dd>결제 정보 입력</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_mb_4.jpg">
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
