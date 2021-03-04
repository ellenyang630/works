<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header.jsp"/>


<script>
    $('#site-header').addClass('main');
</script>

<div class="btn_themeWrap">
    <button id="btn_lightMode" type="button" role="button" class="btn_theme dark" aria-pressed="true">
        <i class="ri-sun-fill"></i> 라이트 모드로 보기
    </button>
    <button id="btn_darkMode" type="button" role="button" class="btn_theme light" aria-pressed="true">
        <i class="ri-moon-clear-fill"></i> 다크 모드로 보기
    </button>
</div>

<main id="site-main" role="main">
    <section class="section-wrapper" id="main-sections">
        <h2 class="screen-reader">본문</h2>

        <section class="section" id="intro">
            <div class="section-container">
                <div class="txtBox">
                    <div class="desc">
                        <h2>
                            대면 <span>·</span> 비대면 <span>·</span> 온라인 결제<br/>
                            하나로 간편하게
                        </h2>
                        <h3>
                            다양한 혜택과 기능을 무료로 평생 누려보세요.
                        </h3>
                    </div>
                    <div class="btnArea">
                            <span>
                                <a href="" class="btn_gp" target="_blank"><label>Google Play</label></a>
                            </span>
                            <span>
                            <a href="" class="btn_as" target="_blank"><label>App Store</label></a>
                        </span>
                    </div>
                </div>
                <div class="imgBox">
                    <div class="aniImg">
                        <img src="assets/img/main/img_intro.png" alt="udpay 앱 이미지" class="aniBg light">
                        <img src="assets/img/main/img_intro_dark.png" alt="udpay 앱 이미지" class="aniBg dark">
                        <div class="aniView">
                            <img src="assets/img/main/img_intro_slide.png" alt="udpay 앱 슬라이드">
                        </div>
                        <div class="aniView-2">
                            <img src="assets/img/main/img_intro_camera.png" alt="udpay 앱 카메라 슬라이드">
                        </div>
                        <div class="aniView-3">
                            <img src="assets/img/main/img_intro_card.svg" alt="udpay 앱 카드">
                        </div>
                        <div class="aniView-4">
                            <img src="assets/img/main/img_intro_card.svg" alt="udpay 앱 카드 슬라이드">
                        </div>
                    </div>
                </div>
            </div>
            <div class="decoTrg"></div>
        </section>

        <section class="section msec msc1">
            <div class="section-container">
                <div class="txtBox">
                    <div class="desc">
                        <h2 data-aos="fade-left">
                            어떠한 상황에도<br/>
                            대처 가능한<br/>
                            <strong>통합 결제 서비스 <label></label></strong>
                        </h2>
                        <h3 data-aos="fade-left">
                            유디페이는 대면/비대면/온라인 결제를<br/>
                            모두 지원하는 통합 결제 서비스 입니다.
                        </h3>
                        <p class="section-link" data-aos="fade-left">
                            <a href="mainFunction_camera.jsp">주요기능 알아보기</a>
                        </p>
                    </div>
                </div>
                <div class="imgBox right">
                    <div class="cont_mb">
                        <img src="assets/img/main/sec1_img.svg" alt="통합결제서비스 이미지" class="light">
                        <img src="assets/img/main/sec1_img_dark.svg" alt="통합결제서비스 이미지" class="dark">
                    </div>
                   <div class="cont">
                       <div class="txt_scan">
                           <div class="desc">
                               <h2>
                                   대면 결제
                               </h2>
                               <h3>
                                   카메라/NFC/삼성페이/수기결제
                               </h3>
                           </div>
                       </div>
                       <!-- //txt_scan -->
                       <div class="txt_write">
                           <div class="desc">
                               <h2>
                                   비대면 결제
                               </h2>
                               <h3>
                                   원격/수기결제
                               </h3>
                           </div>
                       </div>
                       <!-- //txt_write -->
                       <div class="txt_lead">
                           <div class="desc">
                               <h2>
                                   온라인 결제
                               </h2>
                               <h3>
                                   링크/등록/정기결제
                               </h3>
                           </div>
                       </div>
                       <!-- //txt_lead -->
                   </div>
                    <!-- //cont -->
                </div>
                <!-- //imgBox -->
            </div>
            <!-- //section-container -->
        </section>
        <!-- //통합결제서비스 -->


        <section class="section msec msc2">
            <div class="section-container">
                <div class="imgBox left">
                    <div class="cont">
                        <img src="assets/img/main/sec2_deco.svg" alt="폭죽" class="deco_fire" class="light">
                        <img src="assets/img/main/sec2_card.png" alt="수기결제 카드"  data-aos="zoom-in" data-aos-duration="1500" class="light">
                        <img src="assets/img/main/sec2_card_dark.png" alt="수기결제 카드"  data-aos="zoom-in" data-aos-duration="1500" class="dark">
                    </div>
                </div>
                <div class="txtBox">
                    <div class="desc">
                        <h2 data-aos="fade-left">
                            카드 번호만 알면 쉽게<br/>
                            결제 받는 수기결제
                        </h2>
                        <h3 data-aos="fade-left">
                            카드 번호와 유효 기간 만으로 결제 받는<br/>
                            안전한 비대면 결제 방식을 지원 합니다.
                        </h3>
                        <p class="section-link" data-aos="fade-left">
                            <a href="mainFunction_handwrite.jsp">주요기능 알아보기</a>
                        </p>
                    </div>
                </div>
            </div>
        </section>
        <!-- //수기결제 -->


        <section class="section msec msc3">
            <div class="section-container">
                <div class="txtBox">
                    <div class="desc">
                        <h2 data-aos="fade-left">
                            주계정 하나로<br/>
                            부계정 무제한 지원
                        </h2>
                        <h3 data-aos="fade-left">
                            <p>
                            주계정 하나만 가입하면 부계정을<br/>
                            무제한으로 등록할 수 있으며,
                            </p>
                            <p>
                            <strong>
                                직원마다 리더기가 필요 없는<br/>
                                결제 앱을 무료로 이용 가능합니다.
                            </strong>
                            </p>
                        </h3>
                    </div>
                </div>
                <div class="imgBox right">
                    <div class="cont">
                        <img src="assets/img/main/sec3_deco.svg" alt="부계정 데코 이미지" class="deco_circle">
                        <img src="assets/img/main/sec3_img.png" alt="부계정 이미지" class="light">
                        <img src="assets/img/main/sec3_img_dark.png" alt="부계정 이미지" class="dark">
                    </div>
                </div>
            </div>
        </section>
        <!-- //부계정 -->


        <section class="section msec msc4">
            <div class="section-container">
                <div class="imgBox left">
                    <div class="cont">
                        <img src="assets/img/main/sec4_img.png" alt="api 이미지" data-aos="flip-right" class="light">
                        <img src="assets/img/main/sec4_img_dark.png" alt="api 이미지" data-aos="flip-right" class="dark">
                    </div>
                </div>
                <div class="txtBox">
                    <div class="desc">
                        <h2 data-aos="fade-left">
                            결제 서비스 API 연동을<br/>
                            쉽고 간편하게
                        </h2>
                        <h3 data-aos="fade-left">
                            손쉬운 연동 개발에, 연동 즉시 바로<br/>
                            결제받기가 가능합니다.
                        </h3>
                        <p class="section-link" data-aos="fade-left">
                            <a href="http://uddocs.net/v/udpay" target="_blank">자세히 보기</a>
                        </p>
                    </div>
                </div>
            </div>
        </section>
        <!-- // API 연동 -->

        <section class="section msec msc5">
            <div class="section-container">
                <div class="txtBox">
                    <div class="desc">
                        <h2 data-aos="fade-left">
                            부가 서비스 API 연동도<br/>
                            하나로 통합 관리
                        </h2>
                        <h3 data-aos="fade-left">
                            <p>
                            온라인 서비스에 필수인 부가 API들을<br/>
                            파격적인 조건으로 통합 제공합니다.
                            </p>
                            <p>
                            <strong>
                                일일이 계약하지 마시고,<br/>
                                유디페이 하나로 연동해 통합관리하세요~
                            </strong>
                            </p>
                        </h3>
                        <p class="section-link" data-aos="fade-left">
                            <a href="https://apihome.udpay.co.kr" target="_blank">자세히 보기</a>
                        </p>
                    </div>
                </div>
                <div class="imgBox right">
                    <div class="cont">
                        <img src="assets/img/main/sec5_img.png" alt="pc 이미지" class="light">
                        <img src="assets/img/main/sec5_img_dark.png" alt="pc 이미지" class="dark">
                        <ul class="iconBox">
                            <li>
                                <img src="assets/img/main/sec5_txt_text.png" alt="문자" data-aos="fade-down" data-aos-delay="200">
                            </li>
                            <li>
                                <img src="assets/img/main/sec5_txt_kakao.png" alt="카카오톡" data-aos="fade-down" data-aos-delay="400">
                            </li>
                            <li>
                                <img src="assets/img/main/sec5_txt_user.png" alt="본인확인"  data-aos="fade-down" data-aos-delay="600">
                            </li>
                            <li>
                                <img src="assets/img/main/sec5_txt_account.png" alt="계좌인증"  data-aos="fade-down" data-aos-delay="800">
                            </li>
                            <li>
                                <img src="assets/img/main/sec5_txt_dot.png" alt="..."  data-aos="fade-down" data-aos-delay="1000">
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <!-- // 부가 API 연동 -->

        <section class="section msec bg msc6">
            <div class="section-container">
                <div class="ttBox">
                    <h2 data-aos="fade-down" data-aos-delay="200">
                        모든 기능을 단 하나의 솔루션으로
                    </h2>
                </div>
                <div class="solBox">
                    <ul>
                        <li onclick="location.href='mainFunction_touch.jsp'">
                            <div class="inBox">
                                <div class="tt">
                                <h2>
                                    삼성페이 & NFC<br/>
                                    터치 결제
                                </h2>
                                </div>
                            </div>
                        </li>
                        <li onclick="window.open('https://my.udpay.co.kr/login')">
                            <div class="inBox">
                                <div class="tt">
                                <h2>
                                    무료로 사용 가능한<br/>
                                    관리자 사이트
                                </h2>
                                </div>
                            </div>
                        </li>
                        <li onclick="location.href='mainFunction_link.jsp'">
                            <div class="inBox">
                                <div class="tt">
                                <h2>
                                    링크 주소 하나로<br/>
                                    언제 어디서나 결제
                                </h2>
                                </div>
                            </div>
                        </li>
                        <li onclick="window.open('https://my.udpay.co.kr/login')">
                            <div class="inBox">
                                <div class="tt">
                                <h2>
                                    간편 정산 시스템
                                </h2>
                                </div>
                            </div>
                        </li>
                        <li onclick="window.open('http://uddocs.net/v/udpay')">
                            <div class="inBox">
                                <div class="tt">
                                <h2>
                                    연동 API 제공
                                </h2>
                                </div>
                            </div>
                        </li>
                        <li onclick="location.href='mainFunction_remote.jsp'">
                            <div class="inBox">
                                <div class="tt">
                                <h2>
                                    여러 사람에게<br/>
                                    원격결제 & 동시결제
                                </h2>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </section>
        <!-- // 솔루션 -->

        <section class="section msec msc7">
            <div class="section-container">
                <div class="ttBox">
                    <h2 data-aos="zoom-in">
                        시작할 준비가 되셨나요?
                    </h2>
                    <h3 data-aos="zoom-in">
                        지금 바로 가입 하세요. <label>유디페이는 가입 후 즉시 결제가 가능합니다.</label>
                    </h3>
                    <div class="btnArea" data-aos="zoom-in">
                        <a href="https://udpay.co.kr/up/join/" class="btn btn-md btn-primary">무료 가입</a>
                    </div>
                </div>
            </div>
        </section>
        <!-- // 시작 가이드 -->

    </section>
    <!-- //section-wrapper -->
</main>
<!-- //site-main -->

<jsp:include page="inc/footer.jsp"/>