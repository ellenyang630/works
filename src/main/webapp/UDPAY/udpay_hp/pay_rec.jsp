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
                    현금영수증
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
                        <a href="pay.jsp" class="current-snb">현금영수증</a>
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
                <h2>현금영수증 서비스란?</h2>
                <h3>
                    구매자가 현금으로 결제한 내역에 대하여 국세청 현금 영수증 홈페이지에 등록된 각종 카드번호(현금영수증카드, 신용/직불카드, 적립식/멤버십카드)와<br>
                    휴대폰번호, 주민등록번호로 발행 신청하면 전자 결제 시스템을 통해 현금영수증을 발급, 현금 결제 내역은 국세청에 통보하는 제도 입니다.
                </h3>
            </div>
            <div class="ttBox">
                <h2>현금영수증 특장점</h2>
            </div>
            <div class="pointBox">
                <ul class="garoTBCell">
                    <li>
                        <dl>
                            <dt>POINT</dt>
                            <dd>국세청의 현금영수증 제도에 따라 현금결제는 현금영수증 발급장치를 통해 현금영수증을 발행해야 합니다.
                                따라서 유디페이는 계좌이체와 가상계좌 결제수단을 이용하는 회원사에게 현금영수증 발행 기능을 지원하고 있습니다.
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
                <h2>현금영수증 발행 </h2>
            </div>


            <div class="tbWrapShadow">
            <div class="tbWrap">
            <table class="lineTB line">
                <colgroup>
                    <col width="50%">
                    <col width="*">
                </colgroup>
                <thead>
                <tr>
                    <th><span class="text-primary">현금영수증 발행 대상</span></th>
                    <th><span class="text-warning">현금영수증 발행불가 대상</span></th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>
                        <ol>
                            <li>건당 1원 이상의 현금 결제 거래 건
                            </li>
                            <li>온라인 상에서 고객이 물품을 구매하고자 결제한 시점에 발행</li>
                            <li>발급된 현금영수증은 국세청에 통보됨</li>
                            <li>실시간 계좌이체와 가상계좌(무통장입금)만 현금영수증 발급이 가능</li>
                            <li>구매자의 인적사항을 알 수 없어 신청할 수 없거나, 구매자가 현금영수증을 신청하지
                                않을 경우 국세청 지정코드로 자진 발급 가능
                            </li>
                        </ol>
                    </td>
                    <td>
                        보험료, 수업료, 입학금, 각종 세금(국세, 지방세), 각종 공과금,
                        전기, 수도, 가스 이용요금, 전화 이용요금, 아파트 관리비, TV시청료,
                        고속도로통행료, 상품권, 승용차 구입비 등
                    </td>
                </tr>
                </tbody>
            </table>
            </div>
            </div>

        </div>
    </section>

    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBox">
                <h2>혜택 안내
                </h2>
            </div>

            <div class="tbWrapShadow">
            <div class="tbWrap">
            <table class="lineTB line">
                <colgroup>
                    <col width="50%">
                    <col width="*">
                </colgroup>
                <thead>
                <tr>
                    <th><span>판매자(사업자)</span></th>
                    <th><span>근로소득자</span></th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>
                        <dl>
                            <dt>현금영수증 발급 수수료 없음
                            </dt>
                        </dl>
                        <dl>
                            <dt>부가가치세 세액 공제
                            </dt>
                            <dd>발급 금액의 1.3%에 상당하는 금액을 연간 700만원 한도 내에서 부가가치세 공제 혜택(단, 가맹점이 개인사업자인 경우에만 적용되며, 법인 사업자는 제외)
                                되고 음식, 숙박업 사업자 중 연매출액 4,800만원 이하 간이 과세자는 발급 금액의 2.6% 적용
                            </dd>
                        </dl>
                    </td>
                    <td>
                        근로 소득자 및 부양가족(배우자/청소년)의 경우 - 총 급여액의 25%를 초과하는 현금영수증 사용금액의 30%를 연말 정산시 300만원 한도 내에서 소득공제
                    </td>
                </tr>
                </tbody>
            </table>
            </div>
            </div>
        </div>
    </section>
    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>서비스 방식
                </h2>
            </div>
            <div class="slinkText lineCell">
                <dl>
                    <dt>
                        <em>1</em> 계좌이체와 가상계좌 결제의 경우
                    </dt>
                    <dd>
                        계좌이체와 가상계좌 결제의 경우 결제 페이지에서 현금영수증 발행여부를 선택할 수 있으며 선택한 경우 자동 발행됩니다.
                    </dd>
                </dl>
                <dl>
                    <dt><em>2</em> 현금영수증 발행 지원</dt>
                    <dd>회원사 관리시스템을 통해 직접 수기로 등록하여 현금영수증을 발행할 수 있는 기능을 지원합니다.
                    </dd>
                </dl>
                <dl>
                    <dt><em>3</em> 조회 및 취소</dt>
                    <dd>발행 내역 조회가 가능하며 이미 발급된 영수증도 취소가 가능합니다.</dd>
                </dl>
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
                            <img src="images/step/rec_pc_1.jpg">
                        </div>
                        <dl>
                            <dt>STEP 1</dt>
                            <dd>결제요청  <i class="xi2-angle-right-min"></i> 현금영수증</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/rec_pc_2.jpg">
                        </div>
                        <dl>
                            <dt>STEP 2</dt>
                            <dd>정보 입력 후 발행</dd>
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
                            <img src="images/step/rec_mb_1.jpg">
                        </div>
                        <dl>
                            <dt>STEP 1</dt>
                            <dd>메인화면  <i class="xi2-angle-right-min"></i> 현금영수증</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/rec_mb_2.jpg">
                        </div>
                        <dl>
                            <dt>STEP 2</dt>
                            <dd>발행 버튼 터치</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/rec_mb_3.jpg">
                        </div>
                        <dl>
                            <dt>STEP 3</dt>
                            <dd>정보 입력</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/rec_mb_4.jpg">
                        </div>
                        <dl>
                            <dt>STEP 4</dt>
                            <dd>현금영수증 발행</dd>
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
