<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header.jsp"/>

<main id="site-main" role="main">
    <section class="section-wrapper" id="sub-sections">
        <h2 class="screen-reader">본문</h2>

        <div class="subPage-wrapper">
            <div class="subPage-header">
                <div class="subPage-inner">
                    <h3 class="subPage-title" data-aos="fade-down" data-aos-duration="600">이용안내</h3>
                    <div class="subPage-tabMenu">
                        <nav role='navigation' class="transformer-tabs">
                            <ul class="tab col-5" data-aos="fade-up" data-aos-duration="600">
                                <li><a href="useInfo_fee.jsp" class="tab-link">수수료 안내</a></li>
                                <li><a href="useInfo_join.jsp" class="tab-link">가입/결제받기</a></li>
                                <li><a href="useInfo_adjust.jsp" class="tab-link">정산안내</a></li>
                                <li><a href="useInfo_contract.jsp" class="tab-link">판매점 계약 안내</a></li>
                                <li><a href="useInfo_insurance.jsp" class="tab-link active">보증보험 안내</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>

            <div class="subPage-body">
                <div class="subPage-area" data-aos="fade-up" data-aos-duration="600" data-aos-delay="600">
                    <div class="subPage-inner">
                        <section class="subPage-section">
                            <div class="subPage-section-header center">
                                <h4 class="subPage-section-title">
                                    <strong>보증보험 안내</strong>
                                </h4>
                                <p class="subPage-section-desc">
                                    보증보험 가입을 요청 드리는 기준과<br class="desktop-hidden-xs" /> 가입 절차에 대한 안내입니다.
                                </p>
                            </div>
                            <!-- //subPage-section-header -->
                            <div class="subPage-section-body">
                                <section class="subPage-lower-section case-info">
                                    <h5 class="screen-reader">보증보험 요청기준</h5>
                                    <div class="case-info__container">
                                        <div class="case-info__item">
                                            <p class="case-info__item-num">
                                                <span>1</span>
                                            </p>
                                            <p class="case-info__item-title">보증보험 기본 미적용</p>
                                            <div class="case-info__item-desc">
                                                통상 PG 업계에서는 결제를 받으시기 전에 보증보험 가입을 요구합니다.
                                                하지만, 고객님들의 편의를 위해 정산 관련 리스크가 발생하기 전에는
                                                보증보험 가입을 요청 드리지 않습니다.
                                            </div>
                                        </div>
                                        <div class="case-info__item">
                                            <p class="case-info__item-num">
                                                <span>2</span>
                                            </p>
                                            <p class="case-info__item-title">계약서 제출과 보증보험 가입이 필요한 경우</p>
                                            <div class="case-info__item-desc">
                                                <ul class="ol-list">
                                                    <li>
                                                        건당 결제금액이 10만원 이상이거나 월 매출이
                                                        300만원 이상인 경우 보증보험에 가입 요청드립니다.
                                                    </li>
                                                    <li>
                                                        유디페이에서는 판매자가 동일 구매자에게 분할결제를 받는 경우 합산금액으로 판단하여 보증보험을 요청합니다.
                                                    </li>
                                                    <li>
                                                        실물결제가 아닌 컨텐츠, 방문판매, 건강식품, 해외결제 그리고
                                                        유디페이가 지정한 업종은 월 매출의 100%에 해당하는 보증보험을 진행하셔야 합니다. <br>
                                                        <small class="text-info">
                                                            <p>※ 업종에 따라 매출에 따른 보증비율은 변경될 수 있습니다. </p>
                                                            <p>※ 보증보험 가입 요청은 계약서류 처리시 함께 진행되거나 결제 내역을 확인 하여 차후 요청드릴 수 있습니다.</p>
                                                        </small>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="case-info__item-btn">
                                                <a href="useInfo_contract.jsp" class="btn btn-outline-default">판매점 계약 안내 보기</a>
                                            </div>
                                        </div>
                                    </div>
                                </section>
                                <!-- //case-info -->

                            </div>
                            <!-- //subPage-section-body -->
                        </section>
                        <!-- //subPage-section -->

                        <div class="subPage-section">
                            <div class="subPage-section-header center">
                                <h4 class="subPage-section-title">
                                   <strong>보증보험 수수료</strong>
                                </h4>
                                <p class="subPage-section-desc">
                                    보증보험 증권액은 판매점의 매출규모에 따라 적정 가입수준에 대한 안내가 별도로 이뤄집니다.<br>
                                    월 승인한도는 보증보험 증권액에 따라 다를 수 있습니다.
                                </p>
                            </div>
                            <div class="subPage-section-body">
                                <div class="table-wrapper">
                                    <table class="table table-default">
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
                                                        <dd>연 <label class="font-gmarket">0.953%</label></dd>
                                                    </dl>
                                                    <dl>
                                                        <dt>최소보험금액</dt>
                                                        <dd><label class="font-gmarket">100</label>만원</dd>
                                                    </dl>
                                                </div>
                                                <small>
                                                    기본 계약기간 1년 후<br>
                                                    계약기간 만료 시 갱신 필요
                                                </small>
                                            </td>
                                            <td>
                                                <label class="font-gmarket">1,000</label> 만원
                                            </td>
                                            <td>
                                                <label class="font-gmarket"> 0.953 %</label>
                                            </td>
                                            <td>
                                                <label class="font-gmarket">95,300</label> 원
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label class="font-gmarket">500</label>만원
                                            </td>
                                            <td>
                                                <label class="font-gmarket">0.953 %</label>
                                            </td>
                                            <td>
                                                <label class="font-gmarket">47,650</label> 원
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label class="font-gmarket">300</label>만원
                                            </td>
                                            <td>
                                                <label class="font-gmarket"> 0.953 %</label>
                                            </td>
                                            <td>
                                                <label class="font-gmarket">28,590</label> 원
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <label class="font-gmarket">100</label>만원
                                            </td>
                                            <td>
                                                <label class="font-gmarket">0.953 %</label>
                                            </td>
                                            <td>
                                                <label class="font-gmarket">19,060</label> 원
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <!-- //table-wrapper -->

                                <div class="help-box help-box__primary">
                                    <div class="help-box__title">
                                        <span>참고</span>
                                    </div>
                                    <div class="help-box__desc">
                                        <ul>
                                            <li>
                                                보증보험의 계약기간은 1년으로 만료 시 재가입이 필요합니다.
                                            </li>
                                            <li>
                                               1건이라도 거래내역이 있을 경우 보증보험은 해지되지 않습니다.
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- //help-box -->
                            </div>
                        </div>
                        <!-- //subPage-section -->


                        <div class="subPage-section">
                            <div class="subPage-section-body">
                                <section class="subPage-lower-section">

                                    <div class="ins-wrapper">
                                        <nav role="navigation" class="transformer-tabs">
                                            <ul class="tab">
                                                <li><a href="#ins_tab1" class="tab-link active"> 보증보험 가입 <small class="st">1~2영업일 내에 완료</small></a></li>
                                                <li><a href="#ins_tab2" class="tab-link">보증보험 증액 절차 <small class="st">1 영업일 내에 완료</small></a></li>
                                            </ul>
                                        </nav>
                                        <div id="ins_tab1" class="tab-content active">
                                                <ul class="stepInsBox">
                                                    <li>
                                                        <dl>
                                                            <dt><em>STEP 1</em>서울보증보험 홈페이지에서 동의절차 진행</dt>
                                                            <dd>개인사업자 또는 개인의 경우 먼저 서울보증보험 홈페이지에서 동의 절차 진행이 필요 (법인사업자는 동의절차가 불필요합니다.)
                                                                <ol>
                                                                    <li>
                                                                        <em>1</em> 서울보증보험 홈페이지에 접속합니다. <a href="https://sgic.co.kr" target="_blank" class="text-primary"> https://sgic.co.kr</a>
                                                                    </li>
                                                                    <li>
                                                                        <em>2</em> 상단의 "개인정보동의"를 클릭합니다.
                                                                        <div class="imgBox"><img src="assets/img/sub/img_joinGuide1.png"></div>
                                                                    </li>
                                                                    <li>
                                                                        <em>3</em> 첫번째의 "계약체결 필수동의"를 클릭합니다.
                                                                        <div class="imgBox"><img src="assets/img/sub/img_joinGuide2.png"></div>
                                                                    </li>
                                                                    <li>
                                                                        <em>4</em> 내부에 있는 "동의"를 진행하세요. (이때 공인인증서가 들어갑니다. 4개의 체크박스에 모두 체크해주세요.)
                                                                        <div class="imgBox"><img src="assets/img/sub/img_joinGuide3.png"></div>
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
                                                            <dt><em>STEP 4</em>서울보증보험 회원가입 &gt; 전자서명 &gt; 보험료 입금</dt>
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
                                                            <dt><em>STEP 5</em>증권발급 &gt; 유디페이로 발급정보 전송</dt>
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
                                        <div id="ins_tab2" class="tab-content">
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
                                                        <dt><em>STEP 4</em>전자서명 &gt; 보험료 입금 후 증액완료 </dt>
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




                                </section>

                                <div class="help-box help-box__danger">
                                    <div class="help-box__title">
                                        <span>중요</span>
                                    </div>
                                    <div class="help-box__desc">
                                        <p>
                                            이제 보증보험이 완료되면 보증 보험사에서 본사로 보증보험 영수증을 FAX로 송부하며 FAX가 확인되는대로
                                            해당 보증보험의 사서함에 진입하여 출력해서 보증
                                            보험을 전산에 등록 진행합니다.
                                        </p>
                                        <p class="text-danger">
                                            <strong>
                                                단, 본사에서 지정한 서울 보증 보험 잠실 지점이 아닌 다른 지점 에서 발급을 받으시는 경우는
                                               본사에 팩스나 메일로 발송해 주셔야만 전산에 등록 완료됩니다.
                                            </strong>
                                        </p>
                                        <p class="tt-text text-light">
                                            <span class="tt">팩스</span>
                                            <strong class="ttb">02-6008-9760</strong><br class="desktop-hidden-xs" />
                                            <span class="tt">이메일</span>
                                            <strong class="ttb">payapp@udid.co.kr </strong>
                                        </p>
                                    </div>
                                </div>
                                <!-- //help-box -->
                            </div>
                        </div>
                        <!-- //subPage-section -->
                    </div>
                </div>
            </div>
        </div>

    </section>
    <!-- //section-wrapper -->
</main>
<!-- //site-main -->

<jsp:include page="inc/footer.jsp"/>
<jsp:include page="inc/quickMenu.jsp"/>