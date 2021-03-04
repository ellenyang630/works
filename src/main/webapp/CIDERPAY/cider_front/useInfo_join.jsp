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
                                <li><a href="useInfo_join.jsp" class="tab-link active">가입/결제받기</a></li>
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
                        <section class="subPage-section">
                            <div class="subPage-section-header center">
                                <h4 class="subPage-section-title">
                                    회원가입 즉시 <strong>결제 받기 가능</strong>
                                </h4>
                                <p class="subPage-section-desc">
                                    합리적인 비용으로 소상공인들에게<br class="desktop-hidden-xs" /> 최상의 서비스를 제공하겠습니다.
                                </p>
                            </div>
                            <div class="subPage-section-body">
                                <ul class="flow-wrapper row-layout with-arrow with-icon flow-use">
                                    <li class="flow-item flow-item-user">
                                        <div class="flow-item-container">
                                            <div>
                                                <p class="flow-item-title">
                                                    <strong>회원가입</strong>
                                                </p>
                                                <div class="flow-item-desc">
                                                    <p>
                                                        사이다페이 회원가입은
                                                        지역별 영업점을 통해서만 가능합니다.<br/>
                                                        아래 고객센터로 문의주시면
                                                        해당 지역의 영업점으로 연결해 드립니다.
                                                    </p>
                                                    <p>
                                                        <strong>고객센터</strong>
                                                        <strong class="text-primary font-gmarket">1544-6893</strong>
                                                        <span>평일 09~18시 운영</span>
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="flow-item flow-item-mobile">
                                        <div class="flow-item-container">
                                            <div>
                                                <p class="flow-item-title">
                                                    <strong>앱 설치</strong>
                                                </p>
                                                <div class="flow-item-desc">
                                                    <p>
                                                        사이다페이 앱을 설치 및 실행 하세요.<br/>
                                                        앱 실행 후 회원가입 시 등록된 아이디/비밀번호로 접속하세요.

                                                    </p>
                                                </div>
                                                <div class="flow-item-btn">
                                                    <div class="btn-group">
                                                        <a class="btn btn-md btn-outline-default btn-playGoogle" title="구글플레이 사이다페이 앱다운로드 링크 새창열기"
                                                           href="https://play.google.com/store/apps/details?id=com.udid.ciderpay" target="_blank">
                                                            <span>Google Play</span>
                                                        </a>
                                                        <a class="btn btn-md btn-outline-default btn-appStore" title="앱스토어 사이다페이 앱다운로드 링크 새창열기"
                                                           href="https://apps.apple.com/us/app/%EC%82%AC%EC%9D%B4%EB%8B%A4%ED%8E%98%EC%9D%B4/id1492202873" target="_blank">
                                                            <span>App Store</span>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="flow-item flow-item-card">
                                        <div class="flow-item-container">
                                            <div>
                                                <p class="flow-item-title">
                                                    <strong>결제받기</strong>
                                                </p>
                                                <div class="flow-item-desc">
                                                    <p>
                                                        로그인 즉시 바로 결제받기가 가능 하며
                                                        <br class="desktop-hidden-md"/>상품등록 시에는 POS처럼 이용 가능 합니다.
                                                    </p>
                                                    <p>
                                                        <strong>D+3일 적용</strong>
                                                    </p>
                                                </div>
                                                <div class="flow-item-btn">
                                                    <a href="mainFunction_camera.jsp" class="btn btn-md btn-outline-default">사이다페이 주요기능 알아보기</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="flow-item flow-item-site">
                                        <div class="flow-item-container">
                                            <div>
                                                <p class="flow-item-title">
                                                    <strong>웹 관리자 이용</strong>
                                                </p>
                                                <div class="flow-item-desc">
                                                    <p>
                                                        홈페이지 상단 로그인 메뉴로 접속 하시면<br class="desktop-hidden-md"/>
                                                        사이다페이 관리자 페이지를
                                                        PC 버전으로 이용 가능 합니다.
                                                    </p>
                                                </div>
                                                <div class="flow-item-btn">
                                                    <a href="https://my.ciderpay.com" class="btn btn-md btn-outline-default" target="_blank" title="사이다페이 판매점 관리자 새창열기">관리자 로그인</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
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