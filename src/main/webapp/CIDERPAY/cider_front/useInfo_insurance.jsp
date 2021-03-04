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
                                    보증보험 가입을 요청 드리는 기준과<br class="desktop-hidden-xs" /> 보증보험 가입 절차에 대한 안내입니다.
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
                                                하지만, 사이다페이는 고객님들의 편의를 위해 정산 관련 리스크가 발생하기 전에는
                                                보증보험 가입을 요청 드리지 않습니다.
                                            </div>
                                        </div>
                                        <div class="case-info__item">
                                            <p class="case-info__item-num">
                                                <span>2</span>
                                            </p>
                                            <p class="case-info__item-title">계약서 제출과 보증보험 가입이 필요한 경우</p>
                                            <div class="case-info__item-desc">
                                                다만, 건당 결제금액이 10만원 이상이거나, 월간 결제금액 합계가 300만원 이상일 경우
                                                서면 계약서 관련 서류 제출과 보증보험 가입을 요청 드립니다.
                                            </div>
                                            <div class="case-info__item-btn">
                                                <a href="useInfo_contract.jsp" class="btn btn-outline-default">판매점 계약 안내 보기</a>
                                            </div>
                                        </div>
                                    </div>
                                </section>
                                <!-- //case-info -->

                                <section class="subPage-lower-section">
                                    <div class="subPage-lower-header">
                                        <h5 class="subPage-lower-title">가입 조건 안내</h5>
                                    </div>
                                    <div class="subPage-lower-body">
                                        <ul class="ol-list">
                                            <li>
                                                건당 결제금액이 10만원 이상이거나 월 매출이
                                                300만원 이상인 경우 보증보험에 가입 요청드립니다.
                                            </li>
                                            <li>
                                                사이다페이에서는 판매자가 동일 구매자에게 분할결제를 받는 경우 합산금액으로 판단하여 보증보험을 요청합니다.
                                            </li>
                                            <li>
                                                실물결제가 아닌 컨텐츠, 방문판매, 건강식품, 해외결제 그리고
                                                사이다페이가 지정한 업종은 월 매출의 100%에 해당하는 보증보험을 진행하셔야 합니다. <br/>
                                                <small class="text-info">
                                                    ※ 업종에 따라 매출에 따른 보증비율은 변경될 수 있습니다. <br/>
                                                    ※ 보증보험 가입 요청은 계약서류 처리시 함께 진행되거나 사이다페이에서 결제내역을 확인하여 차후 요청드릴 수 있습니다.
                                                </small>
                                            </li>
                                        </ul>
                                    </div>
                                </section>

                                <section class="subPage-lower-section">
                                    <div class="subPage-lower-header">
                                        <h5 class="subPage-lower-title">진행 내용 안내</h5>
                                    </div>
                                    <div class="subInfoTxt">
                                        <ul class="ol-list">
                                            <li>
                                                먼저 서울보증보험 홈페이지에 접속합니다.<br class="desktop-hidden-xs" />
                                                <a href="https://sgic.co.kr" class="under under-danger under-icon" target="_blank" title="서울보증보험 홈페이지 새창에서 열기">
                                                    https://sgic.co.kr
                                                </a>
                                            </li>
                                            <li>
                                                상단에 <span class="text-danger">&#34;개인정보동의&#34;</span>를 클릭합니다.
                                                <p class="indentImg">
                                                    <img src="assets/img/sub/img_joinGuide1.png" alt="SGI 서울보증 홈페이지 메인 화면 이미지">
                                                </p>
                                            </li>
                                            <li>
                                                첫번째의 <span class="text-danger bold500">&#34;계약체결 필수동의&#34;</span>를 클릭합니다.
                                                <p class="indentImg">
                                                    <img src="assets/img/sub/img_joinGuide2.png" alt="SGI 서울보증 홈페이지 보험 가입 화면 이미지">
                                                </p>
                                            </li>
                                            <li>
                                                내부에 있는 <span class="text-danger bold500">&#34;동의&#34;</span>를 진행하세요. (이때 공인인증서가 들어갑니다. 체크박스 4개입니다.)

                                                <p class="indentImg">
                                                    <img src="assets/img/sub/img_joinGuide3.png" alt="SGI 서울보증 홈페이지 보험 가입 화면 이미지">
                                                </p>
                                            </li>
                                            <li>
                                                각종동의를 진행 후 <span class="cider">사이다페이 고객센터 1544-6893</span>로 확인 연락 주시면
                                                신청서 및 필요서류 사이다페이에서 증권사로 접수됩니다.
                                            </li>
                                            <li>
                                                다음에는 서울보증보험에서 전화나 문자로 안내 사항과 전자서명 하십사 요청이 옵니다.
                                            </li>
                                            <li>
                                                1번의 서울보증보험 홈페이지에 회원가입 후 &#34;전자서명&#34;을 클릭합니다.
                                            </li>
                                            <li>
                                                공인인증서 로그인하시면 발행될 증권번호가 확인되면 증권번호 클릭 후 진행합니다.
                                            </li>
                                            <li>
                                                전자보증이용 약정 및 보험약관에 모두 동의 하고 전자서명 버튼을 클릭하고, 공인인증서로 서명합니다.
                                            </li>
                                            <li>
                                                보증보험 납부 안내가 전달되며, 입금 시 보험계약이 완료됩니다.
                                                입금 해주시면 사장님이 진행하시는 내용은 끝납니다.<br/>
                                                <small class="text-danger">
                                                    입금 완료 전 계좌 예금주가 서울보증보험㈜ 임을 확인해주세요.
                                                </small>
                                            </li>
                                        </ul>
                                    </div>
                                </section>

                                <div class="help-box help-box__danger">
                                    <div class="help-box__title">
                                        <span>중요</span>
                                    </div>
                                    <div class="help-box__desc">
                                        <p>
                                            이제 보증보험이 완료되면 보증 보험사에서 사이다페이 본사로 보증보험 영수증을 FAX로 송부하며 FAX가 확인되는대로
                                            해당 보증보험의 사서함에 진입하여 출력해서 보증
                                            보험을 전산에 등록 진행합니다.
                                        </p>
                                        <p class="text-danger">
                                            <strong>
                                                단, 사이다페이 본사에서 지정한 서울 보증 보험 잠실 지점이 아닌 다른 지점 에서 발급을 받으시는 경우는
                                                사이다페이 본사에 팩스나 메일로 발송해 주셔야만 전산에 등록 완료됩니다.
                                            </strong>
                                        </p>
                                        <p class="tt-text text-light">
                                            <span class="tt">팩스</span>
                                            <strong class="ttb">02-6008-9760</strong><br class="desktop-hidden-xs" />
                                            <span class="tt">이메일</span>
                                            <strong class="ttb">ssoda@ssoda.co.kr</strong>
                                        </p>
                                    </div>
                                </div>
                                <!-- //help-box -->
                            </div>
                            <!-- //subPage-section-body -->
                        </section>
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