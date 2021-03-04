<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header.jsp"/>

<main id="site-main" role="main">
    <section class="section-wrapper" id="sub-sections">
        <h2 class="screen-reader">본문</h2>
        <div class="subPage-wrapper">
            <div class="subPage-header">
                <div class="subPage-inner">
                    <h3 class="subPage-title" data-aos="fade-down" data-aos-duration="600">주요기능</h3>
                    <div class="subPage-tabMenu">
                        <nav role='navigation' class="transformer-tabs">
                            <ul class="tab col-6" data-aos="fade-up" data-aos-duration="600">
                                <li><a href="mainFunction_camera.jsp" class="tab-link active">카메라 결제</a></li>
                                <li><a href="mainFunction_touch.jsp" class="tab-link">터치 결제</a></li>
                                <li><a href="mainFunction_handwrite.jsp" class="tab-link">수기 결제</a></li>
                                <li><a href="mainFunction_remote.jsp" class="tab-link">원격 결제</a></li>
                                <li><a href="mainFunction_link.jsp" class="tab-link">링크 결제</a></li>
                                <li><a href="mainFunction_enroll.jsp" class="tab-link">정기/등록결제</a></li>
                                <li><a href="mainFunction_admin.jsp" class="tab-link">관리자 PC용</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>

            <div class="subPage-body area-wrapper">
                <div class="subPage-area" data-aos="fade-up" data-aos-duration="600" data-aos-delay="600">
                    <div class="subPage-inner">
                        <div class="card-container">
                            <div class="card-imgbox left with-video">
                                <div class="img-wrap">
                                    <img src="assets/img/sub/guide/img_camera_pay.png" alt="">
                                </div>

                                <div class="video-wrap">
                                    <div class="video-inner">
                                        <video autoplay loop muted playsinline preload
                                               aria-describedby="카메라결제 앱 화면" poster="assets/img/sub/guide/img_camera_pay.png">
                                            <source src="assets/img/sub/guide/video_camera_pay.mp4" type="video/mp4">
                                            <source src="assets/img/sub/guide/video_camera_pay.webm" type="video/webm">
                                            <div class="video-alt">
                                                <img src="assets/img/sub/guide/img_camera_pay.png" alt="">
                                            </div>
                                        </video>
                                    </div>
                                </div>
                            </div>
                            <div class="card-txtbox right">
                                <div class="summary payment-function">
                                    <div class="summary-header">
                                        <h4 class="summary-title">카메라 결제</h4>
                                        <p class="summary-desc">
                                            촬영 하지 않고 1초만에 스캔!<br/>
                                            ‘찰칵’ 찍어 바로 결제
                                        </p>
                                    </div>
                                    <div class="summary-body">
                                        <ul>
                                            <li class="summary-item">
                                                <p class="summary-item__keyword">
                                                    what
                                                </p>
                                                <p class="summary-item__text">
                                                    양각형 카드, 프린트 카드 등 전 세계 모든 카드를<br/>
                                                    인식한 카드 정보는 일시 스캔 되며, 어떠한 정보도 저장하지 않습니다.
                                                </p>
                                            </li>
                                            <li class="summary-item">
                                                <p class="summary-item__keyword">
                                                    how
                                                </p>
                                                <p class="summary-item__text">
                                                    결제 화면의 사각형 영역 안에 카드를 맞추기만 하면 스캔 시작 후 바로 결제
                                                </p>
                                            </li>
                                            <li class="summary-item">
                                                <p class="summary-item__keyword">
                                                    when
                                                </p>
                                                <div class="summary-item__text">
                                                    <ul class="bullet-list bullet-list-primary">
                                                        <li>오프라인 결제, 배달대행 업종, 방문 판매 등  별도 장비 없이 핸드폰을 결제 단말기 처럼 사용할 수 있습니다.</li>
                                                        <li>장비구입, 통신비 납부, 월 관리비 등이 없습니다.</li>
                                                    </ul>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="subPage-area is-bg-1" data-aos="fade-up" data-aos-duration="600">
                    <div class="subPage-inner">
                        <div class="subPage-section">
                            <div class="subPage-section-header center">
                                <h4 class="subPage-section-title"><strong>카메라 결제 사용 방법</strong></h4>
                            </div>
                            <div class="subPage-section-body">
                                <div class="guide mobile">
                                    <ul class="guide-list">
                                        <li class="guide-item guide-item__left">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_camera_mobile1.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP1</span>
                                                    <span>계산기 모드</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    ‘결제 받기’ 버튼을 터치하면 계산기 모드 화면이 나타납니다.<br/>
                                                    결제하고자 하는 금액을 입력 후 하단의 ‘결제 하기’버튼을 터치합니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__right">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_camera_mobile2.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP1-1</span>
                                                    <span>상품 선택 모드</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    모드 선택 탭의 ‘상품 선택 모드’ 를 터치한 뒤 등록된 상품을 선택합니다.<br/>
                                                    상품과 수량을 선택할 수 있습니다. 결제 금액은 자동 계산됩니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__left">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_camera_mobile3.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP2</span>
                                                    <span>카드 촬영 모드</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    카메라의 사각형 안에 카드가 들어오도록 촬영합니다.<br/>
                                                    카드 정보가 자동 인식됩니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__right">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_camera_mobile4.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP3</span>
                                                    <span>추가 정보 입력</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    결제 금액이 클 경우 비밀번호와 생년월일의 추가 정보를 요청합니다.<br/>
                                                    해당 정보를 입력하여 결제를 완료합니다.
                                                </p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
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