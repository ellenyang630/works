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
                                <li><a href="mainFunction_enroll.jsp" class="tab-link">정기/등록결제</a></li>
                                <li><a href="mainFunction_admin.jsp" class="tab-link active">관리자 PC용</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>

            <div class="subPage-body area-wrapper">
                <div class="subPage-area" data-aos="fade-up" data-aos-duration="600" data-aos-delay="600">
                    <div class="subPage-inner">
                        <div class="subPage-section">
                            <div class="subPage-section-header center">
                                <h4 class="subPage-section-title"><strong>결제 현황과 정산 관리를 한눈에</strong></h4>
                                <h5 class="subPage-section-btitle">
                                    쉽고 간편한 관리자 웹 페이지를 제공해 드립니다.
                                </h5>
                            </div>
                        </div>
                        <!-- //subPage-section -->
                        <div class="subPage-section-body admin">
                            <div class="guide desktop">
                                <div class="guide-img">
                                    <img src="assets/img/sub/guide/img_admin_pc.png" alt="관리자 PC 화면">
                                </div>
                                <ul class="flow-wrapper col-layout">
                                    <li class="flow-item">
                                        <div class="flow-item-container">
                                            <p class="flow-item-num">
                                                <span class="circle">1</span>
                                            </p>
                                            <p class="flow-item-title">
                                                <strong>직관적인 결제/정산 가능 금액 제공</strong>
                                            </p>
                                            <p class="flow-item-desc">
                                                직관적인 UI를 통해 일자 별, 월별 결제 금액 및<br>
                                                정산 금액 조회가 가능합니다
                                            </p>
                                        </div>
                                    </li>
                                    <li class="flow-item">
                                        <div class="flow-item-container">
                                            <p class="flow-item-num">
                                                <span class="circle">2</span>
                                            </p>
                                            <p class="flow-item-title">
                                                <strong>WEB 결제 요청</strong>
                                            </p>
                                            <p class="flow-item-desc">
                                                모바일 앱에서뿐만 아니라 웹사이트에서도 <br>
                                                다양한 결제를 고객에게 요청할 수 있습니다.
                                            </p>
                                        </div>
                                    </li>
                                    <li class="flow-item">
                                        <div class="flow-item-container">
                                            <p class="flow-item-num">
                                                <span class="circle">3</span>
                                            </p>
                                            <p class="flow-item-title">
                                                <strong>부가세/상품/부계정 관리</strong>
                                            </p>
                                            <p class="flow-item-desc">
                                                보다 편하게 판매점 운영에 필요한 <br>
                                                다양한 부가기능을 이용할 수 있습니다.
                                            </p>
                                        </div>
                                    </li>
                                </ul>
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