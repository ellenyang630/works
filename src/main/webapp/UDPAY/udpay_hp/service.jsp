<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<jsp:include page="include/gnb.jsp"/>


<script>
    $(document).ready(function () {
        $('#cssmenu > ul > li:first-child').addClass('active');
    });
</script>
<div class="subVisual">
    <div class="centerThis">
        <div class="subVisualtt">
            <div class="inn">
            <h2 data-aos="fade-up" data-aos-duration="1000">
                <label>PG 그 이상의 가치를 제공하는</label> 신개념 통합 결제 서비스
            </h2>
            <h3 data-aos="fade-up" data-aos-duration="1000" data-aos-delay="500">
                일반적인 PG의 기능은 모두 제공되면서 다양한 PG의 한계를 극복한 신개념 PG 서비스
            </h3>
            </div>
        </div>
        <!--subGnb-->
        <div id="subGnbWrap">
            <div class="snb-inner-wrap group">
                <div class="snb-inner-box">
                    <a href="index.jsp" class="snb-home"><i class="xi2-home"></i></a>
                    <div class="snb-depth snb-depth02">
                        <a href="pay.jsp" class="current-snb">서비스 소개</a>
                        <ul id="snb01">
                            <li><a href="service.jsp">서비스 소개</a></li>
                            <li><a href="pay.jsp">결제 서비스</a></li>
                            <li><a href="addition.jsp">부가 서비스</a></li>
                            <li><a href="api.jsp">연동 서비스</a></li>
                            <li><a href="info.jsp">이용안내</a></li>
                            <li><a href="cus.jsp">고객센터</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--//subGnb-->
    </div>
