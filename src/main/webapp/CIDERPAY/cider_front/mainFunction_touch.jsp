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
                                <li><a href="mainFunction_camera.jsp" class="tab-link ">카메라 결제</a></li>
                                <li><a href="mainFunction_touch.jsp" class="tab-link active">터치 결제</a></li>
                                <li><a href="mainFunction_handwrite.jsp" class="tab-link">수기 결제</a></li>
                                <li><a href="mainFunction_remote.jsp" class="tab-link">원격 결제</a></li>
                                <li><a href="mainFunction_link.jsp" class="tab-link">링크 결제</a></li>
                                <li><a href="mainFunction_enroll.jsp" class="tab-link">정기/등록결제</a></li>
                                <li><a href="mainFunction_admin.jsp" class="tab-link ">관리자 PC용</a></li>
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
                                    <img src="assets/img/sub/guide/img_touch_pay.jpg" alt="">
                                </div>
                                <div class="video-wrap">
                                    <div class="video-inner">
                                        <video autoplay loop muted playsinline preload
                                               aria-describedby="터치결제 앱 화면" poster="assets/img/sub/guide/img_touch_pay.jpg">
                                            <source src="assets/img/sub/guide/video_touch_pay.mp4" type="video/mp4">
                                            <source src="assets/img/sub/guide/video_touch_pay.webm" type="video/webm">
                                            <div class="video-alt">
                                                <img src="assets/img/sub/guide/img_touch_pay.jpg" alt="">
                                            </div>
                                        </video>
                                    </div>
                                </div>
                            </div>
                            <div class="card-txtbox right">
                                <div class="summary payment-function">
                                    <div class="summary-header">
                                        <h4 class="summary-title">터치 결제</h4>
                                        <p class="summary-desc">
                                            <span>삼성페이 & NFC 터치 기능 지원!</span><br/>
                                            <small class="text-info">단, NFC터치는 NFC 지원 단말기만 가능</small>
                                        </p>
                                    </div>
                                    <div class="summary-body">
                                        <ul>
                                            <li class="summary-item">
                                                <p class="summary-item__keyword">
                                                    what
                                                </p>
                                                <p class="summary-item__text">
                                                    사이다페이는 터치 기반의 결제 솔루션으로<br/>
                                                    삼성페이 및 NFC 결제를 지원합니다.
                                                </p>
                                            </li>
                                            <li class="summary-item">
                                                <p class="summary-item__keyword">
                                                    how
                                                </p>
                                                <div class="summary-item__text">
                                                    <ul class="bullet-list bullet-list-primary">
                                                        <li>핸드폰 뒷면에 삼성페이를 활성화한 핸드폰을 터치하여 결제</li>
                                                        <li>NFC 모드를 활성화한 뒤 핸드폰 뒷면에 실물 카드를 터치하여 결제</li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li class="summary-item">
                                                <p class="summary-item__keyword">
                                                    when
                                                </p>
                                                <div class="summary-item__text">
                                                    <ul class="bullet-list bullet-list-primary">
                                                        <li>스마트폰을 NFC터치 단말기로 사용하고 싶을 때!</li>
                                                        <li>구매자가 실물 카드가 없지만 삼성페이 결제지원 휴대폰을 사용할 때!</li>
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
                <div class="subPage-area is-bg-1" data-aos="fade-up" data-aos-duration="600" data-aos-delay="600">
                    <div class="subPage-inner">
                        <div class="subPage-section">
                            <div class="subPage-section-header center">
                                <h4 class="subPage-section-title"><strong>터치 결제 사용 방법</strong></h4>
                            </div>
                            <div class="subPage-section-body">
                                <div class="guide mobile">
                                    <ul class="guide-list">
                                        <li class="guide-item guide-item__left">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_touch_mobile1.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP1</span>
                                                    <span>결제 받기</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    ‘결제 받기’ 버튼을 터치하면 계산기 모드 화면이 나타납니다.<br/>
                                                    결제하고자 하는 금액을 입력 후 하단의 ‘결제 하기’버튼을 터치합니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__right">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_touch_mobile2.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP2</span>
                                                    <span>카메라 결제 화면</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    계산기 모드에서 결제 금액을 입력하거나<br/>
                                                    상품을 선택하여 카메라 결제 화면으로 먼저 진입합니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__left">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_touch_mobile3.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP3</span>
                                                    <span>NFC 결제</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    ‘NFC’ 버튼을 터치하여 NFC 결제 화면이 나타날 때,<br/>
                                                    휴대폰 뒷면에 카드를 터치합니다.<br/>
                                                    단, 휴대폰의 NFC 모드가 활성화되어 있어야 합니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__right">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_touch_mobile4.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP3-2</span>
                                                    <span>삼성페이 결제</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    ‘삼성페이’ 버튼을 터치하여 삼성페이 결제 화면이 나타날 때,<br/>
                                                    휴대폰 뒷면에 구매자의 스마트폰의 삼성페이를 활성화하여 터치합니다.
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