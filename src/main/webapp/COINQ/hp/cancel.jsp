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
    })
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
                    <li class="present">취소,환불</li>
                </ul>
            </div>
            <!--// location -->
            <!-- tabGroup -->
            <div class="tabGroup">
                <ul class="tabDep1 clearboth">
                    <li><a href="requestPay.jsp"><h3>결제요청</h3></a></li>
                    <li class="active"><a href="cancel.jsp" class="active"><h3>취소,환불</h3></a></li>
                    <li><a href="calculate.jsp"><h3>맞춤형 정산</h3></a></li>
                    <li><a href="remit.jsp"><h3>송금서비스</h3></a></li>
                </ul>
            </div>
            <!--// tabGroup -->
            <div class="tab-content">

                <div class="tab-pane fade in active" id="1b">
                    <div class="subSecWrap">
                        <h4 class="subSecTit">암호화폐 <em class="point">취소, 환불도 안전</em>하게!</h4>

                        <div class="subSec first">
                            <!--<p class="subSec_subtit">암호화폐 취소, 환불도 안전하게!</p>-->
                            <p class="subSec_txt">체계화된 취소프로세스로<br class="web_hidden"/> 판매자/구매자 간의 분쟁을 최소화합니다.</p>
                        </div><!--// subSec -->

                        <a id="card" name="card"></a>

                        <div class="subSec">
                            <h5 class="subSec_subtit forGlobal">카드 결제 취소</h5>
                            <h5 class="subSec_subtit forKor">카드,휴대폰 결제 취소</h5>

                            <p class="subSec_txt"><em class="point">결제취소가능 기간까지 취소가 가능</em>합니다. <br/> <small>(단, 카드취소는 정산 전/후에 따라<br class="web_hidden"/> 판매자
                                환불방법이 달라질 수 있습니다.)
                                </small></p>

                            <div class="swiper">
                                <!-- swiper2 swipeCon -->
                                <div class="swiper-container swipeCon">
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide slider01">
                                            <ul class="flowBox">
                                                <li>
                                                    <img src="images/buyflow01.png" alt="구매자 취소접수 앱 화면">
                                                    <p class="flowTxt"><span>01</span>구매자 취소접수</p>
                                                </li>
                                                <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                                <li>
                                                    <img src="images/buyflow02.png" alt="판매자 취소확인 앱 화면">
                                                    <p class="flowTxt"><span>02</span>판매자 취소확인</p>
                                                </li>
                                                <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                                <li>
                                                    <img src="images/buyflow03.png" alt="결제취소진행 앱 화면">
                                                    <p class="flowTxt"><span>03</span>결제취소진행</p>
                                                </li>
                                                <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                                <li>
                                                    <img src="images/buyflow04.png" alt="결제취소 앱 화면">
                                                    <p class="flowTxt"><span>04</span>결제취소</p>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div><!--// subSec -->





                        <a id="vc" name="vc"></a>

                        <div class="subSec">
                            <h5 class="subSec_subtit">암호화폐 결제 취소</h5>
                            <p class="subSec_txt">암호화폐는 환불로 진행되며, 결제요청 시 <br class="webHidden"/>판매자가 설정한 정책에 따라 환불이 진행됩니다.</p>
                            <div class="swiper">
                                <!-- swiper2 swipeCon -->
                                <div class="swiper-container swipeCon">
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide slider01">
                                            <ul class="flowBox">
                                                <li>
                                                    <img src="images/sellflow01.png" alt="구매자 취소 앱 화면">
                                                    <p class="flowTxt"><span>01</span>구매자 취소접수</p>
                                                </li>
                                                <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                                <li>
                                                    <img src="images/sellflow02.png" alt="판매자 취소확인 앱 화면">
                                                    <p class="flowTxt"><span>02</span>판매자 취소확인</p>
                                                </li>
                                                <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                                <li>
                                                    <img src="images/sellflow03.png" alt="구매자 환불신청서 작성 앱 화면">
                                                    <p class="flowTxt"><span>03</span>구매자 환불신청서 작성</p>
                                                </li>
                                                <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                                <li>
                                                    <img src="images/sellflow04.png" alt="내용확인 및 환불 앱 화면">
                                                    <p class="flowTxt"><span>04</span>내용확인 및 환불</p>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div><!--// subSec -->



                        <!-- 글로벌버전 forGlobal -->
                        <div class="subSec last forGlobal">
                            <h5 class="subSec_subtit">암호화폐 취소/환불 정책</h5>

                            <p class="subSec_txt">거래 후, 취소 발생 시 판매점의 설정에 따라 결제대금의 환불은<br class="mb_hidden"/>
                                거래 시 사용된 암호화폐 또는 취소 발생시점의 해당 국가 거래소 시세에 따른 암호화폐로 진행됩니다.
                            </p>

                            <div id="slideBox" class="web_hidden">
                                <div class="desBox col2 cancelBox">
                                    <ul class="group owl-carousel owl-theme mSlider">
                                        <li class="item">
                                            <dl>
                                                <dt>입금액환불</dt>
                                                <dd>구매자가 결제 시 사용한<br/>
                                                    암호화폐와 동일한 수량만큼 환불
                                                </dd>
                                            </dl>
                                        </li>
                                        <li class="item">
                                            <dl>
                                                <dt>시세적용환불</dt>
                                                <dd>
                                                    구매자가 결제 시 사용한 암호화폐와 동일한 수량을<br/>
                                                    취소시점의 구매자 국가시세를 반영하여 환불
                                                </dd>
                                                <dd class="small point">
                                                    예) 구매자 결제 시, 1BTC 입금 <br/>
                                                    <small>(구매 당시 구매자 국가 거래소시세 1BTC=100 USD)</small><br/>
                                                    판매자 결제취소 시 0.5 BTC 환불, 구매자 0.5 BTC 환불액 수령<br/>
                                                    <small>(취소 당시 구매자 국가 거래소시세 1BTC=200 USD)</small>
                                                </dd>
                                            </dl>
                                        </li>
                                    </ul>
                                </div>
                                <!--//.desBox-->
                            </div>
                            <!--// slideBox-->

                            <div id="slideBox" class="mb_hidden">
                                <div class="desBox col2 cancelBox">
                                    <ul class="group">
                                        <li>
                                            <dl>
                                                <dt>입금액환불</dt>
                                                <dd>구매자가 결제 시 사용한<br/>
                                                    암호화폐와 동일한 수량만큼 환불
                                                </dd>
                                            </dl>
                                        </li>
                                        <li>
                                            <dl>
                                                <dt>시세적용환불</dt>
                                                <dd>
                                                    구매자가 결제 시 사용한 암호화폐와 동일한 수량을<br/>
                                                    취소시점의 구매자 국가시세를 반영하여 환불
                                                </dd>
                                                <dd class="small point">
                                                    예) 구매자 결제 시, 1BTC 입금 <br/>
                                                    <small>(구매 당시 구매자 국가 거래소시세 1BTC=100 USD)</small><br/>
                                                    판매자 결제취소 시 0.5 BTC 환불, 구매자 0.5 BTC 환불액 수령<br/>
                                                    <small>(취소 당시 구매자 국가 거래소시세 1BTC=200 USD)</small>
                                                </dd>
                                            </dl>
                                        </li>
                                    </ul>
                                </div>
                                <!--//.desBox-->
                            </div>
                            <!--// slideBox-->
                        </div><!--// subSec -->


                        <!-- 한국버전 forKor -->
                        <div class="subSec last forKor">
                            <h5 class="subSec_subtit">암호화폐 취소/환불 정책</h5>

                            <p class="subSec_txt">거래 후, 취소 발생 시 판매점의 설정에 따라 결제대금의 환불은<br class="mb_hidden"/>
                                거래 시 사용된 암호화폐 또는 취소 발생시점의 구매자 국가 거래소 시세에 따른 원화로 진행됩니다</p>

                            <div id="slideBox" class="web_hidden">
                                <div class="desBox col2 cancelBox">
                                    <ul class="group owl-carousel owl-theme mSlider">
                                        <li class="item">
                                            <dl>
                                                <dt>입금액환불</dt>
                                                <dd>구매자가 결제 시 사용한<br/>
                                                    암호화폐와 동일한 수량만큼 환불
                                                </dd>
                                            </dl>
                                        </li>
                                        <li class="item">
                                            <dl>
                                                <dt>시세적용환불</dt>
                                                <dd>구매자가 결제 시 사용한 암호화폐와 동일한 수량을<br/>
                                                    취소시점의 구매자 국가시세를 반영하여 환불</dd>
                                                <dd class="small point">
                                                    예) 구매자 결제 시, 1BTC 입금 <br/>
                                                    <small>(구매 당시 구매자 국가 거래소시세 1BTC=100만원)</small><br/>
                                                    판매자 결제취소 시 0.5 BTC 환불, 구매자 100만원 환불액 수령<br/>
                                                    <small>(취소 당시 구매자 국가 거래소시세 1BTC=200만원) </small>
                                                </dd>
                                            </dl>
                                        </li>
                                    </ul>
                                </div>
                                <!--//.desBox-->
                            </div>
                            <!--// slideBox-->

                           <div id="slideBox" class="mb_hidden">
                                <div class="desBox col2 cancelBox">
                                    <ul class="group">
                                        <li>
                                            <dl>
                                                <dt>입금액환불</dt>
                                                <dd>구매자가 결제 시 사용한<br/>
                                                    암호화폐와 동일한 수량만큼 환불
                                                </dd>
                                            </dl>
                                        </li>
                                        <li>
                                            <dl>
                                                <dt>시세적용환불</dt>
                                                <dd>구매자가 결제 시 사용한 암호화폐와 동일한 수량을<br/>
                                                    취소시점의 구매자 국가시세를 반영하여 환불</dd>
                                                <dd class="small point">
                                                    예) 구매자 결제 시, 1BTC 입금 <br/>
                                                    <small>(구매 당시 구매자 국가 거래소시세 1BTC=100만원)</small><br/>
                                                    판매자 결제취소 시 0.5 BTC 환불, 구매자 100만원 환불액 수령<br/>
                                                    <small>(취소 당시 구매자 국가 거래소시세 1BTC=200만원) </small>
                                                </dd>
                                            </dl>
                                        </li>
                                    </ul>
                                </div>
                                <!--//.desBox-->
                            </div>
                            <!--// slideBox-->
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