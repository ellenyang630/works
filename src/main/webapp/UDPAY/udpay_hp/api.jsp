<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<jsp:include page="include/gnb.jsp"/>


<script>
    $(document).ready(function () {
        $('#cssmenu > ul > li:nth-child(4)').addClass('active');
    });
</script>
<div class="subVisual">
    <div class="centerThis">
        <div class="subVisualtt">
            <div class="inn">
                <h2 data-aos="fade-up" data-aos-duration="1000">
                    연동 서비스 안내
                </h2>
            </div>
        </div>
        <!--subGnb-->
        <div id="subGnbWrap">
            <div class="snb-inner-wrap group">
                <div class="snb-inner-box">
                    <a href="index.jsp" class="snb-home"><i class="xi2-home"></i></a>
                    <div class="snb-depth snb-depth01">
                        <a href="pay.jsp" class="current-snb">연동 서비스</a>
                        <ul id="snb01">
                            <li><a href="service.jsp">서비스 소개</a></li>
                            <li><a href="pay.jsp">결제 서비스</a></li>
                            <li><a href="addition.jsp">부가 서비스</a></li>
                            <li><a href="api.jsp">연동 서비스</a></li>
                            <li><a href="info.jsp">이용안내</a></li>
                            <li><a href="cus.jsp">고객센터</a></li>
                        </ul>
                    </div>
                    <div class="snb-depth snb-depth02">
                        <a href="pay.jsp" class="current-snb">연동 서비스 안내</a>
                        <ul id="snb02">
                            <li><a href="api.jsp">연동 서비스 안내</a></li>
                            <li><a href="api_pay.jsp">결제서비스 API</a></li>
                            <li><a href="api_add.jsp">부가서비스 API</a></li>
                            <li><a href="ap_all.jsp">제휴 솔루션</a></li>
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
            <div class="ttBoxCenter first">
                <h2>결제 API연동의 끝판왕 <img src="images/logo_udpay.svg">
                </h2>
                <h3>
                    쉬운 연동은 기본, 결제든 부가서비스든 API 연동으로 바로 내품에.
                </h3>
            </div>

            <div class="apiImg">
                <img src="images/img_api.jpg">
            </div>
            <div class="apiText">
                <p>초간편 연동 후 즉시 결제 받으시고 서비스에 필요한 API들을 바로 바로 붙이세요. </p>
                <h2>따로 만들 필요가 없습니다. </h2>
                <div class="btnArea">
                    <span>#다되는API</span>
                    <span>#빠른연동</span>
                    <span>#즉시결제</span>
                    <span>#입맛대로</span>
                    <span>#골라붙이는</span>
                    <span>#API뷔페</span>
                </div>
            </div>
        </div>
    </section>
    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBox">
                <h2>유디페이는?</h2>
            </div>
            <div class="slinkText">
                유디페이는 간편 무료 가입 후 사이트에 결제 기능을 추가 하는
                <a href="api.jsp"><span>연동형 결제방식<sub>01</sub></span></a> 과, 유디페이 웹과 애플리케이션을 이용한
                <a href="api_pay.jsp"><span>즉시 대면/비대면 결제<sub>02</sub></span></a> 를 비롯하여 <a
                    href="api_add.jsp"><span>다양한 결제/부가 API의 자유로운 연동<sub>03</sub></span></a> 을 파격적인
                조건 으로 이용 가능한 혁신적인 통합 결제 서비스입니다.
            </div>
            <div class="ssc msc1 apiBox">
                <div class="ttBox">
                    <h2>유디페이 특장점</h2>
                    <span class="more"><a href="service.jsp">자세히보기</a></span>
                </div>
                <div class="linkBox garoCell lineCell col_3 mscSlider_601">
                    <jsp:include page="include/slider/item_api.jsp"/>
                </div>
                <div class="linkBox garoCell lineCell col_3 fadeOut owl-carousel mscSlider mscSlider_600 owl-theme">
                    <jsp:include page="include/slider/item_api.jsp"/>
                </div>
            </div>
        </div>
    </section>

    <script>
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
    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter">
                <h2>유디페이 API 연동 특장점</h2>
            </div>
            <div class="pointBox">
                <ul class="garoTBCell text-center col_3">
                    <li>
                        <dl>
                            <dt>POINT 1 <p>다양한 서비스를 고객사 사이트/시스템에서<br>
                                API 방식으로 연동하여 쉽고 편리하게 이용 가능 </p></dt>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 2 <p>유디페이 서비스에서 필요한 기능만을<br>
                                선별하여 적용 가능
                            </p></dt>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 3 <p>모든 개발환경(OS/DB)에서 연동 지원
                            </p></dt>
                        </dl>
                    </li>
                </ul>
                <ul class="garoTBCell text-center col_3">
                    <li>
                        <dl>
                            <dt>POINT 4 <p>국내 유일 통신데이터 암호화를 지원하여<br>
                                안전한 연동 보장
                            </p></dt>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 5 <p>클라우드(AWS, Azure, GCP 등) 인프라에<br>
                                최적화된 REST API 방식
                            </p></dt>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>POINT 6 <p>외부 서비스와 실시간 연결이 가능한<br>
                                웹훅(Webhook) 지원
                            </p></dt>
                        </dl>
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
                    <h3>유디페이를 통해 임대형과 독립형 쇼핑몰의 장점이 모두 구현된<br/>
                        차세대 쇼핑몰 솔루션 픽셀까지 무료 이용 가능합니다.
                    </h3>
                    <div class="btnArea">
                        <a href="https://picxell.net" target="_blank" class="btn btn-dark">자세히보기 <i
                                class="xi2-long-arrow-right arrow_moving"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="ssc">
        <div class="centerThis">
            <div class="serviceBan_1" data-aos="fade-right" data-aos-duration="500">
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
                <h2>결제 서비스 및 부가서비스 API</h2>
                <h3>결제서비스, 부가서비스 API 주요 내용을 확인하시고,
                    실제 연동은 API별 <a href="http://uddocs.net/v/udpay?groupId=5d2f3298602520773f33fc59">매뉴얼 보기</a>를 참고해 진행하세요~
                </h3>
            </div>
            <ul class="garoCell col_3 apiBtnArea">
                <li>

                    <a href="join.jsp" class="btn btn-lg btn-outline-primary bdr50"><i class="xi2-pen"></i>회원가입</a>
                    <small>무료회원가입 후 즉시 연동 가능
                    </small>
                </li>
                <li>

                    <a href="api_pay.jsp" class="btn btn-lg btn-outline-primary bdr50"><i class="xi2-command"></i>결제 API 바로가기</a>

                </li>
                <li>

                    <a href="api_add.jsp" class="btn btn-lg btn-outline-primary bdr50"><i class="xi2-command"></i>부가 API 바로가기</a>

                </li>
            </ul>
        </div>
    </section>



    <jsp:include page="include/index_info.jsp"/>
</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
