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
                                <li><a href="useInfo_contract.jsp" class="tab-link active">판매점 계약 안내</a></li>
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
                                    <strong>판매점 계약 안내</strong>
                                </h4>
                                <p class="subPage-section-desc">
                                    판매점 계약서 제출이 필요한 경우에 대해 안내 드립니다.
                                </p>
                            </div>
                            <div class="subPage-section-body">
                                <section class="subPage-lower-section case-info">
                                    <h5 class="screen-reader">판매점 계약서 제출 기준</h5>
                                    <div class="case-info__container">
                                        <div class="case-info__item">
                                            <p class="case-info__item-num">
                                                <span>1</span>
                                            </p>
                                            <p class="case-info__item-title">약관동의로 기본이용</p>
                                            <div class="case-info__item-desc">
                                                사이다페이는 기본적으로 약관동의 만으로 서비스 이용이 가능합니다.
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
                                                <a href="useInfo_insurance.jsp" class="btn btn-outline-default">보증보험 가입 안내 보기</a>
                                            </div>
                                        </div>
                                    </div>
                                </section>
                                <!-- //case-info -->

                                <section class="subPage-lower-section">
                                    <div class="subPage-lower-header">
                                        <h5 class="subPage-lower-title">판매점 계약서 파일 및 구비서류 안내</h5>
                                    </div>
                                    <div class="table-wrapper">
                                        <table class="table table-default">
                                            <colgroup>
                                                <col width="15%">
                                                <col width="*">
                                                <col width="230">
                                            </colgroup>
                                            <thead>
                                            <tr>
                                                <th>구분</th>
                                                <th>구비서류</th>
                                                <th>계약서 다운로드</th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <th>
                                                    법인<br class="desktop-hidden-md" />사업자
                                                </th>
                                                <td class="text-left">
                                                    <ul class="bullet-list">
                                                        <li>날인된 계약서 2부</li>
                                                        <li>사업자등록증 사본 1부</li>
                                                        <li>법인인감증명서 1부</li>
                                                        <li>신분증 사본 (앞,뒷면) 1부</li>
                                                        <li>통장사본 1부</li>
                                                    </ul>
                                                </td>
                                                <td rowspan="2" class="td-rwd">
                                                    <div class="file_btn">
                                                        <a href="assets/file/contract_company.doc" class="btn btn-md btn-outline-default" target="_blank">
                                                            <i class="ri-download-line"></i>
                                                            <span><span class="mobile-hidden-xs">사업자 </span>word</span>
                                                        </a>
                                                        <a href="assets/file/contract_company.zip" class="btn btn-md btn-outline-default" target="_blank">
                                                            <i class="ri-download-line"></i>
                                                            <span><span class="mobile-hidden-xs">사업자 </span>jpg</span>
                                                        </a>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    개인<br class="desktop-hidden-md" />사업자
                                                </th>
                                                <td class="text-left">
                                                    <ul class="bullet-list">
                                                        <li>인감 날인된 계약서 2부</li>
                                                        <li>사업자등록증 사본 1부</li>
                                                        <li>신분증 사본 (앞,뒷면) 1부</li>
                                                        <li>통장 사본 1부</li>
                                                    </ul>
                                                </td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <!-- //table-wrapper -->
                                </section>
                                <!-- //subPage-lower-section -->

                                <section class="subPage-lower-section">
                                    <div class="subPage-lower-header">
                                        <h5 class="subPage-lower-title">판매점 계약서 작성 및 제출 안내</h5>
                                        <p class="subPage-lower-desc">
                                            아래의 서류의 페이지를 각각 휴대폰으로 촬영 또는 스캔 후
                                            <span class="text-primary">사이다페이 보증증권 요청 담당자 이메일 (메일 회신)</span>로 송부해주시기 바랍니다.
                                        </p>
                                    </div>
                                    <div class="">
                                        <ul class="contract-infoBox is-bg-1">
                                            <li>
                                                <img src="assets/img/sub/img_contract1.png" alt="">
                                            </li>
                                            <li>
                                                <img src="assets/img/sub/img_contract2.png" alt="">
                                            </li>
                                        </ul>
                                    </div>
                                </section>
                                <!-- //subPage-lower-section -->

                                <div class="help-box help-box__primary">
                                    <div class="help-box__title">
                                        <span>참고</span>
                                    </div>
                                    <div class="help-box__desc">
                                        <ul>
                                            <li>
                                                가맹비 관련 사항은 대리점에 문의해주시기 바랍니다.
                                            </li>
                                            <li>
                                                유의업종 및 리스크 업종의 경우 당사에서 요청하는 기간과 금액에 해당하는 보증보험에 대해 제출이 필요할 수 있습니다.<br class="desktop-hidden-md" />
                                                <a class="under under-danger" href="risk.jsp">
                                                    유의업종 및 리스크업종 보기
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- //help-box -->
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