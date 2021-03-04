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
                                <li><a href="mainFunction_link.jsp" class="tab-link">링크 결제</a></li>
                                <li><a href="mainFunction_enroll.jsp" class="tab-link active">정기/등록결제</a></li>
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
                                    <img src="assets/img/sub/guide/img_enroll_pay.png" alt="">
                                </div>
                                <div class="video-wrap">
                                    <div class="video-inner">
                                        <video autoplay loop muted playsinline preload
                                               aria-describedby="정기결제 앱 화면" poster="assets/img/sub/guide/img_enroll_pay.png">
                                            <source src="assets/img/sub/guide/video_enroll_pay.mp4" type="video/mp4">
                                            <source src="assets/img/sub/guide/video_enroll_pay.webm" type="video/webm">
                                            <div class="video-alt">
                                                <img src="assets/img/sub/guide/img_enroll_pay.png" alt="">
                                            </div>
                                        </video>
                                    </div>
                                </div>
                            </div>
                            <div class="card-txtbox right">
                                <div class="summary payment-function">
                                    <div class="summary-header">
                                        <h4 class="summary-title">정기/등록결제</h4>
                                        <p class="summary-desc">
                                            단 한 번! 결제 정보만 등록하면 끝!
                                        </p>
                                    </div>
                                    <div class="summary-body">
                                        <ul>
                                            <li class="summary-item">
                                                <p class="summary-item__keyword">
                                                    what
                                                </p>
                                                <div class="summary-item__text">
                                                    <p>
                                                        카드 정보를 최초 1회 등록하면 해당 정보를 암호화된 인증키로 저장합니다.
                                                    </p>
                                                    <p class="mt-2">
                                                        <strong>정기결제</strong>
                                                        <span class="ml-1">등록 이후 정해진 주기마다 자동 결제되는 서비스입니다.</span>
                                                    </p>
                                                    <p>
                                                        <strong>등록결제</strong>
                                                        <span class="ml-1">판매자 요청 시, 저장된 정보를 불러와 결제하는 서비스입니다.</span>
                                                    </p>
                                                </div>
                                            </li>
                                            <li class="summary-item">
                                                <p class="summary-item__keyword">
                                                    how
                                                </p>
                                                <div class="summary-item__text">
                                                    <ul class="ol-list">
                                                        <li>
                                                            판매자가 결제를 등록합니다.
                                                        </li>
                                                        <li>
                                                            구매자가 결제 정보를 확인하고 결제를 승인합니다.
                                                        </li>
                                                        <li>
                                                            정기 결제 및 등록 결제가 승인됩니다.
                                                        </li>
                                                        <li>
                                                            정해진 기간 마다 자동 결제 / 판매자 요청 시 자동 결제 됩니다.
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
                                                        <li>구독, 회비 등의 정기 결제</li>
                                                        <li> 학원, 요양병원, 배달료 충전, PC방 등의 카드 간편등록을 통한 등록 결제</li>
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
                                <h4 class="subPage-section-title"><strong>정기/등록결제 사용 방법</strong></h4>
                                <p class="subPage-section-deviceSt mt">
                                    <span class="line-box-effect">정기결제 모바일 화면</span>
                                </p>
                            </div>
                            <div class="subPage-section-body">
                                <div class="guide mobile">
                                    <ul class="guide-list">

                                        <li class="guide-item guide-item__left">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_enroll_mobile1.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP1</span>
                                                    <span>정기 결제 목록 화면</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    메인 메뉴에서 ‘정기 결제’ 버튼을 터치하면<br/>
                                                    링크 결제 목록 화면으로 이동합니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__right">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_enroll_mobile2.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP2</span>
                                                    <span>정기 결제 요청</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    우측 상단의 ‘요청’ 버튼 혹은 화면 가운데에 표시된<br/>
                                                    ‘정기결제 요청’ 버튼을 터치하여 정기 결제 요청을 진행합니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__left">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_enroll_mobile3.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP3</span>
                                                    <span>요청 목록</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    정기 결제 요청이 완료되면 ‘요청’ 탭에 요청 이력이 보여집니다.<br/>
                                                    구매자로 부터 해당 요청이 승인될 경우 ‘승인’ 탭으로 항목이 이동됩니다.<br/>
                                                    정기 결제의 상태에 따라 ‘해지’ 및 ‘일시 정지’ 탭으로 이동하여 조회할 수 있습니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__right">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_enroll_mobile4.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP4</span>
                                                    <span>상세 보기</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    목록 화면의 각 항목을 터치하면 정기 결제 ‘상세보기’ 화면으로 이동합니다.<br/>
                                                    이 화면에서 정기 결제의 상세한 내용을 확인할 수 있습니다.
                                                </p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>

                                <div class="guide desktop">

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
                                    <span class="line-box-effect">정기결제 PC 화면</span>
                                </p>
                            </div>
                            <div class="subPage-section-body">
                                <div class="guide desktop">
                                    <div class="guide-img">
                                        <img src="assets/img/sub/guide/img_enroll_pc1.png" alt="">
                                    </div>
                                    <div class="guide-img-location">
                                        <p>
                                            <span>메인 메뉴</span>
                                            <span>결제 요청</span>
                                            <span>정기 결제</span>
                                            <span>승인 요청</span>
                                        </p>
                                        <p>
                                            정기 결제 승인 요청 후, 고객 승인이 일어난 이후 설정한 결제 주기에 따라 자동 결제
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="subPage-section">
                            <div class="subPage-section-header center">
                                <p class="subPage-section-deviceSt">
                                    <span class="line-box-effect">등록결제 PC 화면</span>
                                </p>
                            </div>
                            <div class="subPage-section-body">
                                <div class="guide desktop">
                                    <div class="guide-img">
                                        <img src="assets/img/sub/guide/img_enroll_pc2.png" alt="">
                                    </div>
                                    <div class="guide-img-location">
                                        <p>
                                            <span>메인 메뉴</span>
                                            <span>결제 요청</span>
                                            <span>등록 결제</span>
                                            <span>등록 요청</span>
                                        </p>
                                        <p>
                                            등록 결제 승인 요청 후, 고객 승인이 일어난 이후 설정한 판매점 요청 시 자동 결제
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
                                    <span class="line-box-effect">정기결제 구매자 화면</span>
                                </p>
                            </div>
                            <div class="subPage-section-body">
                                <div class="guide mobile">
                                    <ul class="guide-list">

                                        <li class="guide-item guide-item__left">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_enroll_mobile5.png" alt="">
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
                                                <img src="assets/img/sub/guide/img_enroll_mobile6.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP2</span>
                                                    <span>정보 확인 및 동의 요청</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    링크 터치 시, 고객은 상품에 관한 정보 및<br/>
                                                    동의 요청에 대한 화면으로 이동합니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__left">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_enroll_mobile7.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP3</span>
                                                    <span>결제 정보 등록</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    정기 결제 및 등록 결제 내용에 동의 후<br/>
                                                    승인 버튼을 터치한 뒤, 카드 정보를 입력합니다.
                                                </p>
                                            </div>
                                        </li>
                                        <li class="guide-item guide-item__right">
                                            <div class="guide-item-img">
                                                <img src="assets/img/sub/guide/img_enroll_mobile8.png" alt="">
                                            </div>
                                            <div class="guide-item-txt">
                                                <p class="guide-item-title">
                                                    <span class="guide-item-step">STEP4</span>
                                                    <span>승인 완료</span>
                                                </p>
                                                <p class="guide-item-desc">
                                                    결제 승인 이후, 해당 정보가 저장되어<br/>
                                                    추 후 자동적으로 결제됩니다.
                                                </p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>

                                <div class="guide desktop">

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