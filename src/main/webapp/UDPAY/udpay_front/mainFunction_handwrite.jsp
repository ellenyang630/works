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
                            <ul class="tab col-7" data-aos="fade-up" data-aos-duration="600">
                                <li><a href="mainFunction_camera.jsp" class="tab-link">카메라 결제</a></li>
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

                            <div class="card-txtbox left">
                                <div class="desc">
                                    <h2>
                                        카드 번호와 유효 기간 만으로<br/>
                                        간편 하게 수기 결제
                                    </h2>
                                    <h3>
                                        카드 번호와 유효 기간의 최소한의 정보로<br/>
                                        간편하게 결제할 수 있는 서비스입니다.
                                    </h3>
                                    <div class="tagBox">
                                        <span>#등록즉시사용가능</span>
                                        <span>#무이자할부지원</span>
                                        <span>#수기특약없음</span>
                                    </div>
                                </div>
                                <div id="sync2" class="owl-carousel">
                                    <div class="stepbox">
                                        <h2>결제받기</h2>
                                        <h3>
                                            '결제받기' 버튼을 터치하면 계산기 모드 화면이 나타납니다.<br/>
                                            결제하고자 하는 금액을 입력 후 하단의 '결제하기' 버튼을 터치합니다.
                                        </h3>
                                    </div>
                                    <div class="stepbox">
                                        <h2>카메라 결제 모드</h2>
                                        <h3>
                                            계산기 모드에서 결제 금액을 입력하거나<br/>
                                            상품을 선택하여 카메라 결제 화면으로 먼저 진입합니다.
                                        </h3>
                                    </div>
                                    <div class="stepbox">
                                        <h2>수기 결제</h2>
                                        <h3>
                                            '수기 결제' 버튼을 터치하면 수기 결제 화면이 보여집니다.<br/>
                                            카드 번호와 유효기간 정보를 입력한 뒤<br/>'결제하기' 버튼을
                                            터치하여 결제를 완료합니다.
                                        </h3>
                                    </div>
                                </div>
                            </div>

                            <div class="card-imgbox right">
                                <div id="sync1" class="owl-carousel owl-theme">
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_touch_mobile1.png" alt="결제받기">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_camera_mobile3.png" alt="카메라 계산기 모드">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_write_mobile1.png" alt="수기 결제">
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
                                            결제 상품 선택 및 결제 금액 설정 후
                                            카드 번호 / 유효 기간 입력으로 간단히 결제 합니다.
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
                                <h4 class="subPage-section-title"><strong>수기결제 PC 화면</strong></h4>
                            </div>
                        </div>
                        <!-- //subPage-section -->
                        <div class="subPage-section-body">
                            <div class="guide desktop">
                                <div class="guide-img">
                                    <img src="assets/img/sub/guide/img_handwrite_pc1.png" alt="수기결제 PC 화면">
                                </div>
                                <div class="guide-img-location">
                                    <p>
                                        <span>메인 메뉴</span>
                                        <span>결제 요청</span>
                                        <span>수기 결제</span>
                                    </p>
                                    <p>
                                        결제 화면에서 상품 정보, 카드 정보, 선택 정보 입력 후 결제를 완료 합니다.
                                    </p>
                                </div>
                            </div>
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