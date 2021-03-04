<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<jsp:include page="include/gnb.jsp"/>


<script>
    $(document).ready(function () {
        $('#cssmenu > ul > li:nth-child(5)').addClass('active');
    });
</script>
<div class="subVisual">
    <div class="centerThis">
        <div class="subVisualtt">
            <div class="inn">
                <h2 data-aos="fade-up" data-aos-duration="1000">
                    보증보험 안내
                </h2>
            </div>
        </div>
        <!--subGnb-->
        <div id="subGnbWrap">
            <div class="snb-inner-wrap group">
                <div class="snb-inner-box">
                    <a href="index.jsp" class="snb-home"><i class="xi2-home"></i></a>
                    <div class="snb-depth snb-depth01">
                        <a href="pay.jsp" class="current-snb">이용안내</a>
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
                        <a href="pay.jsp" class="current-snb">보증보험 안내</a>
                        <ul id="snb02">
                            <li><a href="info.jsp">수수료/정산안내</a></li>
                            <li><a href="info_join.jsp">가입/이용안내</a></li>
                            <li><a href="info_store.jsp">판매점 계약안내</a></li>
                            <li><a href="info_ins.jsp">보증보험 안내</a></li>
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
                <h2>계약이행(지급)보증보험이란?
                </h2>
                <h3>
                    PG사와 판매점 간의 상호간 매출발생 등 상행위 진행 후 사고발생(판매점의 물품 미배송/부도 등)에 따라 소비자의 민원 및 피해의 발생으로<br>
                    해당 판매점에서 당사와의 계약을 준수하지 못할 경우를 대비하기 위한 최소한의 보호장치입니다.<br>
                    보증보험 계약명은 [UDPAY 서비스 통합 이용계약]이며, 보증보험은 판매점과 서울보증보험의 직접계약입니다.
                </h3>
            </div>
            <div class="ttBox second">
                <h2>보증보험 요청/적용 기준
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
                    <th>
                        결제 서비스
                    </th>
                    <th>
                        부가 서비스
                    </th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>
                        <ol>
                            <li>건당 결제금액이 10만원 이상이거나 월 매출이 300만원 이상인 경우
                                보증보험 가입을 요청 드립니다.
                            </li>
                            <li>판매자가 동일 구매자에게 분할결제를 받는 경우 합산금액으로 판단하여
                                보증보험을 요청합니다.
                            </li>
                            <li>실물결제가 아닌 컨텐츠, 방문판매, 건강식품, 해외결제 그리고 유디페이가
                                지정한 업종은 월 매출의 100%에 해당하는 보증보험을 진행하셔야 합니다.
                            </li>
                            <li>서비스 이용 추이에 따라 보증보험 금액 증액 요청이 있을 수 있으며,
                                업종에 따라 매출에 따른 보증비율이 변경될 수 있습니다.
                            </li>
                            <li>보증보험 가입 요청은 계약서류 처리시 함께 진행되거나 유디페이에서
                                결제내역을 확인하여 차후 요청드릴 수 있습니다.
                            </li>
                        </ol>
                    </td>
                    <td>
                        <ol>
                            <li>문자, 알림톡, 친구톡, 본인확인 등 부가서비스 API의 경우 선불충전으로
                                바로 이용 가능합니다.
                            </li>
                            <li>부가서비스 API를 후불로 이용하실 경우에는 보증보험 가입이 필수입니다.</li>
                            <li>보증보험금액의 50%가 월간 후불결제 이용 기본한도가 됩니다.</li>
                            <li>결제서비스 이용 과정에서 보증보험증권이 이미 발행돼있을 경우에는 즉시
                                후불이용이 가능하며, 이때 부가서비스 이용 한도는 보증보험금액의 20%입니다.
                            </li>
                            <li>후불 이용 추이에 따라 보증보험금액 증액 요청이나, 보증비율 변경이
                                있을 수 있습니다.
                            </li>
                        </ol>
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
                <h2>보증보험 수수료
                </h2>
                <h3>
                    보증보험 증권액은 판매점의 매출규모에 따라 적정 가입수준에 대한 안내가 별도로 이뤄집니다.<br>
                    월 승인한도는 보증보험 증권액에 따라 다를 수 있습니다.
                </h3>
            </div>

            <div class="tbWrapShadow">
            <div class="tbWrap">
            <table class="lineTB line">
                <colgroup>
                    <col width="*">
                    <col width="25%">
                    <col width="25%">
                    <col width="25%">
                </colgroup>
                <thead>
                <tr>
                    <th>안내</th>
                    <th>
                        보증보험금액
                    </th>
                    <th>
                        보험료 율
                    </th>
                    <th>
                        연간 보험료
                    </th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td rowspan="4">
                        <div class="smdlBox">
                            <dl>
                                <dt>보험료</dt>
                                <dd>연 0.953%</dd>
                            </dl>
                            <dl>
                                <dt>최소보험금액</dt>
                                <dd>100만원</dd>
                            </dl>
                        </div>
                        <small>
                            기본 계약기간 1년 후<br>
                            계약기간 만료 시 갱신 필요
                        </small>
                    </td>
                    <td>
                        1,000 만원
                    </td>
                    <td>
                        0.953 %
                    </td>
                    <td>
                        95,300 원
                    </td>
                </tr>
                <tr>
                    <td>
                        500만원
                    </td>
                    <td>
                        0.953 %
                    </td>
                    <td>
                        47,650 원
                    </td>
                </tr>
                <tr>
                    <td>
                        300만원
                    </td>
                    <td>
                        0.953 %
                    </td>
                    <td>
                        28,590 원
                    </td>
                </tr>
                <tr>
                    <td>
                        100만원
                    </td>
                    <td>
                        0.953 %
                    </td>
                    <td>
                        19,060 원
                    </td>
                </tr>
                </tbody>
            </table>
            </div>
            </div>

            <ol class="tbInfo">
                <li>※ 보증보험의 계약기간은 1년으로 만료 시 재가입이 필요합니다.</li>
                <li>
                    ※ 1건이라도 거래내역이 있을 경우 보증보험은 해지되지 않습니다.
                </li>
            </ol>
        </div>
    </section>
    <section class="ssc">
        <div class="centerThis">
            <ul class="tab_titWrap garoCell lineCell col_2">
                <li class="tab_tit current" data-target="#tab1">보증보험 신규가입 절차
                    <small>1~2 영업일 내에 완료</small>
                </li>
                <li class="tab_tit" data-target="#tab2">보증보험 증액 절차
                    <small>1 영업일 내에 완료</small>
                </li>
            </ul>
            <div class="tab_contentWrap">
                <div id="tab1" class="tab_content">
                    <ul class="stepInsBox">
                        <li>
                            <dl>
                                <dt><em>STEP 1</em>서울보증보험 홈페이지에서 동의절차 진행</dt>
                                <dd>개인사업자 또는 개인의 경우 먼저 서울보증보험 홈페이지에서 동의 절차 진행이 필요 (법인사업자는 동의절차가 불필요합니다.)
                                    <ol>
                                        <li>
                                            <em>1</em> 서울보증보험 홈페이지에 접속합니다. <a href="https://sgic.co.kr" target="_blank"> https://sgic.co.kr</a>
                                        </li>
                                        <li>
                                            <em>2</em> 상단의 "개인정보동의"를 클릭합니다.
                                            <div class="imgBox"><img src="images/ins/ins_1.jpg"></div>
                                        </li>
                                        <li>
                                            <em>3</em> 첫번째의 "계약체결 필수동의"를 클릭합니다.
                                            <div class="imgBox"><img src="images/ins/ins_2.jpg"></div>
                                        </li>
                                        <li>
                                            <em>4</em> 내부에 있는 "동의"를 진행하세요. (이때 공인인증서가 들어갑니다. 4개의 체크박스에 모두 체크해주세요.)
                                            <div class="imgBox"><img src="images/ins/ins_3.jpg"></div>
                                        </li>
                                    </ol>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt><em>STEP 2</em>신청서 및 필요서류 접수 (유디페이에서 대행)</dt>
                                <dd>동의를 마치신 후 유디페이 고객센터 ****-****번으로 확인 연락 주시면 신청서 및 필요서류를 유디페이에서 서울보증보험으로 접수합니다.
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt><em>STEP 3</em>서울보증보험에서 고객님께 연락 (증권완료 문자)</dt>
                                <dd>서울보증보험 내부의 결재승인 후 담당자가 고객님께 전화나 문자로 전자서명 하십사 요청을 합니다.
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt><em>STEP 4</em>서울보증보험 회원가입 > 전자서명 > 보험료 입금</dt>
                                <dd>
                                    <ol>
                                        <li>
                                            <em>1</em>[STEP1 - 그림]의 서울보증보험 홈페이지에서 회원가입 후 "전자서명"을 클릭합니다.
                                        </li>
                                        <li>
                                            <em>2</em>공인인증서 로그인하시고 발행될 증권번호가 뜨면 이 번호를 클릭하세요.
                                        </li>
                                        <li>
                                            <em>3</em> 전자보증이용 약정 및 보험약관에 모두 동의하시고, 전자서명 버튼을 클릭하신 뒤, 공인인증서로 서명합니다.
                                        </li>
                                        <li>
                                            <em>4</em> 이후 보증보험 납부 안내가 전달되며, 입금 시 보험계약이 완료됩니다.
                                        </li>
                                        <li>
                                            <em>5</em> 입금 해주시면 사장님이 진행하시는 내용은 끝납니다.
                                            (입금 완료 전 계좌 예금주가 서울보증보험(주) 임을 꼭 확인해주세요.)
                                        </li>
                                    </ol>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt><em>STEP 5</em>증권발급 > 유디페이로 발급정보 전송</dt>
                                <dd>보증보험 발급이 완료되면 보증보험사에서 유디페이 본사로 보증보험 영수증을 FAX로 송부하며, FAX가 확인되는 대로 보증보험 정보를 유디페이 전산에
                                    등록합니다.
                                    단, 서울보증보험 잠실지점이 아닌 다른 지점에서 발급을 받으시는 경우는 보증보험 영수증을 유디페이 본사에 팩스나 메일로 보내주셔야만 전산에 등록완료
                                    됩니다.
                                    <p class="text-primary"> 팩스 : 02-6008-9760 / 이메일 : payapp@udid.co.kr </p>
                                </dd>
                            </dl>
                        </li>
                        <li>이 모든 과정은 1~2 영업일 내에 처리 완료됩니다. (오늘 오전에 시작하면 다음 영업일 내로 증권가입 완료)</li>
                    </ul>
                </div>
                <div id="tab2" class="tab_content">
                    <ul class="stepInsBox">
                        <li>
                            <dl>
                                <dt><em>STEP 1</em>증액 요청 통보 </dt>
                                <dd>고객님의 결제 추이 또는 부가서비스 후불 이용 추이에 따라 보증보험금액의 증액이 필요할 경우 유디페이 고객센터에서 고객님께 보증보험 증액에 대해 안내 드립니다.
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt><em>STEP 2</em>증액신청서 접수 (유디페이 대행)</dt>
                                <dd>증액에 동의하시면 유디페이에서 서울보증보험으로 증액신청서를 신청 대행합니다.
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt><em>STEP 3</em>서울보증보험에서 고객님께 연락  (증권완료 문자)</dt>
                                <dd>서울보증보험 내부의 결재승인 후 담당자가 고객님께 전화나 문자로 전자서명 하십사 요청을 합니다.
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt><em>STEP 4</em>전자서명 > 보험료 입금 후 증액완료 </dt>
                                <dd>
                                    <ol>
                                        <li>
                                            <em>1</em>서울보증보험 홈페이지 <a href=">https://sgic.co.kr" target="_blank">https://sgic.co.kr</a> 에서 "전자서명"을 클릭합니다.
                                        </li>
                                        <li>
                                            <em>2</em>공인인증서 로그인하시고 발행될 증권번호가 뜨면 이 번호를 클릭하세요.
                                        </li>
                                        <li>
                                            <em>3</em> 전자보증이용 약정 및 보험약관에 모두 동의하시고, 전자서명 버튼을 클릭하신 뒤, 공인인증서로 서명합니다.
                                        </li>
                                        <li>
                                            <em>4</em> 이후 보증보험 납부 안내가 전달되며, 입금 시 증권 증액이 완료됩니다.
                                        </li>
                                        <li>
                                            <em>5</em> 입금 해주시면 사장님이 진행하시는 내용은 끝납니다.
                                            (입금 완료 전 계좌 예금주가 서울보증보험(주) 임을 꼭 확인해주세요.)
                                        </li>
                                    </ol>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt><em>STEP 5</em>유디페이로 증액정보 전송</dt>
                                <dd>서울보증보험에서 유디페이로 전송한 증액정보를 바탕으로 유디페이 전산에 증액정보가 등록됩니다.
                                </dd>
                            </dl>
                        </li>
                        <li>이 모든 과정은 1~2 영업일 내에 처리 완료됩니다. (오늘 오전에 시작하면 다음 영업일 내로 증권가입 완료)</li>
                    </ul>
                </div>
            </div>
            <!-- //tabWrap -->
        </div>
    </section>
</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
