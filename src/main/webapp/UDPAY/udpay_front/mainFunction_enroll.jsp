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

                            <div class="card-txtbox left">
                                <div class="desc">
                                    <h2>
                                        단 한 번! 결제 정보만 등록하면 OK!<br/>
                                        간편하게 정기/등록결제
                                    </h2>
                                    <h3>
                                        카드 정보를 최초 1회 등록하면 해당 정보를<br/> 암호화된 인증키로 저장 하여 결제되는 서비스 입니다.
                                        <div class="dlBox">
                                        <dl>
                                            <dt>
                                                정기결제
                                            </dt>
                                            <dd>
                                                등록 이후 정해진 주기마다 자동 결제되는 서비스입니다.
                                            </dd>
                                        </dl>
                                        <dl>
                                            <dt>
                                                등록결제
                                            </dt>
                                            <dd>
                                                판매자 요청 시, 저장된 정보를 불러와 결제하는 서비스입니다.
                                            </dd>
                                        </dl>
                                        </div>
                                    </h3>
                                    <div class="tagBox">
                                        <span>#학원비</span>
                                        <span>#요양병원</span>
                                        <span>#PC방</span>
                                        <span>#간편카드등록</span>
                                    </div>
                                </div>
                                <div id="sync2" class="owl-carousel">
                                    <div class="stepbox">
                                        <h2>정기 결제 목록 화면</h2>
                                        <h3>
                                           메인 메뉴 에서 '정기 결제' 버튼을 터치 하면<br/>
                                            링크 결제 목록 화면으로 이동 합니다.
                                        </h3>
                                    </div>
                                    <div class="stepbox">
                                        <h2>정기 결제 요청</h2>
                                        <h3>
                                            우측 상단의 '요청' 버튼 혹은 화면 가운데에 표시된<br/>
                                            '정기결제 요청' 버튼을 터치하여 정기 결제 요청을 진행합니다.
                                        </h3>
                                    </div>
                                    <div class="stepbox">
                                        <h2>요청 목록</h2>
                                        <h3>
                                            정기 결제 요청이 완료되면 '요청' 탭에 요청 이력이 보여집니다.<br>
                                            구매자로부터 해당 요청이 승인될 경우 '승인' 탭으로 항목이 이동됩니다.<br>
                                            정기 결제의 상태에 따라 '해지' 및 '일시 정지' 탭으로 이동하여 조회할 수 있습니다.
                                        </h3>
                                    </div>
                                    <div class="stepbox">
                                        <h2>상세 보기</h2>
                                        <h3>
                                            목록 화면의 각 항목을 터치하면 정기 결제 '상세보기' 화면으로 이동합니다.<br/>
                                            이 화면에서 정기 결제의 상세한 내용을 확인할 수 있습니다.
                                        </h3>
                                    </div>
                                </div>
                            </div>

                            <div class="card-imgbox right">
                                <div id="sync1" class="owl-carousel owl-theme">
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_enroll_mobile1.png" alt="정기 결제 목록 화면">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_enroll_mobile2.png" alt="정기 결제 요청">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_enroll_mobile3.png" alt="요청 목록">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_enroll_mobile4.png" alt="상세 보기">
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
                                            <dl class="numbering">
                                                <dd>
                                                    판매자가 결제를 등록 합니다.
                                                </dd>
                                                <dd>
                                                    구매자가 결제 정보를 확인하고 결제를 승인 합니다.
                                                </dd>
                                                <dd>
                                                    정기 결제 및 등록 결제가 승인 됩니다.
                                                </dd>
                                                <dd>
                                                    정해진 기간마다 자동 결제 / 판매자 요청 시 자동 결제 됩니다.
                                                </dd>
                                            </dl>
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
                                <h4 class="subPage-section-title"><strong>정기결제 PC 화면</strong></h4>
                            </div>
                        </div>
                        <!-- //subPage-section -->
                        <div class="subPage-section-body">
                            <div class="guide desktop">
                                <div class="guide-img">
                                    <img src="assets/img/sub/guide/img_enroll_pc1.png" alt="정기결제 PC 화면">
                                </div>
                                <div class="guide-img-location">
                                    <p>
                                        <span>메인 메뉴</span>
                                        <span>결제 요청</span>
                                        <span>정기 결제</span>
                                        <span>승인 요청</span>
                                    </p>
                                    <p>
                                        정기 결제 승인 요청 후, 고객 승인이 일어난 이후 설정한 결제 주기에 따라 자동 결제 합니다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- //subPage-section -->
                    </div>
                    <!-- //subPage-inner-->
                </div>
                <!--//subPage-area-->


                <div class="subPage-area" data-aos="fade-up" data-aos-duration="600" data-aos-delay="600">
                    <div class="subPage-inner">
                        <div class="subPage-section">
                            <div class="subPage-section-header center">
                                <h4 class="subPage-section-title"><strong>등록결제 PC 화면</strong></h4>
                            </div>
                        </div>
                        <!-- //subPage-section -->
                        <div class="subPage-section-body">
                            <div class="guide desktop">
                                <div class="guide-img">
                                    <img src="assets/img/sub/guide/img_enroll_pc1.png" alt="등록결제 PC 화면">
                                </div>
                                <div class="guide-img-location">
                                    <p>
                                        <span>메인 메뉴</span>
                                        <span>결제 요청</span>
                                        <span>등록 결제</span>
                                        <span>등록 요청</span>
                                    </p>
                                    <p>
                                        등록 결제 승인 요청 후, 고객 승인이 일어난 이후 설정한 판매점 요청 시 자동 결제 합니다.
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
                                        <img src="assets/img/sub/guide/img_remote_m_mobile1.png" alt="결제 승인 링크 수신">
                                    </div>
                                    <dl>
                                        <dt>
                                            결제 승인 링크 수신
                                        </dt>
                                        <dd>
                                            고객은 SMS 혹은 메신저를 통해서<br/> 결제 동의에 대한 링크를 수신 합니다.
                                        </dd>
                                    </dl>
                                </li>
                                <li>
                                    <div class="imgBox">
                                        <img src="assets/img/sub/guide/img_enroll_m_mobile1.png" alt="정보 확인 및 동의 요청">
                                    </div>
                                    <dl>
                                        <dt>
                                            정보 확인 및 동의 요청
                                        </dt>
                                        <dd>
                                            링크 터치 시, 고객은 상품에 관한 정보 및<br/>
                                            동의 요청에 대한 화면으로 이동합니다.
                                        </dd>
                                    </dl>
                                </li>
                                <li>
                                    <div class="imgBox">
                                        <img src="assets/img/sub/guide/img_enroll_m_mobile3.png" alt="승인 완료">
                                    </div>
                                    <dl>
                                        <dt>
                                            승인 완료
                                        </dt>
                                        <dd>
                                            결제 승인 이후, 해당 정보가 <br/>
                                            저장되어 추후 자동으로 결제됩니다.
                                        </dd>
                                    </dl>
                                </li>
                                <li>
                                    <div class="imgBox">
                                        <img src="assets/img/sub/guide/img_enroll_m_mobile2.png" alt="결제 정보 등록">
                                    </div>
                                    <dl>
                                        <dt>
                                            결제 정보 등록
                                        </dt>
                                        <dd>
                                            정기 결제 및 등록 결제 내용에 동의 후<br>
                                            승인 버튼을 터치한 뒤, 카드 정보를 입력합니다.
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