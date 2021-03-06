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

<div class="subContent">
    <div class="inner">
        <!-- location -->
        <div class="page_location clearboth">
            <ul class="clearboth">
                <li class="home"><i class="icon"></i></li>
                <li>서비스안내</li>
                <li class="present">송금서비스</li>
            </ul>
        </div>
        <!--// location -->

        <!-- tabGroup -->
        <div class="tabGroup">
            <ul class="tabDep1 clearboth">
                <li><a href="requestPay.jsp"><h3>결제요청</h3></a></li>
                <li><a href="cancel.jsp" class="active"><h3>취소,환불</h3></a></li>
                <li><a href="calculate.jsp"><h3>맞춤형 정산</h3></a></li>
                <li class="active"><a href="remit.jsp"><h3>송금서비스</h3></a></li>
            </ul>
        </div>
        <!--// tabGroup -->

        <div class="tab-content">
            <div class="tab-pane fade in active" id="1b">
                <div class="subSecWrap">
                    <h4 class="subSecTit">지갑주소를 몰라도,<br class="web_hidden"/>  <em class="point">누구에게나 송금이 가능</em>합니다.</h4>

                    <div class="subSec first">
                        <!--<p class="subSec_subtit">지갑주소를 몰라도, <em class="point">누구에게나 송금이 가능</em>합니다.</p>-->
                        <p class="subSec_txt">
                            문자나 이메일로 전 세계 누구에게나 <br class="web_hidden"/> 무료로 송금이 가능합니다.<br>
                            복잡한 송금 NO, 금액 입력 한번이면 송금 OK!
                        </p>

                        <div id="slideBox" class="web_hidden">
                            <div class="desBox col3">
                                <ul class="group owl-carousel owl-theme mSlider">
                                    <li class="item">
                                        <dl>
                                            <dt>
                                                <img src="images/desBoxicon06.png" alt="아이콘">
                                                스마트 계산기
                                            </dt>
                                            <dd>국가가 달라도 금액과 암호화폐수량을 <br/>한번에 확인하실 수 있습니다.</dd>
                                        </dl>
                                    </li>
                                    <li class="item">
                                        <dl>
                                            <dt>
                                                <img src="images/desBoxicon07.png" alt="아이콘">
                                                송금수수료 0원!
                                            </dt>
                                            <dd>비싼 송금수수료 NO!<br>
                                                COINQ 송금은 전 세계 어디로든 0원!
                                                <p class="small">(단, 외부지갑 송금 시 별도수수료 발생)</p>
                                            </dd>

                                        </dl>
                                    </li>
                                    <li class="item">
                                        <dl>
                                            <dt class="">
                                                <img src="images/desBoxicon08.png" alt="아이콘">
                                                똑똑한 송금
                                            </dt>
                                            <dd>거래소시세와 환율을 계산하여<br/>
                                                유리한 송금조건을 COINQ가 추천합니다.</dd>
                                        </dl>
                                    </li>
                                </ul>
                            </div>
                            <!--//.desBox-->
                        </div>
                        <!--//slideBox-->

                        <div id="slideBox" class="mb_hidden">
                            <div class="desBox col3">
                                <ul class="group">
                                    <li>
                                        <dl>
                                            <dt>
                                                <img src="images/desBoxicon06.png" alt="아이콘">
                                                스마트 계산기
                                            </dt>
                                            <dd>국가가 달라도 금액과 암호화폐수량을 <br/>한번에 확인하실 수 있습니다.</dd>
                                        </dl>
                                    </li>
                                    <li>
                                        <dl>
                                            <dt>
                                                <img src="images/desBoxicon07.png" alt="아이콘">
                                                송금수수료 0원!
                                            </dt>
                                            <dd>비싼 송금수수료 NO!<br>
                                                COINQ 송금은 전 세계 어디로든 0원!
                                                <p class="small">(단, 외부지갑 송금 시 별도수수료 발생)</p>
                                            </dd>

                                        </dl>
                                    </li>
                                    <li>
                                        <dl>
                                            <dt class="">
                                                <img src="images/desBoxicon08.png" alt="아이콘">
                                                똑똑한 송금
                                            </dt>
                                            <dd>거래소시세와 환율을 계산하여<br/>
                                                유리한 송금조건을 COINQ가 추천합니다.</dd>
                                        </dl>
                                    </li>
                                </ul>
                            </div>
                            <!--//.desBox-->
                        </div>
                        <!--//slideBox-->


                    </div><!--// subSec -->

                    <div class="subSec last">
                        <h5 class="subSec_subtit">송금금액만 입력하세요.</h5>
                        <p class="subSec_txt">받는 이의 금액입력 한번이면, 모든 계산은 끝!<br/>
                            계산된 금액을 확인하고 간편하게 송금하세요.
                            </p>

                            <div class="swiper">
                                <!-- swiper2 swipeCon -->
                                <div class="swiper-container swiper2 swipeCon">
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide slider01">
                                            <ul class="flowBox apiFlow">
                                                <li>
                                                    <img src="images/sendflow01.png" alt="보낼 금액 입력 앱 화면">
                                                    <p class="flowTxt"><span>01</span>보낼 금액 입력</p>
                                                </li>
                                                <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                                <li>
                                                    <img src="images/sendflow02.png" alt="암호화폐 및 금액자동계산 앱 화면">
                                                    <p class="flowTxt"><span>02</span>암호화폐 및 금액자동계산</p>
                                                </li>
                                                <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                                <li>
                                                    <img src="images/sendflow03.png" alt="유리한 송금조건 추천 앱 화면">
                                                    <p class="flowTxt"><span>03</span>유리한 송금조건 추천</p>
                                                </li>
                                                <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                                <li>
                                                    <img src="images/sendflow04.png" alt="내용확인 후 송금 화면">
                                                    <p class="flowTxt"><span>04</span>내용확인 후 송금</p>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>

                    </div><!--// subSec -->
                </div>
                <!--// subSecWrap -->
            </div>
        </div>
        <!--// tab-content -->
    </div>
    <!--//inner -->
</div>
<!--//subContent-->

<jsp:include page="include/footer.jsp"/>