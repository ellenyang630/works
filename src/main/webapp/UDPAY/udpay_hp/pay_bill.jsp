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
                    빌링결제
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
                        <a href="pay.jsp" class="current-snb">빌링결제</a>
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
        <ul class="garoTBCell col_2">
            <li>
                <a href="pay_bill.jsp" class="active">정기 결제</a>
            </li>
            <li>
                <a href="pay_bill_2.jsp">등록 결제</a>
            </li>
        </ul>
    </div>
</div>
<div class="subWrap">
    <section class="ssc">
        <div class="centerThis">
            <div class="ttBoxCenter first">
                <h2>빌링결제(정기결제) 서비스란?
                </h2>
                <h3>
                    빌링결제는 고객이 카드결제 정보를 최초 1회 등록하면 해당 정보를 암호화된 인증키로 저장한 뒤 판매자 결제요청 시 자동으로 결제되게 하는 서비스입니다.<br> 빌링결제는 결제주기에
                    따라 정기결제와 등록결제로 구분됩니다.
                </h3>
            </div>
            <div class="ttBox">
                <h2>빌링결제(정기결제) 특장점</h2>
            </div>
            <div class="pointBox">
                <ul class="garoTBCell col_2">
                    <li>
                        <dl>
                            <dt>POINT 1 <label>정기결제</label></dt>
                            <dd>정기적으로 반복결제(결제금액 변동 가능)를 받으실 수 있습니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 2 <label>등록결제</label></dt>
                            <dd>비정기적인 반복결제(결제금액 변동 가능)를 받으실 수 있습니다. → 로켓페이
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
                                결제 편의성 : 최초 1회 결제 등록으로 매번 고객이 직접 결제 하는 수고를 덜 수 있습니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>2</dt>
                            <dd>
                                수납률 상승 : 신용카드 결제를 통해 기존 CMS 자동이체 서비스 보다 수납률을 제고할 수 있습니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>3</dt>
                            <dd>
                                개인정보 암호화 : 암호화된 인증 Key를 사용하여, 고객의 개인정보 유츨을 방지할 수 있습니다.
                            </dd>
                        </dl>
                    </li>
                </ul>
                <ul class="garoCell col_3">
                    <li>
                        <dl>
                            <dt>4</dt>
                            <dd>
                                관리비용 절감 : 번거로운 수금 업무를 유디페이 빌링 결제로 대체함 으로써 관리 비용을 절감할 수 있습니다
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>5</dt>
                            <dd>
                                엑셀 업로드를 통한 대량결제요청을 지원합니다.
                            </dd>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBox">
                <h2>결제등록 </h2>
            </div>
            <div class="tagBox">
                <ul class="garoTBCell col_2">
                    <li>
                        <dl>
                            <dt><em class="tag">개인카드</em><label>카드번호 / 유효기간 / 생년월일 / 비밀번호 2자리</label></dt>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt><em class="tag">법인카드</em><label>카드번호 / 유효기간 / 사업자번호 / 비밀번호 2자리</label></dt>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>안전장치
                </h2>
                <h3>
                    안전장치는 자동결제완료 처리에 대한 옵션 입니다.
                </h3>
            </div>
            <div class="circleBox">
                <ul class="garoCell col_4">
                    <li>
                        <div class="inn">
                        <dl>
                            <dt>1</dt>
                            <dd>최초 결제 동의 후<br> 이후 자동결제 </dd>
                        </dl>
                        </div>
                    </li>
                    <li>
                        <div class="inn">
                        <dl>
                            <dt>2</dt>
                            <dd>자동결제 시점에<br> 구매자 확인 후 결제
                            </dd>
                        </dl>
                        </div>
                    </li>
                    <li>
                        <div class="inn">
                        <dl>
                            <dt>3</dt>
                            <dd>자동결제 시점에 구매자 확인<br> + 비밀번호 입력 후 결제</dd>
                        </dl>
                        </div>
                    </li>
                    <li>
                        <div class="inn">
                        <dl>
                            <dt>4</dt>
                            <dd> 고객이 자동결제 방식을 선택<small>확인 vs 확인 + 비밀번호 입력</small></dd>
                        </dl>
                        </div>
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
                            <img src="images/step/bill_pc_1_1.jpg">
                        </div>
                        <dl>
                            <dt>STEP 1</dt>
                            <dd>결제요청 <i class="xi2-angle-right-min"></i> 정기결제 <i class="xi2-angle-right-min"></i> 승인요청</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/bill_pc_1_2.jpg">
                        </div>
                        <dl>
                            <dt>STEP 2</dt>
                            <dd>결제 정보 입력 후 등록</dd>
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
                            <img src="images/step/bill_mb_1.jpg">
                        </div>
                        <dl>
                            <dt>STEP 1</dt>
                            <dd>메인화면  <i class="xi2-angle-right-min"></i> 정기결제</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/bill_mb_2.gif">
                        </div>
                        <dl>
                            <dt>STEP 2</dt>
                            <dd>정기결제 요청</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/bill_mb_3.jpg">
                        </div>
                        <dl>
                            <dt>STEP 3</dt>
                            <dd>정기결제 확인</dd>
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
            <div class="stepImgBox garoCell col_4">
                <ul>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/bill_mb_4.jpg">
                        </div>
                        <dl>
                            <dt>STEP 1</dt>
                            <dd>SMS/카톡 수신</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/bill_mb_5.jpg">
                        </div>
                        <dl>
                            <dt>STEP 2</dt>
                            <dd>정기결제 승인</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/bill_mb_6.jpg">
                        </div>
                        <dl>
                            <dt>STEP 3</dt>
                            <dd>결제정보 입력</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/bill_mb_7.jpg">
                        </div>
                        <dl>
                            <dt>STEP 4</dt>
                            <dd>정기결제 승인완료</dd>
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
