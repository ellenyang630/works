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
                                <li><a href="mainFunction_touch.jsp" class="tab-link active">터치 결제</a></li>
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
                                       삼성페이 & <label>NFC</label> 터치 기능 지원!
                                    </h2>
                                    <h3>
                                        유디페이는는 터치 기반의 결제 솔루션을 통해<br/>
                                        삼성페이 및 NFC 결제를 지원합니다.
                                    </h3>
                                    <h4>
                                        단, NFC 터치는 NFC 지원 단말기만 가능
                                    </h4>
                                    <div class="tagBox">
                                        <span>#NFC터치단말기</span>
                                        <span>#실물카드가없을때</span>
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
                                        <h2>NFC 결제</h2>
                                        <h3>
                                            'NFC' 버튼을 터치하여 NFC 결제 화면이 나타날 때<br/>
                                            휴대폰 뒷면에 카드를 터치 합니다.<br/>
                                            단, 휴대폰의 NFC 모드가 활성화 되어 있어야 합니다.
                                        </h3>
                                    </div>
                                    <div class="stepbox">
                                        <h2>삼성페이 결제</h2>
                                        <h3>
                                            '삼성페이' 버튼을 터치하여 삼성페이 결제 화면이 나타날 때,<br/>
                                            휴대폰 뒷면에 구매자의 스마트폰의 삼성페이를 활성화하여 터치합니다.
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
                                            <img src="assets/img/sub/guide/img_touch_mobile2.png" alt="NFC 결제">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <div class="imgBox">
                                            <img src="assets/img/sub/guide/img_touch_mobile3.png" alt="삼성페이 결제">
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
                                           <ol>
                                               <li>
                                                   스마트폰을 NFC터치 단말기로 사용하고 싶을 때!
                                               </li>
                                               <li>
                                                   구매자가 실물 카드가 없지만 삼성페이 결제지원 휴대폰을 사용할 때!
                                               </li>
                                           </ol>
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