</div>
<div class="subWrap">
    <section class="ssc">
        <div class="centerThis">
            <div class="ttBox">
                <h2>유디페이가 열어가는 결제 신세계</h2>
            </div>
            <div class="slinkText">
                유디페이는 간편 무료 가입 후 사이트에 결제 기능을 추가 하는
                <a href="api.jsp"><span>연동형 결제방식<sub>01</sub></span></a> 과, 유디페이 웹과 애플리케이션을 이용한
                <a href="api_pay.jsp"><span>즉시 대면/비대면 결제<sub>02</sub></span></a> 를 비롯하여 <a
                    href="api_add.jsp"><span>다양한 결제/부가 API의 자유로운 연동<sub>03</sub></span></a> 을 파격적인
                조건 으로 이용 가능한 혁신적인 통합 결제 서비스입니다.
            </div>
        </div>
    </section>
    <section class="ssc sssc">
        <div class="centerThis">
            <div class="ttBox">
                <h2>유디페이의 압도적인 특장점</h2>
            </div>
            <div class="lineCell iconBox">
                <ul>
                    <li>
                        <dl>
                            <dt>간편 통합 무료 가입
                            </dt>
                            <dd>간단한 회원정보 입력으로 즉시 회원가입 가능하며, 가입비/등록비/연회비 일체 무료입니다.<br/>
                                유디페이에만 회원가입 하면 30여종의 결제/부가서비스 통합 이용이 가능합니다.
                            </dd>
                        </dl>
                        <div class="btnArea">
                            <p>
                                <a href="join.jsp" class="btn btn-md btn-outline-primary">
                                    <i class="xi2-pen-o"></i>무료 회원가입
                                </a>
                            </p>
                        </div>
                    </li>
                    <li>
                        <dl>
                            <dt>
                                초스피드 즉시결제
                            </dt>
                            <dd>
                                유디페이에 가입 즉시 유디페이 웹과 앱을 통해 바로 결제받기가 가능합니다.<br/>
                                대표가맹 방식을 통해 별도의 심사없이 바로 결제가 가능하므로 쇼핑몰 결제연동 시에도 바로 매출을 내실 수 있습니다.
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>압도적인 통합결제창 제공
                            </dt>
                            <dd>
                                유디페이는 모든 PG 결제수단에, 대표적인 간편결제까지 이미 탑재된 통합결제창을 제공합니다.<br/>
                                단 하나의 결제하기 버튼으로 이 모든 결제수단의 즉시 이용이 가능합니다.
                                <p>
                                    <span>#신용카드</span>
                                    <span>#실시간계좌이체</span>
                                    <span>#가상계좌</span>
                                    <span>#휴대폰소액결제</span>
                                    <span>#네이버페이</span>
                                    <span>#카카오페이</span>
                                    <span>#페이코</span>
                                    <span>#삼성페이</span>
                                </p>
                            </dd>
                        </dl>
                        <div class="btnArea">
                            <p>
                                <a href="javascript:alert('준비중입니다');" class="btn btn-md btn-outline-primary">
                                    <i class="xi2-credit-card"></i>결제 데모 체험
                                </a>
                            </p>
                            <p>
                                <a href="http://uddocs.net/v/udpay" class="btn btn-md btn-primary" target="_blank">
                                    <i class="xi2-eye-o"></i>연동 메뉴얼 보기
                                </a>
                            </p>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <section class="ssc sssc">
        <div class="centerThis">
            <div class="picxellBan" data-aos="fade-left" data-aos-offset="500" data-aos-duration="500">
                <div class="picxellImg"><img src="images/img_picxell.png" alt="픽셀 이미지"></div>
                <div class="textBox">
                    <p>쇼핑몰 구축이 필요하시다면? </p>
                    <h2>극강의 쇼핑몰 솔루션<span>무료</span>제공</h2>
                    <h3>유디페이를 통해 임대형과 독립형 쇼핑몰의 장점이 모두 구현된<br class="mb_hidden"/>
                        차세대 쇼핑몰 솔루션 픽셀까지 무료 이용 가능합니다.
                    </h3>
                    <div class="btnArea">
                        <a href="https://picxell.net" target="_blank" class="btn btn-dark">자세히보기 <i class="xi2-long-arrow-right arrow_moving"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="ssc">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>원조/No.1 특화결제 서비스 포트폴리오 완비</h2>
                <h3>결제 영역에는 통상적인 PG 모듈만으로 커버되지 못하는 다양한 음영 Zone들이 있습니다.<br/>
                    국내 최초의 혁신 솔루션, 메가 서비스 운영으로 검증된 특화 솔루션을 바로 이용해 보세요~
                </h3>
            </div>
            <div class="mscSliderWrap flipBox">
                <div class="mscSlider_web">
                    <div class="mscSlider">
                        <div class="item">
                            <div class="card" data-aos="zoom-in" onclick="location.href='pay.jsp'">

                                <div class="msccBox front">
                                    <span class="msccTT">통합결제/간편결제</span>
                                </div>
                                <div class="msccMask back">
                                    <p class="msccText">
                                        하나로 다 되는<br/>
                                        신개념 서비스
                                    </p>
                                    <span class="msccLink"><i class="xi-plus"></i></span>
                                </div>

                            </div>
                        </div>
                        <div class="item">
                            <div class="card" data-aos="zoom-in" onclick="location.href='pay_write.jsp'">

                                <div class="msccBox front">
                                    <span class="msccTT">수기결제</span>
                                </div>
                                <div class="msccMask back">
                                    <p class="msccText">
                                        카드번호 유효기간으로 결제 하는 서비스
                                    </p>
                                    <span class="msccLink"><i class="xi-plus"></i></span>
                                </div>

                            </div>
                        </div>
                        <div class="item">
                            <div class="card" data-aos="zoom-in" onclick="location.href='pay_global.jsp'">

                                <div class="msccBox front">
                                    <span class="msccTT">해외카드결제</span>
                                </div>
                                <div class="msccMask back">
                                    <p class="msccText">
                                        해외 발행 카드를 국내 가맹점에서 결제 하는 서비스
                                    </p>
                                    <span class="msccLink"><i class="xi-plus"></i></span>
                                </div>

                            </div>
                        </div>
                        <div class="item">
                            <div class="card" data-aos="zoom-in" onclick="location.href='pay_sms.jsp'">

                                <div class="msccBox front">
                                    <span class="msccTT">원격결제</span>
                                </div>
                                <div class="msccMask back">
                                    <p class="msccText">
                                        결제요청 내역을 SMS로 발송하여 결제 받는 서비스
                                    </p>
                                    <span class="msccLink"><i class="xi-plus"></i></span>
                                </div>

                            </div>
                        </div>
                        <div class="item">
                            <div class="card" data-aos="zoom-in" onclick="location.href='pay_link.jsp'">

                                <div class="msccBox front">
                                    <span class="msccTT">링크결제</span>
                                </div>
                                <div class="msccMask back">
                                    <p class="msccText">
                                        SNS에 붙여넣은 결제 URL을 통해 결제 받는 서비스
                                    </p>
                                    <span class="msccLink"><i class="xi-plus"></i></span>
                                </div>

                            </div>
                        </div>
                        <div class="item">
                            <div class="card" data-aos="zoom-in" onclick="location.href='pay_qr.jsp'">

                                <div class="msccBox front">
                                    <span class="msccTT">QR결제</span>
                                </div>
                                <div class="msccMask back">
                                    <p class="msccText">
                                        QR코드로 어디서든 결제받을 수 있는 서비스
                                    </p>
                                    <span class="msccLink"><i class="xi-plus"></i></span>
                                </div>

                            </div>
                        </div>
                        <div class="item">
                            <div class="card" data-aos="zoom-in" onclick="location.href='pay_bill.jsp'">

                                <div class="msccBox front">
                                    <span class="msccTT">빌링결제</span>
                                </div>
                                <div class="msccMask back">
                                    <p class="msccText">
                                        최초 1회 등록 후 결제 요청 시 자동으로 결제 받는 서비스
                                    </p>
                                    <span class="msccLink"><i class="xi-plus"></i></span>
                                </div>

                            </div>
                        </div>
                        <div class="item">
                            <div class="card" data-aos="zoom-in" onclick="location.href='pay_camera.jsp'">

                                <div class="msccBox front">
                                    <span class="msccTT">카메라결제</span>
                                </div>
                                <div class="msccMask back">
                                    <p class="msccText">
                                        스마트폰 카메라로 스캔하여 결제 받는 서비스
                                    </p>
                                    <span class="msccLink"><i class="xi-plus"></i></span>
                                </div>

                            </div>
                        </div>
                        <div class="item">
                            <div class="card" data-aos="zoom-in" onclick="location.href='pay_nfc.jsp'">

                                <div class="msccBox front">
                                    <span class="msccTT">NFC결제</span>
                                </div>
                                <div class="msccMask back">
                                    <p class="msccText">
                                        폰끼리 터치 또는 스마트폰에 터치 시 결제 받는 서비스
                                    </p>
                                    <span class="msccLink"><i class="xi-plus"></i></span>
                                </div>

                            </div>
                        </div>
                        <div class="item">
                            <div class="card" data-aos="zoom-in" onclick="location.href='pay_rec.jsp'">

                                <div class="msccBox front">
                                    <span class="msccTT">현금영수증</span>
                                </div>
                                <div class="msccMask back">
                                    <p class="msccText">
                                        현금영수증을 무료로 발급 할 수 있는 서비스
                                    </p>
                                    <span class="msccLink"><i class="xi-plus"></i></span>
                                </div>

                            </div>
                        </div>
                        <div class="item">
                            <div class="card" data-aos="zoom-in" onclick="javascript:alert('준비중입니다');">

                                <div class="msccBox front">
                                    <span class="msccTT">에스크로</span>
                                </div>
                                <div class="msccMask back">
                                    <p class="msccText">
                                        거래의 안정성을 높힐 수 있는 서비스
                                    </p>
                                    <span class="msccLink"><i class="xi-plus"></i></span>
                                </div>

                            </div>
                        </div>
                        <div class="item">
                            <div class="card" data-aos="zoom-in" onclick="location.href='pay_account.jsp'">

                                <div class="msccBox front">
                                    <span class="msccTT">부계정</span>
                                </div>
                                <div class="msccMask back">
                                    <p class="msccText">
                                        다수의 직원이 관리할 수 있는 서비스
                                    </p>
                                    <span class="msccLink"><i class="xi-plus"></i></span>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>

                <div class="fadeOut owl-carousel mscSlider mscSlider_800 owl-theme">
                    <jsp:include page="include/slider/item.jsp"/>
                </div>

                <div class="fadeOut owl-carousel mscSlider mscSlider_600 owl-theme">
                    <jsp:include page="include/slider/item.jsp"/>
                </div>

            </div>
        </div>
    </section>

    <script>
        var owl_800 = $('.mscSlider_800');
        owl_800.owlCarousel({
            autoplay: true,
            items: 3,
            loop: true,
            nav: true,
            dots: false,
            navText: ["<div class='nav-btn prev-slide'><i class='xi-angle-left'></i></div>", "<div class='nav-btn next-slide'><i class='xi-angle-right'></i></div>"],
            autoplayHoverPause: true
        });

        var owl_600 = $('.mscSlider_600');
        owl_600.owlCarousel({
            autoplay: true,
            items: 1,
            loop: true,
            nav: true,
            dots: false,
            navText: ["<div class='nav-btn prev-slide'><i class='xi-angle-left'></i></div>", "<div class='nav-btn next-slide'><i class='xi-angle-right'></i></div>"],
            autoplayHoverPause: true
        });
    </script>
    <section class="ssc">
        <div class="centerThis">
            <div class="serviceBan_1" data-aos="fade-left" data-aos-duration="500">
                <div class="textBox">
                    <h2>리더기가 필요 없는 <strong>무료 결제 앱 무한 제공</strong></h2>
                    <h3><p>유디페이의 무료 결제앱과 무료 부계정 기능을 이용하면</p>
                        <p>결제가 필요한 담당자들마다 리더기가 필요 없는 무료 결제앱이 생기는 효과가!</p>
                    </h3>
                    <div class="btnArea">
                        <a href="pay_account.jsp">부계정 서비스 자세히보기 <i class="xi2-angle-right arrow_moving"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="ssc">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>전자상거래 필수 부가서비스까지 한방에!</h2>
                <h3>전자상거래에 필수인 문자, 알림톡, 친구톡, 본인확인 등 유료 API들을 파격적인 조건으로 통합 제공합니다.<br/>
                    일일이 계약하지 마시고, 유디페이 하나로 통합관리하세요~
                </h3>
            </div>
            <ul class="garoCell col_5 decoBox2">
                <li>
                    <dl>
                        <dt><span><i class="xi2-mail-o"></i></span></dt>
                        <dd>문자</dd>
                    </dl>
                    <p class="linkText2"><a href="addition.jsp">자세히보기</a></p>
                </li>
                <li>
                    <dl>
                        <dt><span><i class="xi2-message-o"></i></span></dt>
                        <dd>알림톡/친구톡<br/>
                            <small>카카오톡</small>
                        </dd>
                    </dl>
                    <p class="linkText2"><a href="addition_kakao.jsp">자세히보기</a></p>

                </li>
                <li>
                    <dl>
                        <dt><span><i class="xi2-user-o"></i></span></dt>
                        <dd>휴대폰 본인확인</dd>
                    </dl>
                    <p class="linkText2"><a href="addition_user.jsp">자세히보기</a></p>
                </li>
                <li>
                    <dl>
                        <dt><span><i class="xi2-globus"></i></span></dt>
                        <dd>해외문자</dd>
                    </dl>
                    <p class="linkText2"><a href="addition_global.jsp">자세히보기</a></p>
                </li>
                <li>
                    <dl>
                        <dt><span><i class="xi2-bell-o"></i></span></dt>
                        <dd>뱅크알람<br/>
                            <small>무통장 입금
                                자동확인
                            </small>
                        </dd>
                    </dl>
                    <p class="linkText2"><a href="addition_alarm.jsp">자세히보기</a></p>
                </li>
            </ul>
        </div>
    </section>
    <section class="ssc">
        <div class="centerThis">
            <ul class="mscBan">
                <li class="mscBan_1">
                    <div class="mscBanChild">
                    </div>
                    <div class="mscBanText">
                        <div class="inn">
                            <h2><p>우리 회사에 딱 맞는 서비스를</p>
                                <p><strong>마음대로 조합하고 추가하고 싶다면?</strong></p></h2>
                            <ul>
                                <li><a href="api.jsp">연동 서비스 소개</a></li>
                                <li><a href="cus_board.jsp">연동 자료실</a></li>
                            </ul>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </section>
    <jsp:include page="include/index_info.jsp"/>
</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
