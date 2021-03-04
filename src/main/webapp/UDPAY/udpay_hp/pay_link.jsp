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
                    링크결제
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
                        <a href="pay.jsp" class="current-snb">링크결제</a>
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
                <h2>링크결제 서비스란?</h2>
                <h3>
                    판매자가 SNS(블로그,카카오톡,카카오스토리,밴드등)에 상품정보와 결제정보가 담겨있는 URL을 삽입(붙여넣기)하여<br>  결제 주문서를 통해 입력받은 배송지로 상품을 배송하는 서비스 입니다.
                </h3>
            </div>
            <div class="ttBox">
                <h2>링크결제 특장점</h2>
            </div>
            <div class="pointBox">
                <ul class="garoTBCell">
                    <li>
                        <dl>
                            <dt>POINT <label>다방면으로 사용 가능한 나만의 결제링크</label></dt>
                            <dd>원하는 결제목적에 따라 1회 결제 또는 반복결제 가능한 링크를 만들어 결제 받을 수 있습니다.
                            </dd>
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
                                사업자가 웹사이트가 없어도 APP과 관리자 사이트를 통해 결제를 요청할 수 있습니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt class="point">2</dt>
                            <dd>
                                1회고객 : 한명의 고객에게 맞춤형 결제 가능
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt class="point">3</dt>
                            <dd>
                               반복결제 : 하나의 링크로 다수에게 결제 가능
                            </dd>
                        </dl>
                    </li>
                </ul>
                <ul class="garoCell col_3">
                    <li>
                        <dl>
                            <dt>4</dt>
                            <dd>
                                문자 메세지로 결제 링크를 전송하기 때문에 구매자와 직접 만나지 않는 비대면거래가 가능합니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>5</dt>
                            <dd>
                                구매자가 결제 웹링크에 직접 결제정보를 입력하기 때문에 개인정보유출이 없습니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>6</dt>
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
                            <img src="images/step/link_pc_3.jpg">
                        </div>
                        <dl>
                            <dt>STEP 3 - URL</dt>
                            <dd>URL을 통한 맞춤형 결제 및 다수 결제 시 활용 가능
                                <ol>
                                    <li>SNS판매, 블로그 판매 시 URL을 게시물에 업로드</li>
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
                                    <li>메신저 및 단체 문자를 통해 URL 주소 전송</li>
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
            <div class="stepImgBox garoCell col_4">
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
                            <img src="images/step/link_mb_3.jpg">
                        </div>
                        <dl>
                            <dt>STEP 3 - 1</dt>
                            <dd>링크 복사 후 발송</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/link_mb_4.gif">
                        </div>
                        <dl>
                            <dt>STEP 3 - 2</dt>
                            <dd>SMS 링크 발송</dd>
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
                            <img src="images/step/link_mb_5.jpg">
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
