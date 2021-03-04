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
                                <li><a href="mainFunction_camera.jsp" class="tab-remote ">카메라 결제</a></li>
                                <li><a href="mainFunction_touch.jsp" class="tab-remote">터치 결제</a></li>
                                <li><a href="mainFunction_handwrite.jsp" class="tab-remote">수기 결제</a></li>
                                <li><a href="mainFunction_remote.jsp" class="tab-remote active">원격 결제</a></li>
                                <li><a href="mainFunction_remote.jsp" class="tab-remote">링크 결제</a></li>
                                <li><a href="mainFunction_enroll.jsp" class="tab-remote">정기/등록결제</a></li>
                                <li><a href="mainFunction_admin.jsp" class="tab-remote">관리자 PC용</a></li>
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
                                    <img src="assets/img/sub/guide/img_remote_pay.png" alt="">
                                </div>

                                <div class="video-wrap">
                                    <div class="video-inner">
                                        <video autoplay loop muted playsinline preload
                                               aria-describedby="원겨결제 앱 화면" poster="assets/img/sub/guide/img_remote_pay.png">
                                            <source src="assets/img/sub/guide/video_remote_pay.mp4" type="video/mp4">
                                            <source src="assets/img/sub/guide/video_remote_pay.webm" type="video/webm">
                                            <div class="video-alt">
                                                <img src="assets/img/sub/guide/img_remote_pay.png" alt="">
                                            </div>
                                        </video>
                                    </div>
                                </div>
                            </div>
                            <div class="card-txtbox right">
                                <div class="summary payment-function">
                                    <div class="summary-header">
                                        <h4 class="summary-title">원격 결제</h4>
                                        <p class="summary-desc">
                                            대면결제가 힘든 고객도 OK
                                        </p>
                                    </div>
                                    <div class="summary-body">
                                        <ul>
                                            <li class="summary-item">
                                                <p class="summary-item__keyword">
                                                    what
                                                </p>
                                                <p class="summary-item__text">
                                                    대면 결제가 어려운 고객에게 결제링크를<br/> SMS로 전송하여 원격결제를 하는 기능입니다.
                                                </p>
                                            </li>
                                            <li class="summary-item">
                                                <p class="summary-item__keyword">
                                                    how
                                                </p>
                                                <div class="summary-item__text">
                                                <ul class="ol-list">
                                                    <li>
                                                        판매자가 원격 결제를 요청합니다.
                                                    </li>
                                                    <li>
                                                        결제 정보가 SMS 메시지를 통해 URL 링크로 전달됩니다.
                                                    </li>
                                                    <li>
                                                        구매자는 메시지의 URL을 통해 결제를 진행합니다.
                                                    </li>
                                                    <li>
                                                        결제 완료 이후, 구매자는 영수증을 확인할 수 있으며 판매자는 알림을 통해 비대면 결제 완료를 확인할 수 있습니다.
                                                    </li>
                                                </ul>
                                                </div>
                                            </li>
                                            <li class="summary-item">
                                                <p class="summary-item__keyword">
                                                    when
                                                </p>
                                                <div class="summary-item__text">
                                                    <ul class="bullet-list bullet-list-primary">
                                                        <li>중고거래, 예비 사업자, SNS 판매를 진행할 경우</li>
                                                        <li>구매자와의 대면 결제가 어려운 경우</li>
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
                        <div class="subPage-section payment-remote">
                            <div class="subPage-section-header center">
                                <h4 class="subPage-section-title"><strong>원격 결제 사용 방법</strong></h4>
                                 <p class="subPage-section-deviceSt mt">
                                     <span class="line-box-effect">모바일 화면</span>
                                 </p>
                            </div>
                            <div class="subPage-section-body">
                                <div class="guide mobile">
                                    <ul class="guide-list">

                                        <li class="guide-item guide-item__left">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_remote_mobile1.png" alt="">
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
                                                <img src="assets/img/sub/guide/img_remote_mobile2.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP2</span>
                                                    <span>상품 선택 및 금액입력</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    계산기 모드에서 결제 금액을 입력하거나 상품을 선택한 뒤,<br/>
                                                    하단의 원격 결제 버튼을 터치합니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__left">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_remote_mobile3.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP3</span>
                                                    <span>휴대폰 번호 입력</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    휴대폰 번호를 입력하기 위한 팝업이 보여집니다. <br/>
                                                    결제 링크 URL을 SMS로 전달하기 위한 휴대폰 번호를 입력합니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__right">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_remote_mobile4.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP4</span>
                                                    <span>결제 요청 확인</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    완료된 원격 결제 요청은 ‘결제 현황’ 화면의<br/> ‘요청’ 탭에서 확인할 수 있습니다.
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
                                        <img src="assets/img/sub/guide/img_remote_pc1.png" alt="">
                                    </div>
                                    <div class="guide-img-location">
                                        <p>
                                            <span>메인 메뉴</span>
                                            <span>결제 요청</span>
                                            <span>원격 결제</span>
                                            <span>결제 요청</span>
                                        </p>
                                        <p>
                                            원격 결제 요청 후, SMS로 전달된 링크를 통해 구매자가 결제 승인
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
                                                <img src="assets/img/sub/guide/img_remote_mobile5.png" alt="">
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
                                                <img src="assets/img/sub/guide/img_remote_mobile6.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP2</span>
                                                    <span>상품 확인 및 결제 동의</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    링크 터치 시, 고객은 상품 안내 및 동의 요청에 대한 화면으로 이동합니다.<br/>
                                                    구매자 정보를 입력 후 ‘다음’ 버튼을 터치하여 결제를 진행합니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__left">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_remote_mobile7.png" alt="">
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
                                                <img src="assets/img/sub/guide/img_remote_mobile8.png" alt="" width="320" height="587">
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