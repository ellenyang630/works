<%@ page contentType="text/html;charset=UTF-8" language="java" %>


    <footer id="site-footer">
        <div id="site-footer__container">
            <div class="ft-row-1">
                <div class="terms-wrapper">
                    <ul>
                        <li><a href="terms_privacy.jsp"><strong>개인정보처리방침</strong></a></li>
                        <li><a href="terms_serviceUse.jsp">서비스 이용약관</a></li>
                        <li><a href="http://www.ftc.go.kr/www/bizCommView.do?key=232&apv_perm_no=2012316015930200239&pageUnit=10&searchCnd=wrkr_no&searchKrwd=1138656537&pageIndex=1" target="_blank">사업자 정보 확인</a></li>
                    </ul>
                </div>
                <div class="family-site">
                    <div class="select-wrapper">
                        <select onchange="window.open(this.value)">
                            <option selected disabled>Family Site</option>
                            <option value="http://payapp.kr/">페이앱</option>
                            <option value="http://blogpay.co.kr/">블로그페이</option>
                            <option value="https://zipsa.net/">집사</option>
                            <option value="https://www.bootpay.co.kr/">부트페이</option>
                        </select>
                    </div>
                </div>
            </div>
            <%-- //ft-row-1 --%>

            <div class="ft-row-2">
                        <h2>㈜유디아이디</h2>
                        <address>
                            <p>
                                [08389] 서울특별시 구로구 디지털로 26길 61 에이스하이엔드타워 2차 1202호
                            </p>
                            <p>
                                <span><strong>대표</strong>김재인</span>
                                <span><strong>사업자 등록번호</strong>113-86-56537</span>
                                <span><strong>통신판매업 신고번호</strong>제 2012-서울구로-0239호</span>
                                <span><strong>고객센터</strong>1800-3772</span>
                                <span><strong>팩스</strong>02-6008-9760</span>
                                <span><strong>이메일</strong>payapp@udid.co.kr</span>
                            </p>
                            <p>
                                <span><strong>PG</strong>전자지급결제대행업 등록번호 02-004-00096</span>
                                <span><strong>ESCROW</strong>결제대금예치업 등록번호 02-006-00035</span>
                                <span><strong>통신과금서비스제공업</strong>등록번호 058</span>
                                <span><strong>ISMS</strong>정보보호 관리체계 인증 19-016</span>
                            </p>
                        </address>
                        <p class="copyright">
                            Copyright &copy; 2020 UDID Inc. All rights reserved.
                        </p>
                    </div>
            </div>
            <%-- //ft-row-2 --%>
        </div>
    </footer>
    <%-- //site-footer --%>

    <!-- 팝업 : 회원가입 안내 -->
    <%--<div id="popup-join" class="popup-layer">
        <h2 class="screen-reader-text">팝업 컨텐츠</h2>
        <div class="bg-dim"></div>
        <div class="popup-wrapper">
            <div class="popup-header">
                <h3 class="popup-title">
                    회원가입 안내
                </h3>
                <button type="button" class="b-close" onclick="fnHidePop('popup-join')">
                    <span>닫기</span>
                </button>
            </div>
            <div class="popup-body text-center">
                <div class="popup-text">
                    <img src="assets/img/common/icon_user.svg" alt="">
                    <p class="mt-1">지역별 영업점을 통해서만 가능합니다.</p>
                </div>
                <hr/>
                <div class="popup-text">
                    <p>아래 고객센터로 문의주시면<br/> 해당 지역의 영업점으로 연결해 드립니다.</p>
                    <p class="mt-2">
                        <strong class="text-primary font-gmarket">1544-6893</strong><br/>
                        <span class="text-info">평일 09 ~ 18시 운영</span>
                    </p>
                </div>
            </div>
        </div>
    </div>--%>

    <!-- 팝업 : 비사업자 유의사항 -->
    <div id="popup-noBiz" class="popup-layer">
        <h2 class="screen-reader-text">팝업 컨텐츠</h2>
        <div class="bg-dim"></div>
        <div class="popup-wrapper">
            <div class="popup-header">
                <h3 class="popup-title">
                    비사업자 판매 시 <span class="text-warning">유의사항</span>
                </h3>
                <ul>
                    <li>
                        지속적으로 앱을 통해 물품을 판매하는 판매자는 <span class="text-yellow"> 사업자 등록 후 물품을 판매</span>하셔야 합니다.
                    </li>
                    <li>
                        사업자 등록은 사업개시 후 <span class="text-yellow">20일 이내에 사업장 소재지 관할 세무서에서 신청</span>하시면 됩니다.
                    </li>
                </ul>
                <button type="button" class="b-close" onclick="fnHidePop('popup-noBiz')">
                    <span>닫기</span>
                </button>
            </div>
            <div class="popup-body">
                <div class="alert-noDealer">
                    <div class="alert-p1 text-center">
                        <p>
                           사업자 등록 없이 지속적으로 물품을 판매할 경우<br/>
                            다음과 같은 불이익을 받으실 수 있습니다.
                        </p>
                    </div>

                    <div class="alert-p2">
                        <ul class="ol-list">
                        <li>
                            <span>사업자 등록 없이 이뤄진 거래에 대하여 <span class="text-danger">공급가액의 1%</span> (간이과세자는 공급대가의 0.5%) <span class="text-danger"> 미등록 가산세 부담</span></span>
                        </li>
                        <li>
                            <span>사업자 등록 없이 사업을 영위하는 경우, <span class="text-danger">세금계산서의 교부가 불가능하며 관련 매입세액을 공제받을 수 없음</span></span>
                        </li>
                        <li>
                            <span>사업자 등록을 하지 아니하여 부가가치세를 신고하지 못한 사업장의 거래에 대하여는 <span class="text-danger">신고불성실 가산세의 납부불성실 가산세 추가 부담</span></span>

                            <div class="card card-line is-bg-1">
                                <ul class="bullet-list">
                                    <li>
                                        신고불성실 가산세 : 무신고/과소신고의 경우 신고하지 아니한 납부세액의 10% 가산세 부담
                                    </li>
                                    <li>
                                        납부불성실 가산세 : 무납부/과소납부의 경우 미납부 또는 과소 납부세액에 대해 1일 0.03% (연간 10.95%)의 가산세 부담
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <span>소득세를 신고하지 않은 경우 <span class="text-danger">신고불성실 가산세와 납부불성실 가산세 추가 부담</span>  (주민세 10% 별도 부과)</span>
                            <div class="card card-line is-bg-1">
                                <ul class="bullet-list">
                                    <li>
                                        신고불성실 가산세 : 산출세액에서 무신고나 과소신고 해당 비율에 대하여 20% 가산세 부담
                                    </li>
                                    <li>
                                        납부불성실 가산세 : 무납부/과소납부의 경우 미납부 또는 과소 납부세액에 대해 1일 0.03% (연간 10.95%)의 가산세 부담
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            상기 불이익 이외에 조세범처벌법 등 관련법규에 따라 처벌
                        </li>
                        <li>
                            또한, 물품을 판매한 <span class="text-danger"> 모든 비사업자 판매자들의 판매자료</span> (현금영수증 발행내역과 카드결제내역)가
                            <span class="text-danger">해당 판매자의 주민등록번호를 기반으로 국세청에 제공</span>됨에 유의하시기 바랍니다.
                        </li>
                    </ul>
                    </div>
                    <div class="alert-p3">
                        특히 판매점은 과세기간(6개월) 동안 판매대금이 <strong class="under">600만원 이상</strong>인<br/> 고객께서는 반드시 <strong>사업자 등록</strong>을 해주시기 바랍니다.
                    </div>
                </div>
            </div>
        </div>
    </div>


</div>
<%-- //site-container --%>

<jsp:include page="footer.sub.jsp"/>
