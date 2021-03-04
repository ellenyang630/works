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
                <a href="pay_sms_2.jsp">대량 결제 요청</a>
            </li>
            <li>
                <a href="pay_sms_3.jsp" class="active">해외 SMS 결제</a>
            </li>
        </ul>
    </div>
</div>
<div class="subWrap">
    <section class="ssc">
        <div class="centerThis">
            <div class="ttBoxCenter first">
                <h2>해외 SMS결제 서비스란?</h2>
                <h3>
                    전세계 220개국 어디든지 SMS를 발송하여 실시간 카드결제가 가능한 해외결제 서비스입니다.
                </h3>
            </div>
            <div class="ttBox">
                <h2>해외 SMS결제 특장점</h2>
            </div>
            <div class="pointBox">
                <ul class="garoTBCell col_2">
                    <li>
                        <dl>
                            <dt>POINT 1</dt>
                            <dd>SMS문자를 수신한 해외 구매자가 VISA, MASTER, JCB 카드를 이용해 실시간 결제가 가능하며,
                                해외 구매자는 APP설치 및 회원가입 없이 즉시결제가 가능합니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 2</dt>
                            <dd> VISA카드에서 개발된 인증으로 사전 등록된
                                비밀번호를 입력하여 인증하는 방식인 VISA3D 인증을 통해 온라인 결제가 가능합니다.
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
                                해외에서 발행된 신용카드(Visa, Master Card, JCB) 결제가 가능해 해외판매 및 영업이 가능합니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>2</dt>
                            <dd>
                                해외 고객이 자국통화로 결제금액을 확인하고 결제할 수 있기 때문에 결제금액과 청구금액의 차이가 없고 고객만족도를 높입니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>3</dt>
                            <dd>
                                가맹점 국가통화와 해외고객의 통화를 함께 보여줘서 통화 환산에 대한 문의가 감소합니다.
                            </dd>
                        </dl>
                    </li>
                </ul>
                <ul class="garoCell col_3">
                    <li>
                        <dl>
                            <dt>4</dt>
                            <dd>
                                결제창의 다국어 번역을 지원합니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt class="point">5</dt>
                            <dd>
                                신용카드 할부를 지원합니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>6</dt>
                            <dd>
                                부분취소가 불가능 합니다. (일부 제외)
                            </dd>
                        </dl>
                    </li>
                </ul>
                <ul class="garoCell col_3">
                    <li>
                        <dl>
                            <dt class="point">7</dt>
                            <dd>
                                할부거래가 불가능 합니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt class="point">8</dt>
                            <dd>
                                국내 신용카드 정산주기와 동일 합니다.
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
                <h2>해외카드 결제 상세정보</h2>
            </div>

            <div class="tbWrapShadow">
                <div class="tbWrap">
                    <table class="lineTB">
                        <colgroup>
                            <col width="15%">
                            <col width="*">
                            <col width="15%">
                            <col width="15%">
                        </colgroup>
                        <thead>
                        <tr>
                            <th>결제지원카드</th>
                            <th>결제가능 통화</th>
                            <th>상점(가맹점) 판매 통화</th>
                            <th>가맹점 정산 지급 통화</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>
                                비자, 마스터, JCB
                            </td>
                            <td>
                                미국, 일본, 유럽, 영국, 홍콩, 대만, 싱가포르, 캐나다, 호주, 태국, 러시아, 마카오, 베트남,
                                브라질, 필리핀, 몽골, 터키, 뉴질랜드, 아랍에미레이트, 말레이시아, 카자흐스탄,
                                노르웨이, 사우디아라비아
                            </td>
                            <td>
                                한국(KRW),<br>
                                미국(USD)
                            </td>
                            <td>
                                한국(KRW),<br>
                                미국(USD)
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>

        </div>
    </section>
    <%--<section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>결제 화면</h2>
                <h3>해외카드결제 서비스를 이용하는 가맹점 결제창의 카드선택에서 해외카드를 선택하여 결제할 수 있습니다.<br>
                    다국어 언어 지원과 PC와 모바일에서 모두 이용 가능한  반응형 결제 페이지를 제공합니다.
                </h3>
            </div>
            <div class="stepImgBox garoCell col_5">
                <ul>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_1.png">
                        </div>
                        <dl>
                            <dt>STEP 1</dt>
                            <dd>메인화면 <i class="xi2-angle-right-min"></i> 결제받기</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_2.png">
                        </div>
                        <dl>
                            <dt>STEP 2</dt>
                            <dd>상품선택</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_3.png">
                        </div>
                        <dl>
                            <dt>STEP 3</dt>
                            <dd>결제하기</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_4.png">
                        </div>
                        <dl>
                            <dt>STEP 4</dt>
                            <dd>해외카드결제 선택</dd>
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
    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>페이팔과의 비교</h2>
                <h3>유디페이를 통해 페이팔보다 더욱 편하게 해외 구매자를 대상으로 결제 받으실 수 있습니다.
                </h3>
            </div>
            <div class="tbWrapShadow">
            <div class="tbWrap">
                <div class="paypalTB">
                    <table>
                        <colgroup>
                            <col width="*">
                            <col width="18%">
                            <col width="25%">
                            <col width="18%">
                            <col width="25%">
                        </colgroup>
                        <thead>
                        <tr>
                            <th rowspan="2">
                                구분
                            </th>
                            <th colspan="2"><img src="images/logo_udtb.png"></th>
                            <th colspan="2"><img src="images/logo_paypal.png"></th>
                        </tr>
                        <tr>
                            <th>구매자</th>
                            <th>판매자</th>
                            <th>구매자</th>
                            <th>판매자</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <th>계정 생성</th>
                            <td>불필요</td>
                            <td>필요</td>
                            <td>필요</td>
                            <td>필요</td>
                        </tr>
                        <tr>
                            <th>가입비</th>
                            <td><span class="text-primary">없음</span></td>
                            <td><span class="text-primary">무료</span></td>
                            <td>$1.95</td>
                            <td>$1.95</td>
                        </tr>
                        <tr>
                            <th>앱 설치</th>
                            <td>불필요</td>
                            <td>불필요</td>
                            <td>필요</td>
                            <td>필요</td>
                        </tr>
                        <tr>
                            <th>판매자 결제요청</th>
                            <td>-</td>
                            <td>SMS를 통해 전세계 어디나 결제요청 가능
                            </td>
                            <td>-
                            </td>
                            <td>판매자의 페이팔 계정을 알아야 송금 가능
                                <small>해외 구매자에게 전화 또는 이메일로 판매자 계정코드를 알려줘야 함</small>
                            </td>
                        </tr>
                        <tr>
                            <th>결제금액 설정
                            </th>
                            <td><i class="xi2-close"></i></td>
                            <td><i class="xi2-radiobox-blank"></i></td>
                            <td><i class="xi2-radiobox-blank"></i></td>
                            <td><i class="xi2-close"></i></td>
                        </tr>
                        <tr>
                            <th>결제 수수료
                            </th>
                            <td>없음</td>
                            <td>3.9% (VAT 별도)<br>
                                환전수수료 1%
                            </td>
                            <td>없음</td>
                            <td>3.9% + $0.3
                            </td>
                        </tr>
                        <tr>
                            <th>판매대금 송금수수료
                            </th>
                            <td>-
                            </td>
                            <td>없음</td>
                            <td>-
                            </td>
                            <td>건당 1,500원
                                <small>계정 잔액 $100 이상이면 면제</small>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            </div>
        </div>
    </section>


    <jsp:include page="include/diagram.jsp"/>

    <jsp:include page="include/index_info.jsp"/>
</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
