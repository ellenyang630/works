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
                                <li><a href="useInfo_adjust.jsp" class="tab-link active">정산안내</a></li>
                                <li><a href="useInfo_contract.jsp" class="tab-link">판매점 계약 안내</a></li>
                                <li><a href="useInfo_insurance.jsp" class="tab-link">보증보험 안내</a></li>
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
                                    정산기준 및 최초 정산을 위한<br class="desktop-hidden-xs" /> <strong>승인절차 안내</strong>
                                </h4>
                                <p class="subPage-section-desc">
                                    정산확인에 필요한 기본서류를 제출해 주시면<br class="desktop-hidden-xs" /> 이후 정산이 자동진행됩니다.
                                </p>
                            </div>

                            <div class="subPage-section-body">
                                <section class="subPage-lower-section">
                                    <h5 class="screen-reader">정산 승인절차</h5>
                                    <ul class="flow-wrapper col-layout with-arrow">
                                        <li class="flow-item">
                                            <div class="flow-item-container">
                                                <p class="flow-item-num">
                                                    <span class="round">step 1</span>
                                                </p>
                                                <p class="flow-item-title">
                                                    <strong>필요서류 제출</strong>
                                                </p>
                                                <div class="flow-item-desc">
                                                    <p>
                                                        아래 서류를 휴대폰으로 촬영하신 뒤<br/>
                                                        앱 또는 웹 관리자에서 제출하세요.
                                                    </p>
                                                    <p>
                                                        <strong>필요서류(사본)</strong> 사업자등록증/대표자 신분증/통장
                                                    </p>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="flow-item">
                                            <div class="flow-item-container">
                                                <p class="flow-item-num">
                                                    <span class="round">step 2</span>
                                                </p>
                                                <p class="flow-item-title">
                                                    <strong>서류심사</strong>
                                                </p>
                                                <div class="flow-item-desc">
                                                    <p>
                                                        제출하신 서류에 대한 내용을 확인한 후<br/>
                                                        보완이 필요한 경우 재요청 드립니다.
                                                    </p>
                                                    <p>
                                                        <strong>심사기간</strong> 영업일 기준 1-2일
                                                    </p>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="flow-item">
                                            <div class="flow-item-container">
                                                <p class="flow-item-num">
                                                    <span class="round">step 3</span>
                                                </p>
                                                <p class="flow-item-title">
                                                    <strong>정산승인 및 지급</strong>
                                                </p>
                                                <div class="flow-item-desc">
                                                    <p>
                                                        심사완료 정산승인되며, 승인일 다음<br/>
                                                        평일에 최초 금액을 정산 입금 드립니다.
                                                    </p>
                                                    <p>
                                                        <strong>D+5일 적용</strong>
                                                    </p>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </section>
                                <section class="subPage-lower-section">
                                    <h5 class="screen-reader">정산 서비스 소개</h5>
                                    <div class="subPage-lower-body">
                                        <div class="case-info">
                                            <div class="case-info__container">
                                                <div class="case-info__item">
                                                    <p class="case-info__item-num">
                                                        <span>1</span>
                                                    </p>
                                                    <p class="case-info__item-title">기본 정산 주기</p>
                                                    <div class="case-info__item-desc">
                                                        <strong>D+5일</strong> (결제일 이후 5영업일째 되는 날)에 정산 입금
                                                    </div>
                                                </div>
                                                <div class="case-info__item">
                                                    <p class="case-info__item-num">
                                                        <span>2</span>
                                                    </p>
                                                    <p class="case-info__item-title">부가 서비스</p>
                                                    <div class="case-info__item-desc">
                                                        <p>
                                                            <strong class="mr-1">익일정산</strong> 결제일 다음 평일에 바로 정산 지급
                                                        </p>
                                                        <p>
                                                            <strong class="mr-1">대리정산</strong> 판매점 명의 이외의 계좌로 정산입금
                                                        </p>
                                                        <p class="text-primary">
                                                            앱, 웹 관리자 서비스 내에 별도의 신청 메뉴가 있습니다.
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- //case-info -->
                                    </div>
                                </section>
                            </div>
                        </section>
                    </div>
                </div>
            </div>
        </div>

    </section>
    <!-- //section-wrapper -->
</main>
<!-- //site-main -->

<jsp:include page="inc/footer.jsp"/>