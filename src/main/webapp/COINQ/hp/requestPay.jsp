<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<body>
<script>
    // SLIDER on mobile device
    $(document).ready(function () {
        var owl = $('.mSlider');
        owl.owlCarousel({
            items: 1,
            loop: true,
            margin: 0,
            autoplay: true,
            autoplayTimeout: 5000,
            autoplayHoverPause: true
        });
    });
</script>
<div class="sub_pg_hd">
    <jsp:include page="include/gnb.jsp"/>
</div>

<!--//subTop-->

<div class="subContent">
    <div class="inner">
        <!-- location -->
        <div class="page_location clearboth">
            <ul class="clearboth">
                <li class="home"><i class="icon"></i></li>
                <li>서비스안내</li>
                <li class="present">결제요청</li>
            </ul>
        </div>
        <!--// location -->
        <!-- tabGroup -->
        <div class="tabGroup">
            <ul class="tabDep1 clearboth">
                <li class="active"><a href="requestPay.jsp"><h3>결제요청</h3></a></li>
                <li><a href="cancel.jsp" class="active"><h3>취소,환불</h3></a></li>
                <li><a href="calculate.jsp"><h3>맞춤형 정산</h3></a></li>
                <li><a href="remit.jsp"><h3>송금서비스</h3></a></li>
            </ul>
        </div>
        <!--// tabGroup -->

        <div class="subSecWrap">
            <h4 class="subSecTit">전 세계 모든 구매자에게 <br class="web_hidden"/> <em class="point">간편하게 결제를 요청</em>하세요. </h4>

            <div class="subSec first">
                <p class="subSec_txt">간편하게 결제요청하고 암호화폐로 결제를 받을 수 있습니다.<br/> 신용카드,복합결제까지! 코인큐 하나면 모든 결제가 가능합니다.</p>
            </div><!--// subSec -->

            <div class="subSec last">
                <h5 class="subSec_subtit"><em class="point">다양한 방식으로 결제</em>를 받을 수 있습니다.</>

                <!-- Swiper -->
                <div class="swiperWrap">
                    <div class="swiper-container">
                        <div class="swiper-wrapper subSwiper">
                            <div class="swiper-slide">
                                <h5 class="subSec_subtit">SMS 결제요청 결제 방식</h5>
                                <p class="subSec_txt last">간단한 주문서를 만들어 SMS로 결제를 요청할 수 있습니다.</p>
                                <ul class="flowBox apiFlow">
                                    <li>
                                        <img src="images/smsflow01.png" alt="결제요청내역작성 화면">
                                        <p class="flowTxt"><span>01</span>결제요청내역작성</p>
                                    </li>
                                    <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                    <li>
                                        <img src="images/smsflow02.png" alt="SMS결제요청 발송 화면">
                                        <p class="flowTxt"><span>02</span>SMS결제요청 발송</p>
                                    </li>
                                    <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                    <li>
                                        <img src="images/smsflow03.png" alt="구매자 SMS확인 화면">
                                        <p class="flowTxt"><span>03</span>구매자 SMS확인</p>
                                    </li>
                                    <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                    <li>
                                        <img src="images/smsflow04.png" alt="요청확인 및 결제 화면">
                                        <p class="flowTxt"><span>04</span>요청확인 및 결제</p>
                                    </li>
                                </ul>
                            </div>
                            <div class="swiper-slide">
                                <h5 class="subSec_subtit">결제링크 결제 방식</h5>
                                <p class="subSec_txt last">주문서 링크를 공유하면 SNS가 쇼핑몰이 됩니다. </p>
                                <ul class="flowBox apiFlow">
                                    <li>
                                        <img src="images/linkflow01.png" alt="결제링크 작성 화면">
                                        <p class="flowTxt"><span>01</span>결제링크 작성 </p>
                                    </li>
                                    <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                    <li>
                                        <img src="images/linkflow02.png" alt="결제링크복사 화면">
                                        <p class="flowTxt"><span>02</span>결제링크복사</p>
                                    </li>
                                    <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                    <li>
                                        <img src="images/linkflow03.png" alt="SNS에 공유 화면">
                                        <p class="flowTxt"><span>03</span>SNS에 공유</p>
                                    </li>
                                    <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                    <li>
                                        <img src="images/smsflow04.png" alt="링크를 통한 구매자 결제 화면">
                                        <p class="flowTxt"><span>04</span>링크를 통한 결제</p>
                                    </li>
                                </ul>
                            </div>
                            <div class="swiper-slide">
                                <h5 class="subSec_subtit">API연동 결제 방식</h5>
                                <p class="subSec_txt last">간단한 API연동만으로 코인큐 모든 결제를 이용하세요.</p>

                                <div class="subBtn">
                                    <a href="https://www.coinq.com/api/index.html" target="_blank"><span class="">연동방법 보기</span></a>
                                </div>

                                <ul class="flowBox calcFlow">
                                    <li>
                                        <div class="lineCircle">
                                            <img src="images/calcFlow01.png" alt="COINQ 회원가입 아이콘">
                                        </div>
                                        <p class="flowTxt"><span>01</span>COINQ 회원가입</p>
                                    </li>
                                    <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                    <li>
                                        <div class="lineCircle">
                                            <img src="images/calcFlow07.png" alt="API 연동방법 확인 아이콘">
                                        </div>
                                        <p class="flowTxt"><span>02</span>API 연동방법 확인</p>
                                    </li>
                                    <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                    <li>
                                        <div class="lineCircle">
                                            <img src="images/calcFlow06.png" alt="API 연동 아이콘">
                                        </div>
                                        <p class="flowTxt"><span>03</span>API 연동</p>
                                    </li>
                                    <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                    <li>
                                        <div class="lineCircle">
                                            <img src="images/calcFlow04.png" alt="결제수단 추가확인 아이콘">
                                        </div>
                                        <p class="flowTxt"><span>04</span>결제수단 추가확인</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <%--<!-- Add Pagination -->--%>
                    <div class="swiper-pagination"></div>
                </div>

                <script>
                    var menu = ['SMS 결제요청<br class="web_hidden"/> 결제 방식', '결제링크<br class="web_hidden"/> 결제 방식', 'API 연동<br class="web_hidden"/> 결제 방식 '];
                    var mySwiper = new Swiper ('.swiper-container', {
                        autoHeight: true,
                        // If we need pagination
                        pagination: {
                            el: '.swiper-pagination',
                            clickable: true,
                            renderBullet: function (index, className) {
                                return '<span class="' + className + '">' + (menu[index]) + '</span>';
                            }
                        }
                    });
                </script>
            </div>
            <!--// subSec -->
        </div>
        <!--// subSecWrap -->
    </div>
    <!--//inner -->
</div>
<!--//subContent-->

<jsp:include page="include/footer.jsp"/>


<!-- 테스트중인거 -->