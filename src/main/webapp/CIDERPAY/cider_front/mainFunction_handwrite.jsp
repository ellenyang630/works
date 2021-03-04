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
                                <li><a href="mainFunction_touch.jsp" class="tab-link">터치 결제</a></li>
                                <li><a href="mainFunction_handwrite.jsp" class="tab-link active">수기 결제</a></li>
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
                                    <img src="assets/img/sub/guide/img_handwrite_pay.png" alt="">
                                </div>

                                <div class="video-wrap">
                                    <div class="video-inner">
                                        <video autoplay loop muted playsinline preload
                                               aria-describedby="수기결제 앱 화면" poster="assets/img/sub/guide/img_handwrite_pay.png">
                                            <source src="assets/img/sub/guide/video_handwrite_pay.mp4" type="video/mp4">
                                            <source src="assets/img/sub/guide/video_handwrite_pay.webm" type="video/webm">
                                            <div class="video-alt">
                                                <img src="assets/img/sub/guide/img_handwrite_pay.png" alt="">
                                            </div>
                                        </video>
                                    </div>
                                </div>
                            </div>
                            <div class="card-txtbox right">
                                <div class="summary payment-function">
                                    <div class="summary-header">
                                        <h4 class="summary-title">수기 결제</h4>
                                        <p class="summary-desc">
                                            카드 번호와 유효기간 만으로 간편하게!
                                        </p>
                                    </div>
                                    <div class="summary-body">
                                        <ul>
                                            <li class="summary-item">
                                                <p class="summary-item__keyword">
                                                    what
                                                </p>
                                                <p class="summary-item__text">
                                                    카드 번호와 유효 기간의 최소한의 정보로 간편하게<br/>
                                                    결제를 할 수 있는 서비스입니다.
                                                </p>
                                            </li>
                                            <li class="summary-item">
                                                <p class="summary-item__keyword">
                                                    how
                                                </p>
                                                <p class="summary-item__text">
                                                    결제 상품 선택 및 결제 금액 설정 후<br/>
                                                    카드 번호 / 유효 기간 입력으로 간단히 결제
                                                </p>
                                            </li>
                                            <li class="summary-item">
                                                <p class="summary-item__keyword">
                                                    when
                                                </p>
                                                <div class="summary-item__text">
                                                    <ul class="bullet-list bullet-list-primary">
                                                        <li>오프라인 키인결제 및 전화승인의 불편함을 해결</li>
                                                        <li>등록즉시 사용, 전 카드사 무이자 할부 제공</li>
                                                        <li>수기특약 하지 않고 편리하게 사용</li>
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
                        <div class="subPage-section payment-handwrite">
                            <div class="subPage-section-header center">
                                <h4 class="subPage-section-title"><strong>수기 결제 사용 방법</strong></h4>
                                 <p class="subPage-section-deviceSt mt">
                                     <span class="line-box-effect">모바일 화면</span>
                                 </p>
                            </div>
                            <div class="subPage-section-body">
                                <div class="guide mobile">
                                    <ul class="guide-list">

                                        <li class="guide-item guide-item__left">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_handwrite_mobile1.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP1</span>
                                                    <span>결제 받기</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    결제를 진행하기 위해 메인 화면에서 ‘결제 받기’ 버튼을<br/>
                                                    터치하여 결제를 진행합니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__right">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_handwrite_mobile2.png" alt="">
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
                                                <img src="assets/img/sub/guide/img_handwrite_mobile3.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP3</span>
                                                    <span>수기 결제</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    ‘수기 결제’ 버튼을 터치 하면 수기 결제 화면이 보여집니다.<br/>
                                                    카드 번호와 유효기간 정보를 입력한 뒤 ‘결제하기’ 버튼을<br/>
                                                    터치하여 결제를 완료합니다.
                                                </p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="subPage-area" data-aos="fade-up" data-aos-duration="600" data-aos-delay="600">
                    <div class="subPage-inner">
                        <div class="subPage-section">
                            <div class="subPage-section-header center">
                                <p class="subPage-section-deviceSt">
                                    <span class="line-box-effect">PC 화면</span>
                                </p>
                            </div>
                            <div class="subPage-section-body">
                                <div class="guide desktop">
                                    <div class="guide-img">
                                        <img src="assets/img/sub/guide/img_handwrite_pc1.png" alt="">
                                    </div>
                                    <div class="guide-img-location">
                                        <p>
                                            <span>메인 메뉴</span>
                                            <span>결제 요청</span>
                                            <span>수기 결제</span>
                                        </p>
                                        <p>
                                            결제 화면에서 상품 정보, 카드 정보, 선택 정보 입력 후 결제 완료
                                        </p>
                                    </div>
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