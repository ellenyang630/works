<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header.jsp"/>

<main id="site-main" role="main">
    <section class="section-wrapper" id="sub-sections">
        <h2 class="screen-reader">본문</h2>
        <div class="subPage-wrapper last">
            <div class="subPage-header">
                <div class="subPage-inner">
                    <h3 class="subPage-title" data-aos="fade-down" data-aos-duration="600">주요기능</h3>
                    <div class="subPage-tabMenu">
                        <nav role='navigation' class="transformer-tabs">
                            <ul class="tab col-7" data-aos="fade-up" data-aos-duration="600">
                                <li><a href="mainFunction_camera.jsp" class="tab-link">카메라 결제</a></li>
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

                            <div class="card-txtbox left">
                                <div class="desc">
                                    <h2>
                                        결제 URL과 QR코드로<br/>
                                        다양하게 활용 가능한 링크결제
                                    </h2>
                                    <h3>
                                        원하는 결제 목적에 따라 1회 결제 반복 결제가 가능한<br/>
                                        URL 링크 및 QR 코드 생성 기능을 지원 합니다.
                                    </h3>
                                    <div class="tagBox">
                                        <span>#SNS판매</span>
                                        <span>#비대면결제</span>
                                        <span>#SNS결제</span>
                                    </div>
                                </div>
                                <div id="sync2" class="owl-carousel">
                                    <div class="stepbox">
                                        <h2>결제 목록 확인</h2>
                                        <h3>
                                            메인 메뉴에서 '링크 결제' 버튼을 터치하면<br>
                                            링크 결제 목록 화면으로 이동합니다.
                                        </h3>
                                    </div>
                                    <div class="stepbox">
                                        <h2>링크 결제 등록</h2>
                                        <h3>
                                            우측 상단의 '등록' 버튼 혹은 화면 가운데에 표시된<br>
                                            '링크 결제 등록' 버튼을 터치하여 링크 결제 등록을 생성합니다.
                                        </h3>
                                    </div>
                                    <div class="stepbox">
                                        <h2>링크 등록</h2>
                                        <h3>
                                            링크 목록이 생성되면 해당 목록에서<br>
                                            QR코드, SMS 전송, 클립보드로<br>
                                            링크 복사 기능을 활용할 수 있습니다.
                                        </h3>
                                    </div>
                                    <div class="stepbox">
                                        <h2>링크 결제 활용</h2>
                                        <h3>
                                            SMS로 직접 링크를 전송하거나, 메신저를 통해 결제 링크를 전송합니다.<br>
                                            QR코드나 링크 주소를 블로그 또는 SNS 등에 게시하여 <br>
                                            다양하게 활용할 수 있습니다.
                                        </h3>
                                    </div>
                                </div>
                            </div>

                            <div class="card-imgbox right">
                                <div id="sync1" class="owl-carousel owl-theme">
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_link_mobile1.png" alt="결제 목록 확인">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_link_mobile2.png" alt="상품 확인 및 결제 동의">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_link_mobile3.png" alt="결제 정보 등록">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_link_mobile4.png" alt="결제완료">
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="card-infobox">
                            <ul>
                                <li>
                                    <dl>
                                        <dt>
                                            결제 방법
                                        </dt>
                                        <dd>
                                            링크를 등록 후 고객에게 URL을 직접 SMS로 전송하거나,
                                            URL과 QR코드를 블로그 혹은 SNS에 게시하여 결제를 유도 합니다.
                                        </dd>
                                    </dl>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!--//subPage-area-->

                <div class="subPage-area" data-aos="fade-up" data-aos-duration="600" data-aos-delay="600">
                    <div class="subPage-inner">
                        <div class="subPage-section">
                            <div class="subPage-section-header center">
                                <h4 class="subPage-section-title"><strong>링크결제 PC 화면</strong></h4>
                            </div>
                        </div>
                        <!-- //subPage-section -->
                        <div class="subPage-section-body">
                            <div class="guide desktop">
                                <div class="guide-img">
                                    <img src="assets/img/sub/guide/img_link_pc1.png" alt="링크결제 PC 화면">
                                </div>
                                <div class="guide-img-location">
                                    <p>
                                        <span>메인 메뉴</span>
                                        <span>결제 요청</span>
                                        <span>링크 결제</span>
                                    </p>
                                    <p>
                                        결제 링크 등록 후, URL 복사 / SMS 발송 / QR 코드를 다운받아 활용 합니다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- //subPage-section -->
                    </div>
                    <!-- //subPage-inner-->
                </div>
                <!--//subPage-area-->


                <div class="subPage-area bg" data-aos="fade-up" data-aos-duration="600" data-aos-delay="600">
                    <div class="subPage-inner">
                        <div class="subPage-section payment-handwrite">
                            <div class="subPage-section-header center">
                                <h4 class="subPage-section-title"><strong>구매자 결제 화면</strong></h4>
                            </div>
                        </div>
                        <!-- //subPage-section -->
                        <div class="subPage-section-body">
                            <ul class="guide user">
                                <li>
                                    <div class="imgBox">
                                        <img src="assets/img/sub/guide/img_link_m_mobile1.png" alt="결제 승인 링크 수신">
                                    </div>
                                    <dl>
                                        <dt>
                                            결제 승인 링크 수신
                                        </dt>
                                        <dd>
                                            고객은 SMS 혹은 메신저를 통해서 결제 동의에 대한 링크를 수신 합니다.
                                        </dd>
                                    </dl>
                                </li>
                                <li>
                                    <div class="imgBox">
                                        <img src="assets/img/sub/guide/img_link_m_mobile2.png" alt="상품 확인 및 결제 동의">
                                    </div>
                                    <dl>
                                        <dt>
                                            상품 확인 및 결제 동의
                                        </dt>
                                        <dd>
                                            링크 터치 시, 고객은 상품 안내 및 동의 요청에 대한 화면으로 이동 합니다.<br/>
                                            구매자 정보를 입력 후 '바로결제' 버튼을 터치 하여 결제를 진행 합니다.
                                        </dd>
                                    </dl>
                                </li>
                                <li>
                                    <div class="imgBox">
                                        <img src="assets/img/sub/guide/img_link_m_mobile3.png" alt="결제 완료">
                                    </div>
                                    <dl>
                                        <dt>
                                            결제 완료
                                        </dt>
                                        <dd>
                                            결제 성공 시, 결제 완료 안내를 위한 화면으로 이동 합니다.
                                        </dd>
                                    </dl>
                                </li>
                                <li>
                                    <div class="imgBox">
                                        <img src="assets/img/sub/guide/img_remote_m_mobile3.png" alt="결제 정보 등록">
                                    </div>
                                    <dl>
                                        <dt>
                                            결제 정보 등록
                                        </dt>
                                        <dd>
                                            해당 화면 에서 결제를 위한 카드 정보를 입력 합니다.
                                        </dd>
                                    </dl>
                                </li>
                            </ul>
                        </div>
                        <!-- //subPage-section -->
                    </div>
                    <!-- //subPage-inner-->
                </div>
                <!--//subPage-area-->

            </div>
        </div>
    </section>
    <!-- //section-wrapper -->
</main>
<!-- //site-main -->

<jsp:include page="inc/footer.jsp"/>
<jsp:include page="inc/quickMenu.jsp"/>