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

                            <div class="card-txtbox left">
                                <div class="desc">
                                    <h2>
                                        촬영 하지 않고 1초 만에 <label>SCAN</label><br/>
                                        '찰칵' 찍어 바로 결제
                                    </h2>
                                    <h3>
                                        별도 장비 없이 핸드폰을 결제 단말기처럼 사용할 수 있습니다.<br/>
                                        장비구입, 통신비, 월 관리비 등이 없는 서비스 입니다.
                                    </h3>
                                    <div class="tagBox">
                                        <span>#오프라인결제</span>
                                        <span>#배달대행업종</span>
                                        <span>#방문판매</span>
                                    </div>
                                </div>
                                <div id="sync2" class="owl-carousel">
                                    <div class="stepbox">
                                        <h2>계산기 모드</h2>
                                        <h3>
                                            [결제받기] 버튼을 터치 하면 계산기 모드 화면이 나타납니다.<br/>
                                            결제하고자 하는 금액을 입력 한 후 하단의 결제하기 버튼을 터치합니다.
                                        </h3>
                                    </div>
                                    <div class="stepbox">
                                        <h2>상품 선택 모드</h2>
                                        <h3>
                                            모드 선택 탭의 '상품 선택 모드' 를 터치한 뒤 등록된 상품을 선택합니다.<br/>
                                            상품과 수량을 선택할 수 있습니다. 결제 금액은 자동 계산됩니다.
                                        </h3>
                                    </div>
                                    <div class="stepbox">
                                        <h2>카드 촬영 모드</h2>
                                        <h3>
                                            카메라의 사각형 안에 카드가 들어오도록 촬영합니다.<br/>
                                            카드 정보가 자동 인식됩니다.
                                        </h3>
                                    </div>
                                    <div class="stepbox">
                                        <h2>추가 정보 입력</h2>
                                        <h3>
                                            결제 금액이 클 경우 비밀번호와 생년월일의 추가 정보를 요청합니다.<br/>
                                            해당 정보를 입력하여 결제를 완료합니다.
                                        </h3>
                                    </div>
                                </div>
                            </div>

                            <div class="card-imgbox right">
                                <div id="sync1" class="owl-carousel owl-theme">
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_camera_mobile1.png" alt="카메라 계산기 모드">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_camera_mobile2.png" alt="상품 선택 모드">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_camera_mobile3.png" alt="카드 촬영 모드">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_camera_mobile4.png" alt="추가 정보 입력">
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="card-infobox">
                            <ul class="col_2">
                                <li>
                                    <dl>
                                        <dt>
                                            카메라 결제는
                                        </dt>
                                        <dd>
                                            양각형 카드, 프린트 카드 등 카드를 인식한 카드 정보는
                                            일시 스캔 되며 어떠한 정보도 저장하지 않습니다.
                                        </dd>
                                    </dl>
                                </li>
                                <li>
                                    <dl>
                                        <dt>
                                            결제 방법
                                        </dt>
                                        <dd>
                                            결제 화면의 사각형 영역 안에 카드를 맞추기만 하면
                                            카드 스캔이 되며 바로 결제 됩니다.
                                        </dd>
                                    </dl>
                                </li>
                            </ul>
                        </div>
                    </div>
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