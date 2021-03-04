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
                                <li><a href="useInfo_fee.jsp" class="tab-link active">수수료 안내</a></li>
                                <li><a href="useInfo_join.jsp" class="tab-link">가입/결제받기</a></li>
                                <li><a href="useInfo_adjust.jsp" class="tab-link">정산안내</a></li>
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
                            <div class="subPage-section">
                                <div class="subPage-section-header center">
                                    <h4 class="subPage-section-title">
                                        매출 규모별 카드 결제 <strong>수수료 환급</strong>
                                    </h4>
                                    <p class="subPage-section-desc">
                                        자영업자/소상공인 금융부담 경감 대책에 따라 <br class="desktop-hidden-sm" />사업자 규모별로 수수료를 환급해드립니다.
                                    </p>
                                </div>
                                <div class="subPage-section-body">
                                    <div class="table-wrapper">
                                        <table class="table table-default">
                                            <colgroup>
                                                <col width="50%">
                                                <col width="50%">
                                            </colgroup>
                                            <thead>
                                            <tr>
                                                <th>사업자구분</th>
                                                <th>환급수수료</th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <th>
                                                    영세사업자<br/>
                                                    <small>(3억 미만)</small>
                                                </th>
                                                <td>
                                                    <p class="font-gmarket">1.3 %</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    중소1 사업자<br/>
                                                    <small>(3억 ~ 5억 미만)</small>
                                                </th>
                                                <td>
                                                    <p class="font-gmarket">0.8 %</p>

                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    중소2 사업자<br/>
                                                    <small>(5억 ~ 10억 미만)</small>
                                                </th>
                                                <td>
                                                    <p class="font-gmarket">0.7 %</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    중소3 사업자<br/>
                                                    <small>(10억 ~ 30억 미만)</small>
                                                </th>
                                                <td>
                                                    <p class="font-gmarket">0.5 %</p>
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
                                                    사업자 구분은 연간 매출액을 기준으로 국세청에서 지정하며, PG 업계에서 매 분기 제출하는 기초 현황을 바탕으로 분기별로 확인됩니다.
                                                </li>
                                                <li>
                                                    카드결제 외의 결제수단에 대해서는 상기 기준이 적용되지 않으며, 휴대폰결제의 경우 판매점 기본 공급수수료는 3.6%입니다. (VAT별도)
                                                </li>
                                                <li>
                                                    익월 15일 지급 (영업일 기준, 공휴일인 경우 다음 다가오는 영업일 지급)
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!-- //help-box -->
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
        </div>

    </section>
    <!-- //section-wrapper -->
</main>
<!-- //site-main -->

<jsp:include page="inc/footer.jsp"/>