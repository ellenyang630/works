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
                    통합결제/간편결제
                </h2>
                <h3 data-aos="fade-up" data-aos-duration="1000" data-aos-delay="500">
                    전자결제 서비스는 통상적으로 쇼핑몰이나 웹사이트에서 이용하는 온라인 결제 서비스 입니다.<br/>
                    유디페이는 웹사이트 결제를 위해 모든 PG 결제수단에, 대표적인 간편결제까지 이미 탑재된 통합결제창을 제공합니다.
                </h3>
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
                        <a href="pay.jsp" class="current-snb">통합결제/간편결제</a>
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
    <section class="ssc payBan_1">
        <div class="centerThis">
            <div class="imgBox">
                <img src="images/pay_menu.png" class="payBan_img" data-aos="zoom-in" data-aos-duration="1000">
                <img src="images/pay_phone.png" class="payBan_img2" data-aos="fade-left" data-aos-offset="400"
                     data-aos-duration="500" data-aos-delay="500">
            </div>
            <%-- <div class="ttBox">
                 <h2>통합결제/간편결제 특장점</h2>
             </div>--%>
            <div class="advBox">
                <ul class="garoCell col_3">
                    <li>
                        <dl>
                            <dt>1</dt>
                            <dd>
                                유디페이와의 PG계약 만으로 국내 모든 카드사의 신용카드 ISP 인증 결제를 이용할 수 있습니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>2</dt>
                            <dd>
                                실시간 계좌이체, 가상계좌 이체, 휴대폰 결제, 현금영수증 발행 등 다양한 결제 수단과 부가서비스를 제공합니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>3</dt>
                            <dd>
                                PC와 모바일 등 다양한 환경에 최적화된 반응형 결제 UI를 제공합니다.
                            </dd>
                        </dl>
                    </li>
                </ul>
                <ul class="garoCell col_3">
                    <li>
                        <dl>
                            <dt>4</dt>
                            <dd>
                                유디페이 전자결제는 다국어 번역 서비스를 제공 합니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>5</dt>
                            <dd>
                                해외카드결제 서비스를 이용할 수 있습니다. 
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>6</dt>
                            <dd>
                                결제관리 및 매출 관리를 쉽고 편리하게 할 수 있는 관리자 페이지를 제공합니다.
                            </dd>
                        </dl>
                    </li>
                </ul>

                <ul class="garoCell col_3">
                    <li>
                        <dl>
                            <dt>7</dt>
                            <dd>
                                국내 카드사의 2개월~5개월 상시 무이자
                                할부를 지원합니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>8</dt>
                            <dd>
                                국내 최저 수수료와 최고의 서비스를
                                제공합니다.
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
                <h2>통합결제창 DEMO</h2>
                <div class="btnArea">
                    <a href="javascript:alert('준비중입니다');" class="btn btn-lg btn-outline-primary bdr50"><i
                            class="xi2-credit-card"></i>결제 데모 체험 해보기</a>
                </div>
            </div>
            <div class="stepImgBox garoCell col_4">
                <ul>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_mb_1.jpg">
                        </div>
                        <dl>
                            <dt>STEP 1</dt>
                            <dd>통합결제창</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_mb_2.jpg">
                        </div>
                        <dl>
                            <dt>STEP 2</dt>
                            <dd>결제수단 선택</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_mb_3.jpg">
                        </div>
                        <dl>
                            <dt>STEP 3</dt>
                            <dd>결제 정보 입력</dd>
                        </dl>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/step/pay_mb_4.jpg">
                        </div>
                        <dl>
                            <dt>STEP 4</dt>
                            <dd>결제완료</dd>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>
    </section>


    <jsp:include page="include/diagram.jsp"/>


    <section class="ssc payTabBox">
        <div class="centerThis">
            <ul class="tab_titWrap garoCell lineCell col_5 mb_hidden">
                <li class="tab_tit current" id='dt_tab1' data-target="#tab1">카드 결제</li>
                <li class="tab_tit" id='dt_tab2' data-target="#tab2">계좌 이체</li>
                <li class="tab_tit" id='dt_tab3' data-target="#tab3">가상 계좌</li>
                <li class="tab_tit" id='dt_tab4' data-target="#tab4">휴대폰 결제</li>
                <li class="tab_tit" id='dt_tab5' data-target="#tab5">간편 결제 패키지</li>
            </ul>
            <div class="tab-select-outer web_hidden">
                <select id="tab-select">
                    <option value="#tab1" class="tab_tit current" id='dt_tab1' data-target="#tab1">카드 결제</option>
                    <option value="#tab2" class="tab_tit" id='dt_tab2' data-target="#tab2">계좌 이체</option>
                    <option value="#tab3" class="tab_tit" id='dt_tab3' data-target="#tab3">가상 계좌</option>
                    <option value="#tab4" class="tab_tit" id='dt_tab4' data-target="#tab4">휴대폰 결제</option>
                    <option value="#tab5" class="tab_tit" id='dt_tab5' data-target="#tab5">간편 결제 패키지</option>
                </select>
            </div>
            <div class="tab_contentWrap">
                <div id="tab1" class="tab_content cardPay">
                    <div class="payBanBox">
                        <div class="textBox">
                            <dl>
                                <dt>카드 결제란?</dt>
                                <dd>휴대폰 또는 인터넷 상에서 상품금액을 지불할 때 신용카드 또는 체크카드로 결제하는 서비스입니다.<br/>
                                    구매자는 상품금액을 카드정보를 이용하여 결제하며, 판매자는 해당 상품금액을 당사(UDID)로부터 지급 정산 받습니다.
                                </dd>
                            </dl>
                        </div>
                    </div>
                    <div class="payBanList">
                        <ul>
                            <li>
                                <dl>
                                    <dt>서비스 특징</dt>
                                    <dd><em>1</em>국내 및 해외 카드결제가 가능합니다.</dd>
                                    <dd><em>2</em>국내 모든 카드 결제가 PC나 휴대폰에서 가능합니다.</dd>
                                    <dd><em>3</em>대행/직가맹 서비스 제공이 가능합니다.</dd>
                                    <dd><em>4</em>매입방식 (자동/수동/반자동) 선택이 가능합니다.</dd>
                                    <dd><em>5</em>카드사 무이자 할부 이벤트와 회원사에서 직접 진행하는 무이자 할부 이벤트를 지원합니다.</dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>서비스 이용방법</dt>
                                    <dd><em>1</em>결제하기 버튼으로 유디페이 결제페이지를 호출</dd>
                                    <dd><em>2</em>카드결제를 선택 후 카드사 선택</dd>
                                    <dd><em>3</em>안전결제(ISP) 또는 안심클릭, 신용카드사 간편결제 등을 이용하여 결제를 진행</dd>
                                    <dd><em>4</em>결제완료</dd>
                                </dl>
                            </li>
                        </ul>
                    </div>
                </div>
                <div id="tab2" class="tab_content accountPay">
                    <div class="payBanBox">
                        <div class="textBox">
                            <dl>
                                <dt>계좌이체 결제란?</dt>
                                <dd>본인의 계좌에서 실시간으로 현금을 이체하여 결제하는 서비스로, 구매자는 계좌번호, 주민번호, 계좌비밀번호 등을 입력하여 결제합니다.
                                </dd>
                            </dl>
                            <div class="infoBox">
                                <em><i class="xi2-bank"></i> 서비스 가능 은행</em>
                                <span>전 은행 거래 가능(금융결제원 가입 증권사 거래 가능)</span>
                            </div>
                        </div>
                    </div>
                    <div class="payBanList">
                        <ul>
                            <li>
                                <dl>
                                    <dt>서비스 특징</dt>
                                    <dd><em>1</em>회원사는 은행별 별도의 계좌개설이 불필요 합니다.</dd>
                                    <dd><em>2</em>실시간 승인 및 정산내역 확인 시스템 제공 합니다.
                                        <small>(가맹점 명의 계좌로 직접 입금 받을 때 발생하는 수작업 불필요)</small>
                                    </dd>
                                    <dd><em>3</em>취소시 구매자에게 자동 환불 됩니다.</dd>
                                    <dd><em>4</em>현금영수증 발행을 지원 합니다.</dd>
                                    <dd><em>5</em>온라인에서 결제시 공인인증서가 필요 합니다.</dd>
                                    <dd><em>6</em>타 지불 수단 대비 저렴한 수수료를 제공해 드립니다.</dd>
                                    <dd><em>7</em>1,000원 미만의 소액결제가 가능 합니다.</dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>서비스 이용방법</dt>
                                    <dd><em>1</em>결제하기 버튼으로 유디페이 결제페이지를 호출</dd>
                                    <dd><em>2</em>계좌이체 선택후 결제은행 선택</dd>
                                    <dd><em>3</em>개인정보(이름, 계좌번호, 비밀번호 등)</dd>
                                    <dd><em>4</em>온라인일 경우 공인인증서(보안카드/OTP) 인증</dd>
                                    <dd><em>5</em>결제완료</dd>
                                </dl>
                            </li>
                        </ul>
                    </div>
                </div>
                <div id="tab3" class="tab_content virtualPay">
                    <div class="payBanBox">
                        <div class="textBox">
                            <dl>
                                <dt>가상계좌 결제란?</dt>
                                <dd>구매자에게 가상의 계좌를 부여하고 해당 계좌로 상품금액이나 서비스 금액을 입금 받아 결제하는 서비스 입니다.
                                </dd>
                            </dl>
                            <div class="infoBox">
                                <em><i class="xi2-bank"></i> 서비스 가능 은행</em>
                                <span>국민, 기업, 농협, 부산, 신한, 수협, 우리, 우체국, SC, KEB하나, 경남, 광주, 씨티, 대구은행</span>
                            </div>
                        </div>
                    </div>
                    <div class="payBanList">
                        <ul>
                            <li>
                                <dl>
                                    <dt>서비스 특징</dt>
                                    <dd><em>1</em>회원사는 은행별 별도의 계좌개설이 불필요 합니다.</dd>
                                    <dd><em>2</em>다양한 입금 방식이 가능(인터넷뱅킹, 폰뱅킹, 은행창구 입금 등) 합니다.</dd>
                                    <dd><em>3</em>구매자와 입금자의 이름이 상이해도 가상계좌 번호로 확인 가능 합니다.</dd>
                                    <dd><em>4</em>가상계좌의 입금 정보를 가맹점에 실시간 통보 합니다.</dd>
                                    <dd><em>5</em>취소가 불가능 합니다.</dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>서비스 이용방법</dt>
                                    <dd><em>1</em>결제하기 버튼으로 유디페이 결제페이지를 호출</dd>
                                    <dd><em>2</em>가상계좌 선택</dd>
                                    <dd><em>3</em>이용하고자 하는 은행 선택 후 가상계좌번호 요청</dd>
                                    <dd><em>4</em>가상계좌번호 확인 후 부여받은 가상 계좌로 입금</dd>
                                    <dd><em>5</em>결제완료</dd>
                                </dl>
                            </li>
                        </ul>
                    </div>
                </div>
                <div id="tab4" class="tab_content phonePay">
                    <div class="payBanBox">
                        <div class="textBox">
                            <dl>
                                <dt>휴대폰 결제란?</dt>
                                <dd>휴대폰 또는 인터넷 상에서 재화 또는 컨텐츠를 구매할 때 휴대폰번호와, 주민번호 앞 7자리, SMS 인증번호를 입력하여 즉시 결제하고, 결제금액은
                                    이동통신
                                    요금으로 후불 청구되는 결제 서비스입니다.
                                </dd>
                            </dl>
                        </div>
                    </div>
                    <div class="payBanList">
                        <ul>
                            <li>
                                <dl>
                                    <dt>서비스 특징</dt>
                                    <dd><em>1</em>신용카드로 결제 불가한 1,000원 미만의 소액결제 가능 합니다.</dd>
                                    <dd><em>2</em>취소기간은 결제일을 포함한 당월만 가능 합니다.</dd>
                                    <dd><em>3</em>결제금액은 이동 통신사가 설정한 한도 내에서만 가능(고객별 차등 적용) 합니다.</dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>이동통신사별 결제 한도</dt>
                                </dl>
                                <table class="simpleTB">
                                    <colgroup>
                                        <col width="130">
                                        <col width="*">
                                        <col width="40%">
                                    </colgroup>
                                    <thead>
                                    <tr>
                                        <th>이통사</th>
                                        <th>한도</th>
                                        <th>비고</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <th>SKT</th>
                                        <td><p>고객 등급에 따라</p>
                                            <p>3, 6, 12, 20, 30, 50만원</p>
                                        </td>
                                        <td>
                                            <small>신규/번호이동 고객 3만원(2개월째)</small>
                                            <p>주민번호별 한도 최대 90만원</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>KT</th>
                                        <td><p>고객 요청에 따라</p>
                                            <p>2, 4, 8, 12, 18, 30, 50만원</p>
                                        </td>
                                        <td>
                                            <small>신규/번호이동 고객4만원(60일)</small>
                                            <p>주민번호별 한도 최대 60만원</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>LGU+</th>
                                        <td><p>30만원</p>
                                        </td>
                                        <td>
                                            <small>신규/번호이동 고객 30만원(6개월째)</small>
                                            <p>주민번호별 한도 최대 50만원</p>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </li>
                        </ul>
                    </div>
                </div>
                <div id="tab5" class="tab_content easyPay">
                    <div class="payBan_2">
                        <p>국내 대표 간편결제 서비스 통합 제공</p>
                        <h2>간편결제 패키지로 추가 매출 UP!!</h2>
                        <h3>회원가입과 동시에 국내 주요 간편결제 서비스가 내 사이트에 자동으로 결제대기!</h3>
                    </div>
                    <div>
                        <div class="ttBox">
                            <h2>서비스 특징</h2>
                        </div>
                        <ul class="garoCell col_4 easyInfo">
                            <li>
                                <dl>
                                    <dt>01</dt>
                                    <dd>별도 신청/계약/서류제출 불필요</dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>02</dt>
                                    <dd>별도 가입비/등록비 없음</dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>03</dt>
                                    <dd>통합 결제창 제공 및 통합 지급 정산</dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>04</dt>
                                    <dd>기존 신용카드 수수료와 동일</dd>
                                </dl>
                            </li>
                        </ul>
                    </div>
                    <div>
                        <div class="ttBox">
                            <h2>간편결제 포트폴리오</h2>
                        </div>
                        <ul class="garoCell col_4 portBox">
                            <li>
                                <dl>
                                    <dt class="logo_icon logo_naver"></dt>
                                    <dd>네이버페이</dd>
                                </dl>
                                <p class="linkText2"><a
                                        href="http://uddocs.net/v/udpay?groupId=5d3903f21e9c2833e3c78336"
                                        target="_blank">자세히보기</a></p>
                            </li>
                            <li>
                                <dl>
                                    <dt class="logo_icon logo_kakao"></dt>
                                    <dd>카카오페이
                                    </dd>
                                </dl>
                                <p class="linkText2"><a
                                        href="http://uddocs.net/v/udpay?groupId=5d3903f21e9c2833e3c78336"
                                        target="_blank">자세히보기</a></p>
                            </li>
                            <li>
                                <dl>
                                    <dt class="logo_icon logo_payco"></dt>
                                    <dd>페이코</dd>
                                </dl>
                                <p class="linkText2"><a
                                        href="http://uddocs.net/v/udpay?groupId=5d3903f21e9c2833e3c78336"
                                        target="_blank">자세히보기</a></p>
                            </li>
                            <li>
                                <dl>
                                    <dt class="logo_icon logo_samsung"></dt>
                                    <dd>삼성페이</dd>
                                </dl>
                                <p class="linkText2"><a
                                        href="http://uddocs.net/v/udpay?groupId=5d3903f21e9c2833e3c78336"
                                        target="_blank">자세히보기</a></p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- //tabWrap -->
        </div>
    </section>

    <jsp:include page="include/index_info.jsp"/>
</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
