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
                                <li><a href="mainFunction_handwrite.jsp" class="tab-link">수기 결제</a></li>
                                <li><a href="mainFunction_remote.jsp" class="tab-link">원격 결제</a></li>
                                <li><a href="mainFunction_link.jsp" class="tab-link active">링크 결제</a></li>
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
                                    <img src="assets/img/sub/guide/img_link_pay.png" alt="">
                                </div>
                                <div class="video-wrap">
                                    <div class="video-inner">
                                        <video autoplay loop muted playsinline preload
                                               aria-describedby="링크결제 앱 화면" poster="assets/img/sub/guide/img_link_pay.png">
                                            <source src="assets/img/sub/guide/video_link_pay.mp4" type="video/mp4">
                                            <source src="assets/img/sub/guide/video_link_pay.webm" type="video/webm">
                                            <div class="video-alt">
                                                <img src="assets/img/sub/guide/img_link_pay.png" alt="">
                                            </div>
                                        </video>
                                    </div>
                                </div>
                            </div>
                            <div class="card-txtbox right">
                                <div class="summary payment-function">
                                    <div class="summary-header">
                                        <h4 class="summary-title">링크 결제</h4>
                                        <p class="summary-desc">결제 URL과 QR코드로 다양한 활용 가능</p>
                                    </div>
                                    <div class="summary-body">
                                        <ul>
                                            <li class="summary-item">
                                                <p class="summary-item__keyword">
                                                    what
                                                </p>
                                                <p class="summary-item__text">
                                                    원하는 결제 목적에 따라 1회 결제 반복 결제 가능한<br/>
                                                    URL 링크 및 QR 코드 생성 기능을 제공합니다.
                                                </p>
                                            </li>
                                            <li class="summary-item">
                                                <p class="summary-item__keyword">
                                                    how
                                                </p>
                                                <p class="summary-item__text">
                                                    링크를 등록 후 고객에게 URL을 직접 SMS로 전송하거나,<br/>
                                                    URL과 QR코드를 블로그 혹은 SNS에 게시하여 결제를 유도
                                                </p>
                                            </li>
                                            <li class="summary-item">
                                                <p class="summary-item__keyword">
                                                    when
                                                </p>
                                                <div class="summary-item__text">
                                                    <ul class="bullet-list bullet-list-primary">
                                                        <li>카페, 유투버, 밴드 등의 SNS 판매를 진행 할 경우</li>
                                                        <li>계절적이고 일시적인 상품을 판매할 경우</li>
                                                        <li>예약금 등의 비대면 결제가 필요한 경우</li>
                                                        <li>구매자와의 대면 결제가 불가능할 경우</li>
                                                        <li>SMS를 통해 결제 가능</li>
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
                                <h4 class="subPage-section-title"><strong>링크 결제 사용 방법</strong></h4>
                                <p class="subPage-section-deviceSt mt">
                                    <span class="line-box-effect">모바일 화면</span>
                                </p>
                            </div>
                            <div class="subPage-section-body">
                                <div class="guide mobile">
                                    <ul class="guide-list">

                                        <li class="guide-item guide-item__left">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_link_mobile1.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP1</span>
                                                    <span>결제 목록 확인</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    메인 메뉴에서 ‘링크 결제’ 버튼을 터치하면<br/>
                                                    링크 결제 목록 화면으로 이동합니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__right">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_link_mobile2.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP2</span>
                                                    <span>링크 결제 등록</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    우측 상단의 ‘등록’ 버튼 혹은 화면 가운데에 표시된<br/>
                                                    ‘링크 결제 등록’ 버튼을 터치하여 링크 결제 등록을 생성합니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__left">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_link_mobile3.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP3</span>
                                                    <span>링크 등록</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    링크 목록이 생성되면 해당 목록에서<br/>
                                                    QR코드, SMS전송, 클립보드로<br/>
                                                    링크 복사 기능을 활용할 수 있습니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__right">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_link_mobile4.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP4</span>
                                                    <span>링크 결제 활용</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    SMS로 직접 링크를 전송하거나, 메신저를 통해 결제 링크를 전송합니다.<br/>
                                                    QR코드나 링크주소를 블로그 또는 SNS등에 게시하여 <br/>
                                                    다양하게 활용할 수 있습니다.
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
                                        <img src="assets/img/sub/guide/img_link_pc1.png" alt="">
                                    </div>
                                    <div class="guide-img-location">
                                        <p>
                                            <span>메인 메뉴</span>
                                            <span>결제 요청</span>
                                            <span>링크 결제</span>
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
                <div class="subPage-area is-bg-1" data-aos="fade-up" data-aos-duration="600" data-aos-delay="600">
                    <div class="subPage-inner">
                        <div class="subPage-section">
                            <div class="subPage-section-header center">
                                <p class="subPage-section-deviceSt">
                                    <span class="line-box-effect">구매자 결제</span>
                                </p>
                            </div>
                            <div class="subPage-section-body">
                                <div class="guide mobile">
                                    <ul class="guide-list">

                                        <li class="guide-item guide-item__left">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_link_mobile5.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP1</span>
                                                    <span>결제 승인 링크 수신</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    고객은 SMS 혹은 메신저를 통해서<br/>
                                                    결제 동의에 대한 링크를 수신합니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__right">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_link_mobile6.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP2</span>
                                                    <span>상품 확인 및 결제 동의</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    링크 터치 시, 고객은 상품 안내 및 동의 요청에 대한 화면으로 이동합니다.<br/>
                                                    구매자 정보를 입력 후 ‘바로 결제’ 버튼을 터치하여 결제를 진행합니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__left">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_link_mobile7.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP3</span>
                                                    <span>결제 정보 등록</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    해당 화면에서 결제를 위한 카드 정보를 입력합니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__right">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_link_mobile8.png" alt="" width="320" height="587">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP4</span>
                                                    <span>결제 완료</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    결제 성공 시, 결제 완료 안내를 위한<br/>
                                                    화면으로 이동합니다.
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