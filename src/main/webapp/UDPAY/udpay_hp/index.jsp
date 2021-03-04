<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<jsp:include page="include/gnb.jsp"/>


<div class="mainVisualWrap">
    <div class="mainVisual">
        <div class="fadeOut owl-carousel mvsSlider owl-theme">
            <div class="item">
                <div class="vs_img" alt="하나로 다 되는 신개념 통합결제 서비스">
                   <div class="img800"><img src="images/vs_img.jpg" alt=""></div>
                   <div class="img640"><img src="images/vs_img_sm.jpg" alt=""></div>
                </div>
            </div>
            <div class="item">
                <div class="vs_img2" alt="자유로이 즉시이용 마음대로 연동활용!">
                    <div class="img800"><img src="images/vs_img2.jpg" alt=""></div>
                    <div class="img640"><img src="images/vs_img2_sm.jpg" alt=""></div>
                </div>
            </div>
            <div class="item">
                <div class="vs_img3" alt="문자, 알림톡, 본인확인 까지 한방에 통합관리!">
                    <div class="img800"><img src="images/vs_img3.jpg" alt=""></div>
                    <div class="img640"><img src="images/vs_img3_sm.jpg" alt=""></div>
                </div>
            </div>
            <div class="item">
                <div class="vs_img4" alt="극강의 쇼핑몰 솔루션 픽셀 무료 제공!">
                    <div class="img800"><img src="images/vs_img4.jpg" alt=""></div>
                    <div class="img640"> <img src="images/vs_img4_sm.jpg" alt=""></div>
                </div>
            </div>
        </div>
    </div>
    <!--//mainVisual-->
    <div class="vsText">
        <div class="vsNotice">
            <h2>공지사항 <a href="cus.jsp"><i class="xi-plus"></i></a></h2>
            <div class="newsWrap">
                <div class="newsticker" id="newsticker">
                    <ul>
                        <li><a href="cus_view.jsp">설 연휴 기간동안 BC카드사 장애 오류 안내드립니다.</a></li>
                        <li><a href="cus_view.jsp">코로나 바이러스로 인하여 단축근무를 시행하오니 양해바랍니다.</a></li>
                        <li><a href="cus_view.jsp">바이러스 예방 방법 안내해 드립니다.</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="vsLink">
            <div class="vspayBtn"><a href="src_pay_find.jsp" target="_blank" class="btn"><i class="xi-magnifier"></i>결제 내역 조회</a></div>
            <div class="vspayEvent"><a href="" class="btn btn-primary">무이자 할부 이벤트</a></div>
        </div>
    </div>
    <!--//vsText-->
</div>
<!--//mainVisual-->

<script>
    var owl = $('.mvsSlider');
    owl.owlCarousel({
        autoplay: true,
        items: 1,
        loop: true,
        nav: false
    });
</script>

<div class="conWrap">
    <section class="msc msc1">
        <div class="centerThis">
            <div class="ttBox">
                <h2>유디페이 특장점</h2>
                <span class="more"><a href="service.jsp">자세히보기</a></span>
            </div>
            <div class="linkBox garoCell lineCell col_4 mscSlider_601">
                <jsp:include page="include/slider/item_main.jsp"/>
            </div>
            <div class="linkBox garoCell lineCell col_4 fadeOut owl-carousel mscSlider mscSlider_600 owl-theme">
                <jsp:include page="include/slider/item_main.jsp"/>
            </div>
        </div>
    </section>
    <section class="msc msc2">
        <div class="centerThis">
            <div class="ttBox">
                <h2>이용 가능한 결제 서비스</h2>
            </div>
            <div class="mscSliderWrap">
                <div class="fadeOut owl-carousel mscSlider mscSlider_web owl-theme">
                    <jsp:include page="include/slider/item.jsp"/>
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
        var owl = $('.mscSlider_web');
        owl.owlCarousel({
            autoplay: true,
            items: 5,
            loop: true,
            nav: true,
            dots: false,
            navText: ["<div class='nav-btn prev-slide'><i class='xi-angle-left'></i></div>", "<div class='nav-btn next-slide'><i class='xi-angle-right'></i></div>"],
            autoplayHoverPause: true
        });

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
    <section class="msc msc3">
        <div class="centerThis">
            <div class="ttBox">
                <h2>부가 서비스</h2>
            </div>
            <div class="decoBox garoCell col_4">
                <ul>
                    <li data-aos="zoom-in" onclick="location.href='addition.jsp'">
                        <dl>
                            <dt><span><i class="xi2-mail-o"></i></span></dt>
                            <dd>문자</dd>
                        </dl>
                    </li>
                    <li data-aos="zoom-in" data-aos-delay="80" onclick="location.href='addition_kakao.jsp'">
                        <dl>
                            <dt><span><i class="xi2-message-o"></i></span></dt>
                            <dd>알림톡/친구톡</dd>
                        </dl>
                    </li>
                    <li data-aos="zoom-in" data-aos-delay="160" onclick="location.href='addition_user.jsp'">
                        <dl>
                            <dt><span><i class="xi2-user-o"></i></span></dt>
                            <dd>휴대폰 본인확인</dd>
                        </dl>
                    </li>
                    <li data-aos="zoom-in" data-aos-delay="240" onclick="location.href='addition.jsp'">
                        <div class="decoInn">
                            <div class="decoInnText">
                                <p><i class="xi2-angle-right"></i></p>
                                <p>자세히보기</p>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <section class="msc msc4">
        <div class="centerThis">
            <div class="ttBox">
                <h2>이용지표</h2>
            </div>
            <div class="counterBox garoCell col_4">
                <ul>
                    <li>
                        <dl>
                            <dt><span id="counter" class="counter"></span></dt>
                            <dd>가맹점 수</dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt><span id="counter2" class="counter"></span></dt>
                            <dd>월 거래 건수</dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt><span id="counter3" class="counter"></span> 억원</dt>
                            <dd>월 거래 금액</dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt><span id="counter4" class="counter"></span></dt>
                            <dd>앱 다운로드 수</dd>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <jsp:include page="include/index_info.jsp"/>

    <section class="msc">
        <div class="centerThis">
            <ul class="mscBan garoCell col_2">
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
                <li class="mscBan_2">
                    <h2>무한대의 부계정 등록까지 가능한<br/><strong>리더기가 필요 없는 오프라인 No.1 결제 앱</strong></h2>
                    <p><a href="pay_account.jsp">부계정 서비스 자세히보기 <i class="xi2-long-arrow-right arrow_moving"></i></a></p>
                </li>
            </ul>
        </div>
    </section>
</div>
<!--//conWrap-->

<script type="text/javascript" src="js/main.js"></script>
<jsp:include page="include/footer.jsp"/>
