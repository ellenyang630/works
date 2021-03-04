<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header.jsp"/>

<main id="site-main" role="main">
    <section class="section-wrapper" id="sub-sections">
        <h2 class="screen-reader">본문</h2>

        <div class="subPage-wrapper">
            <div class="subPage-header">
                <div class="subPage-inner">
                    <h3 class="subPage-title">유의업종 및 리스크업종 안내</h3>
                </div>
            </div>

            <div class="subPage-body">
                <div class="subPage-area">
                    <div class="subPage-inner">
                        <div class="subPage-section">
<%--                            <div class="subPage-section-header center">--%>
<%--                                <h4 class="subPage-section-title">--%>
<%--                                    <strong></strong>--%>
<%--                                </h4>--%>
<%--                            </div>--%>
                            <div class="subPage-section-body">
                                <div class="table-wrapper">
                                    <table class="table table-default">
                                        <colgroup>
                                            <col width="50%">
                                            <col width="*">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th>유의업종</th>
                                                <th>불가업종</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="text-left vertical-top">
                                                    <ul class="bullet-list">
                                                        <li>건강/다이어트식품</li>
                                                        <li>게임</li>
                                                        <li>공공기관(보건소)</li>
                                                        <li>공동구매</li>
                                                        <li>교육(주식/증권 정보)</li>
                                                        <li>구매대행</li>
                                                        <li>기부금/후원금</li>
                                                        <li>다단계</li>
                                                        <li>모바일상품권/기프티콘</li>
                                                        <li>보험</li>
                                                        <li>비자대행서비스</li>
                                                        <li>성인용품/성인컨텐츠</li>
                                                        <li>유흥구인구직</li>
                                                        <li>전자담배</li>
                                                        <li>종교(부적)</li>
                                                        <li>주류</li>
                                                        <li>중고차</li>
                                                        <li>지점추가(퀵/대리운전)</li>
                                                        <li>직거래경매</li>
                                                        <li>채팅</li>
                                                        <li>총포/도검</li>
                                                        <li>크라우드펀딩
                                                        </li>
                                                    </ul>
                                                </td>
                                                <td class="text-left vertical-top">
                                                    <ul class="bullet-list">
                                                        <li>귀금속(순금/다이아몬드)</li>
                                                        <li>미풍양속 해치는 업종  </li>
                                                        <li>도박/성인사이트(음란물) </li>
                                                        <li>대출  </li>
                                                        <li>의약품  </li>
                                                        <li>경마/경륜  </li>
                                                        <li>전자화폐  </li>
                                                        <li>복권/로또/토토  </li>
                                                        <li>선불카드/적립카드</li>
                                                    </ul>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <!-- //table-wrapper -->

                                <div class="help-box help-box__danger">
                                    <div class="help-box__title">
                                        <span>중요</span>
                                    </div>
                                    <div class="help-box__desc text-danger">
                                        <strong>위 업종에 포함될 경우 카드사 내부 정책에 따라 결제가 취소될 수 있습니다.</strong>
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