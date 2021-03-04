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
                <li class="present">맞춤형정산</li>
            </ul>
        </div>
        <!--// location -->

        <!-- tabGroup -->
        <div class="tabGroup">
            <ul class="tabDep1 clearboth">
                <li><a href="requestPay.jsp"><h3>결제요청</h3></a></li>
                <li><a href="cancel.jsp" class="active"><h3>취소,환불</h3></a></li>
                <li class="active"><a href="calculate.jsp"><h3>맞춤형 정산</h3></a></li>
                <li><a href="remit.jsp"><h3>송금서비스</h3></a></li>
            </ul>
        </div>
        <!--// tabGroup -->

        <div class="tab-content">

            <div class="tab-pane fade in active" id="1b">
                <div class="subSecWrap">
                    <h4 class="subSecTit"><em class="point">판매자 맞춤형 정산</em>이<br class="webHidden"/> 가능합니다.</h4>

                    <!-- 글로벌버전 forGlobal -->
                    <div class="subSec first forGlobal">
                        <!--<p class="subSec_subtit">판매자 맞춤형 정산이 가능합니다.</p>-->
                        <p class="subSec_txt">
                            결제대금을 결제수단에 따라 암호화폐 또는 통화로 정산해드립니다.<br/>
                            결제수단 별로 선택하신 정산방식에 따라 정산됩니다.
                        </p>

                        <div id="slideBox" class="web_hidden">
                            <div class="desBox col2 md">
                                <ul class="group owl-carousel owl-theme mSlider">
                                    <li class="item">
                                        <dl>
                                            <dt>
                                                <img src="images/desBoxicon04.png" alt="아이콘">
                                                암호화폐결제 정산
                                            </dt>
                                            <dd>
                                                암호화폐 또는 통화로 정산 받을 수 있습니다.<br>
                                                원하는 시점에 대금을 직접 출금합니다.
                                            </dd>
                                            <dd class="takeBy">
                                                <p><span class="labelBox">암호화폐</span> 암호화폐 지갑으로 수령</p>
                                                <p><span class="labelBox">통화 정산</span> 통화 지갑으로 수령</p>
                                                <p><span class="labelBox">출금</span> 등록한 계좌로 수령</p>
                                                <p><span class="labelBox">정산조건</span> 별도의 서류 없이 정산이 가능</p>
                                            </dd>
                                        </dl><!-- 글로벌버전 forGlobal -->
                                        <div class="subSec first forGlobal">
                                    </li>
                                    <li class="item">
                                        <dl>
                                            <dt>
                                                <img src="images/desBoxicon05.png" alt="아이콘">
                                                카드결제 정산
                                            </dt>
                                            <dd>
                                                전체 결제금액을 통화로 정산 받아 지갑으로 수령합니다.<br>
                                                원하는 시점에 대금을 직접 출금합니다.
                                            </dd>
                                            <dd class="takeBy">
                                                <p><span class="labelBox">통화 정산</span> 통화 지갑으로 수령</p>
                                                <p><span class="labelBox">출금</span> 등록한 계좌로 수령</p>
                                                <p><span class="labelBox">정산조건</span> 정산업체 가입 후, 정산 가능</p>
                                            </dd>
                                        </dl>
                                    </li>
                                </ul>
                            </div>
                            <!--//.desBox-->
                        </div>
                        <!--// slideBox-->


                        <div id="slideBox" class="mb_hidden">
                            <div class="desBox col2 md">
                                <ul class="group">
                                    <li>
                                        <dl>
                                            <dt>
                                                <img src="images/desBoxicon04.png" alt="아이콘">
                                                암호화폐결제 정산
                                            </dt>
                                            <dd>
                                                암호화폐 또는 통화로 정산 받을 수 있습니다.<br>
                                                원하는 시점에 대금을 직접 출금합니다.
                                            </dd>
                                            <dd class="takeBy">
                                                <p><span class="labelBox">암호화폐 정산</span> 암호화폐 지갑으로 수령</p>
                                                <p><span class="labelBox">통화 정산</span> 통화 지갑으로 수령</p>
                                                <p><span class="labelBox">출금</span> 등록한 계좌로 수령</p>
                                                <p><span class="labelBox">정산조건</span> 별도의 서류 없이 정산이 가능</p>
                                            </dd>
                                        </dl>
                                    </li>
                                    <li>
                                        <dl>
                                            <dt>
                                                <img src="images/desBoxicon05.png" alt="아이콘">
                                                카드결제 정산
                                            </dt>
                                            <dd>
                                                전체 결제금액을 통화로 정산 받아 지갑으로 수령합니다.<br>
                                                원하는 시점에 대금을 직접 출금합니다.
                                            </dd>
                                            <dd class="takeBy">
                                                <p><span class="labelBox">통화 정산</span> 통화 지갑으로 수령</p>
                                                <p><span class="labelBox">출금</span> 등록한 계좌로 수령</p>
                                                <p><span class="labelBox">정산조건</span> 정산업체 가입 후, 정산 가능</p>
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
                    <div class="subSec first forKor">
                        <!--<p class="subSec_subtit">판매자 맞춤형 정산이 가능합니다.</p>-->
                        <p class="subSec_txt">
                            결제대금을 결제수단에 따라 암호화폐 또는 통화로 정산해드립니다.<br/>
                            결제수단 별로 선택하신 정산방식에 따라 정산됩니다.
                        </p>

                        <div id="slideBox" class="web_hidden">
                            <div class="desBox col2 md">
                                <ul class="group owl-carousel owl-theme mSlider">
                                    <li class="item">
                                        <dl>
                                            <dt>
                                                <img src="images/desBoxicon04.png" alt="아이콘">
                                                암호화폐결제 정산
                                            </dt>
                                            <dd>
                                                암호화폐 또는 통화로 정산 받을 수 있습니다.<br>
                                                원하는 시점에 대금을 직접 출금합니다.
                                            </dd>
                                            <dd class="takeBy">
                                                <p><span class="labelBox">암호화폐 정산</span> 암호화폐 지갑으로 수령</p>
                                                <p><span class="labelBox">현금 정산</span> 원화 지갑으로 수령</p>
                                                <p><span class="labelBox">출금 </span> 등록한 계좌로 수령</p>
                                                <p><span class="labelBox">정산조건</span> 별도의 서류 없이 정산이 가능</p>
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="item">
                                        <dl>
                                            <dt>
                                                <img src="images/desBoxicon05.png" alt="아이콘">
                                                카드결제 정산
                                            </dt>
                                            <dd>
                                                카드,휴대폰 결제금액을 원화로 정산 받아<br>
                                                판매자가 계좌로 현금을 바로 수령합니다.
                                            </dd>
                                            <dd class="takeBy">
                                                <p><span class="labelBox">현금 정산</span> 원화 지갑으로 수령</p>
                                                <p><span class="labelBox">정산조건</span> 정산업체 가입 후, 정산 가능</p>
                                            </dd>
                                        </dl>
                                    </li>
                                </ul>
                            </div>
                            <!--//.desBox-->
                        </div>
                        <!--// slideBox-->


                        <div id="slideBox" class="mb_hidden">
                            <div class="desBox col2 md">
                                <ul class="group">
                                    <li>
                                        <dl>
                                            <dt>
                                                <img src="images/desBoxicon04.png" alt="아이콘">
                                                암호화폐결제 정산
                                            </dt>
                                            <dd>
                                                암호화폐 또는 통화로 정산 받을 수 있습니다.<br>
                                                원하는 시점에 대금을 직접 출금합니다.
                                            </dd>
                                            <dd class="takeBy">
                                                <p><span class="labelBox">암호화폐 정산</span> 암호화폐 지갑으로 수령</p>
                                                <p><span class="labelBox">현금 정산</span> 원화 지갑으로 수령</p>
                                                <p><span class="labelBox">출금 </span> 등록한 계좌로 수령</p>
                                                <p><span class="labelBox">정산조건</span> 별도의 서류 없이 정산이 가능</p>
                                            </dd>
                                        </dl>
                                    </li>
                                    <li>
                                        <dl>
                                            <dt>
                                                <img src="images/desBoxicon05.png" alt="아이콘">
                                                카드결제 정산
                                            </dt>
                                            <dd>
                                                카드,휴대폰 결제금액을 원화로 정산 받아<br>
                                                판매자가 계좌로 현금을 바로 수령합니다.
                                            </dd>
                                            <dd class="takeBy">
                                                <p><span class="labelBox">현금 정산</span> 원화 지갑으로 수령</p>
                                                <p><span class="labelBox">정산조건</span> 정산업체 가입 후, 정산 가능</p>
                                            </dd>
                                        </dl>
                                    </li>
                                </ul>
                            </div>
                            <!--//.desBox-->
                        </div>
                        <!--// slideBox-->
                    </div><!--// subSec -->


                    <!-- 글로벌버전 forGlobal -->
                    <div class="subSec forGlobal">
                        <h5 class="subSec_subtit">통화 정산을 원하신다면<br class="web_hidden"/>  다음과 같은 절차를 필요로 합니다.</h5>

                        <p class="subSec_txt">업체 정보 입력 및 약관동의, 필요서류를 첨부하여<br class="web_hidden"/>  통화정산을 신청하실 수 있습니다.<br/>
                            신청된 내용을 본사에서 검토 후 승인이 완료되면<br class="web_hidden"/> 통화 지갑으로 정산이 됩니다.<br/>
                            통화 지갑에 쌓인 정산금은 언제든지 현금으로 바로 출금이 가능합니다.
                        </p>

                        <div class="swiper">
                            <!-- swiper2 swipeCon -->
                            <div class="swiper-container swipeCon">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide slider01">

                                        <ul class="flowBox calcFlow sm">
                                            <li>
                                                <div class="lineCircle">
                                                    <img src="images/calcFlow01.png" alt="간편가입 아이콘">
                                                </div>
                                                <p class="flowTxt"><span class="webHidden">01</span>간편가입</p>
                                            </li>
                                            <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                            <li>
                                                <div class="lineCircle">
                                                    <img src="images/calcFlow02.png" alt="정산관련설정 아이콘">
                                                </div>
                                                <p class="flowTxt">
                                                    <span class="webHidden">02</span>정산관련설정
                                                    <small>보증금, 결제방법, 결제수단</small>
                                                </p>
                                            </li>
                                            <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                            <li>
                                                <div class="lineCircle">
                                                    <img src="images/calcFlow03.png" alt="정산가입신청 아이콘">
                                                </div>
                                                <p class="flowTxt">
                                                    <span class="webHidden">03</span>정산가입신청
                                                    <small>정보입력, 약관동의, 서류첨부</small>
                                                </p>
                                            </li>
                                            <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                            <li>
                                                <div class="lineCircle">
                                                    <img src="images/calcFlow04.png" alt="본사승인 아이콘">
                                                </div>
                                                <p class="flowTxt">
                                                    <span class="webHidden">04</span>본사승인
                                                    <small>정보 및 서류 검토 후 승인</small>
                                                </p>
                                            </li>
                                            <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                            <li>
                                                <div class="lineCircle">
                                                    <img src="images/calcFlow05.png" alt="현금정산 아이콘">
                                                </div>
                                                <p class="flowTxt"><span class="webHidden">05</span>통화정산</p>
                                            </li>
                                            <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                            <li>
                                                <div class="lineCircle">
                                                    <img src="images/calcFlow08.png" alt="출금 아이콘">
                                                </div>
                                                <p class="flowTxt"><span class="webHidden">05</span>출금</p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><!--// subSec -->

                    <!-- 한국버전 forKor -->
                    <div class="subSec forKor">
                        <h5 class="subSec_subtit">현금 정산을 원하신다면<br class="web_hidden"/>  다음과 같은 절차를 필요로 합니다.</h5>
                        <p class="subSec_txt">업체 정보 입력 및 약관동의, 필요서류를 첨부하여<br class="web_hidden"/>  현금정산을 신청하실 수 있습니다.<br/>
                            신청된 내용을 본사에서 검토 후 승인이 완료되면<br class="web_hidden"/>  현금정산이 가능합니다.
                        </p>

                        <div class="swiper">
                            <!-- swiper2 swipeCon -->
                            <div class="swiper-container swipeCon">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide slider01">

                                        <ul class="flowBox calcFlow">
                                            <li>
                                                <div class="lineCircle">
                                                    <img src="images/calcFlow01.png" alt="간편가입 아이콘">
                                                </div>
                                                <p class="flowTxt"><span class="webHidden">01</span>간편가입</p>
                                            </li>
                                            <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                            <li>
                                                <div class="lineCircle">
                                                    <img src="images/calcFlow02.png" alt="정산관련설정 아이콘">
                                                </div>
                                                <p class="flowTxt">
                                                    <span class="webHidden">02</span>정산관련설정
                                                    <small>보증금, 결제방법, 결제수단</small>
                                                </p>
                                            </li>
                                            <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                            <li>
                                                <div class="lineCircle">
                                                    <img src="images/calcFlow03.png" alt="정산가입신청 아이콘">
                                                </div>
                                                <p class="flowTxt">
                                                    <span class="webHidden">03</span>정산가입신청
                                                    <small>정보입력, 약관동의, 서류첨부</small>
                                                </p>
                                            </li>
                                            <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                            <li>
                                                <div class="lineCircle">
                                                    <img src="images/calcFlow04.png" alt="본사승인 아이콘">
                                                </div>
                                                <p class="flowTxt">
                                                    <span class="webHidden">04</span>본사승인
                                                    <small>정보 및 서류 검토 후 승인</small>
                                                </p>
                                            </li>
                                            <li class="flowArrow"><img src="images/flowNext.png" alt="다음화살표"></li>
                                            <li>
                                                <div class="lineCircle">
                                                    <img src="images/calcFlow05.png" alt="현금정산 아이콘">
                                                </div>
                                                <p class="flowTxt"><span class="webHidden">05</span>현금정산</p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><!--// subSec -->

                    <!-- 글로벌버전 forGlobal -->
                    <div class="subSec last forGlobal">
                        <h5 class="subSec_subtit">맞춤형 정산을 위한 <em class="point">판매자 TIP!</em></h5>
                        <p class="subSec_txt">알고 설정하자. 판매자 정산관련 정보를 먼저 확인하세요.</p>

                        <div id="slideBox" class="web_hidden">
                            <div class="desBox col2 desBox_line cal_info">
                                <ul class="group owl-carousel owl-theme mSlider">
                                    <li class="item">
                                        <dl>
                                            <dt  class="cmainblue">정산규칙</dt>
                                            <dd class="takeBy">
                                                <p>- 정산신청이 완료된 판매자에게 정산이 가능합니다.</p>
                                                <p class="p2"><span class="labelBox">정산통화</span> USD, BTC, BTG, BCH, LTC</p>
                                                <p>- 정산 시 현금과 암호화폐간 통화전환이 필요한 경우 코인큐 기준 시세로 전환됩니다.</p>
                                                <p class="p2"><span class="labelBox">암호화폐</span> COINQ 내부지갑으로 이체</p>
                                                <p class="p2"><span class="labelBox">현금</span> COINQ 내부지갑으로 이체</p>
                                            </dd>
                                        </dl>
                                    </li>
                                    <li>
                                        <dl>
                                            <dt  class="cmainblue">정산한도</dt>
                                            <dd class="takeBy">
                                                <p>- COINQ는 정산 보증금에 대하여 1:1의 비율로 정산 한도(월 기준)를 설정합니다.</p>
                                                <p>- 정산 한도는 매월 1일에 초기화 됩니다.</p>
                                                <p>- 암호화폐 정산의 경우 정산시점의 코인큐의 기준 시세로 정산한도를 차감합니다.</p>
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="calBox">
                                        <dl>
                                            <dt  class="cmainblue">보증</dt>
                                            <dd class="takeBy">
                                                <p>- COINQ는 부도위험 방지를 위해 판매자 별로 정산 보증금을 책정하거나 구매확정정책을 적용합니다.</p>

                                                <div class="listBox">
                                                    <div>
                                                        <i class="images deposit03" title="아이콘"></i>
                                                        <p>정산금액<br/>보증금 자동전환</p>
                                                    </div>

                                                    <div>
                                                        <i class="images deposit02" title="아이콘"></i>
                                                        <p>현금보증금 납부</p>
                                                    </div>

                                                    <div>
                                                        <i class="images deposit04" title="아이콘"></i>
                                                        <p>구매확정정책</p>
                                                    </div>
                                                </div>
                                                <button class="btn_more" onClick="location.href='useInfo.jsp#deposit'">자세히보기</button>
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="calBox">
                                        <dl>
                                            <dt  class="cmainblue">출금한도제약</dt>
                                            <dd class="takeBy">
                                                <p>- 판매회원의 경우 자동정산이 기본적으로 지원됩니다.</p>
                                                <p>- 자동정산의 경우에도 출금 한도에 영향을 받습니다. 원활한 정산을 위해서
                                                    판매 회원은 출금 한도 인증을 레벨 4까지 진행하시길 바랍니다.
                                                </p>
                                                <button class="btn_more" onClick="location.href='dnw.jsp#grade'">자세히보기</button>
                                            </dd>
                                        </dl>
                                    </li>
                                </ul>
                            </div>
                            <!--//.desBox-->
                        </div>

                        <div id="slideBox" class="mb_hidden">
                            <div class="desBox col2 desBox_line cal_info">
                                <ul class="group">
                                    <li>
                                        <dl>
                                            <dt  class="cmainblue">정산규칙</dt>
                                            <dd class="takeBy">
                                                <p>- 정산신청이 완료된 판매자에게 정산이 가능합니다.</p>
                                                <p class="p2"><span class="labelBox">정산통화</span> USD, BTC, BTG, BCH, LTC</p>
                                                <p>- 정산 시 현금과 암호화폐간 통화전환이 필요한 경우 코인큐 기준 시세로 전환됩니다.</p>
                                                <p class="p2"><span class="labelBox">암호화폐</span> COINQ 내부지갑으로 이체</p>
                                                <p class="p2"><span class="labelBox">현금</span> COINQ 내부지갑으로 이체</p>
                                            </dd>
                                        </dl>
                                    </li>
                                    <li>
                                        <dl>
                                            <dt  class="cmainblue">정산한도</dt>
                                            <dd class="takeBy">
                                                <p>- COINQ는 정산 보증금에 대하여 1:1의 비율로 정산 한도(월 기준)를 설정합니다.</p>
                                                <p>- 정산 한도는 매월 1일에 초기화 됩니다.</p>
                                                <p>- 암호화폐 정산의 경우 정산시점의 코인큐의 기준 시세로 정산한도를 차감합니다.</p>
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="calBox">
                                        <dl>
                                            <dt  class="cmainblue">보증</dt>
                                            <dd class="takeBy">
                                                <p>- COINQ는 부도위험 방지를 위해 판매자 별로 정산 보증금을 책정하거나 구매확정정책을 적용합니다.</p>

                                                <div class="listBox">
                                                    <div>
                                                        <i class="images deposit03" title="아이콘"></i>
                                                        <p>정산금액<br/>보증금 자동전환</p>
                                                    </div>

                                                    <div>
                                                        <i class="images deposit02" title="아이콘"></i>
                                                        <p>현금보증금 납부</p>
                                                    </div>

                                                    <div>
                                                        <i class="images deposit04" title="아이콘"></i>
                                                        <p>구매확정정책</p>
                                                    </div>
                                                </div>
                                                <button class="btn_more" onClick="location.href='useInfo.jsp#deposit'">자세히보기</button>
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="calBox">
                                        <dl>
                                            <dt  class="cmainblue">출금한도제약</dt>
                                            <dd class="takeBy">
                                                <p>- 판매회원의 경우 자동정산이 기본적으로 지원됩니다.</p>
                                                <p>- 자동정산의 경우에도 출금 한도에 영향을 받습니다. 원활한 정산을 위해서
                                                    판매 회원은 출금 한도 인증을 레벨 4까지 진행하시길 바랍니다.
                                                </p>
                                                <button class="btn_more" onClick="location.href='dnw.jsp#grade'">자세히보기</button>
                                            </dd>
                                        </dl>
                                    </li>
                                </ul>
                            </div>
                            <!--//.desBox-->
                        </div>
                    </div><!--// subSec -->

                    <!-- 한국버전 forKor -->
                    <div class="subSec last forKor">
                        <h5 class="subSec_subtit">맞춤형 정산을 위한 <em class="point">판매자 TIP!</em></h5>
                        <p class="subSec_txt">알고 설정하자. 판매자 정산관련 정보를 먼저 확인하세요.</p>

                        <div id="slideBox" class="web_hidden">
                            <div class="desBox col2 desBox_line cal_info">
                                <ul class="group owl-carousel owl-theme mSlider">
                                    <li class="item">
                                        <dl>
                                            <dt  class="cmainblue">정산규칙</dt>
                                            <dd class="takeBy">
                                                <p>- 정산신청이 완료된 판매자에게 정산이 가능합니다.</p>
                                                <p class="p2"><span class="labelBox">정산통화</span> KRW, USD, BTC, BTG, BCH, LTC</p>
                                                <p>- 정산 시 현금과 암호화폐간 통화전환이 필요한 경우 코인큐 기준 시세로 전환됩니다.</p>
                                                <p class="p2"><span class="labelBox">현금</span> 등록된 은행계좌로 이체 </p>
                                                <p class="p2"><span class="labelBox">암호화폐</span> COINQ 내부지갑으로 이체</p>
                                            </dd>
                                        </dl>
                                    </li>
                                    <li>
                                        <dl>
                                            <dt  class="cmainblue">정산한도</dt>
                                            <dd class="takeBy">
                                                <p>- COINQ는 정산 보증금에 대하여 1:1의 비율로 정산 한도(월 기준)를 설정합니다.</p>
                                                <p>- 정산 한도는 매월 1일에 초기화 됩니다.</p>
                                                <p>- 암호화폐 정산의 경우 정산시점의 코인큐의 기준 시세로 정산한도를 차감합니다.</p>
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="calBox">
                                        <dl>
                                            <dt  class="cmainblue">보증</dt>
                                            <dd class="takeBy">
                                                <p>- COINQ는 부도위험 방지를 위해 판매자 별로 정산 보증금을 책정합니다.</p>

                                                <div class="listBox col-4">
                                                    <div>
                                                        <i class="images deposit03" title="아이콘"></i>
                                                        <p>정산금액<br/>보증금 자동전환</p>
                                                    </div>
                                                    <div>
                                                        <i class="images deposit02" title="아이콘"></i>
                                                        <p>현금보증금 납부</p>
                                                    </div>
                                                    <div>
                                                        <i class="images deposit01" title="아이콘"></i>
                                                        <p>보증보험 신청</p>
                                                    </div>
                                                    <div>
                                                        <i class="images deposit04" title="아이콘"></i>
                                                        <p>구매확정정책</p>
                                                    </div>
                                                </div>
                                                <button class="btn_more" onClick="location.href='useInfo.jsp#deposit'">자세히보기</button>
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="calBox">
                                        <dl>
                                            <dt  class="cmainblue">출금한도제약</dt>
                                            <dd class="takeBy">
                                                <p>- 판매회원의 경우 자동정산이 기본적으로 지원됩니다.</p>
                                                <p>- 자동정산의 경우에도 출금 한도에 영향을 받습니다. 원활한 정산을 위해서
                                                    판매 회원은 출금 한도 인증을 레벨 4까지 진행하시길 바랍니다.
                                                </p>
                                                <button class="btn_more" onClick="location.href='dnw.jsp#grade'">자세히보기</button>
                                            </dd>
                                        </dl>
                                    </li>
                                </ul>
                            </div>
                            <!--//.desBox-->
                        </div>

                        <div id="slideBox" class="mb_hidden">
                            <div class="desBox col2 desBox_line cal_info">
                                <ul class="group">
                                    <li>
                                        <dl>
                                            <dt  class="cmainblue">정산규칙</dt>
                                            <dd class="takeBy">
                                                <p>- 정산신청이 완료된 판매자에게 정산이 가능합니다.</p>
                                                <p class="p2"><span class="labelBox">정산통화</span> KRW, USD, BTC, BTG, BCH, LTC</p>
                                                <p>- 정산 시 현금과 암호화폐간 통화전환이 필요한 경우 코인큐 기준 시세로 전환됩니다.</p>
                                                <p class="p2"><span class="labelBox">현금</span> 등록된 은행계좌로 이체 </p>
                                                <p class="p2"><span class="labelBox">암호화폐</span> COINQ 내부지갑으로 이체</p>
                                            </dd>
                                        </dl>
                                    </li>
                                    <li>
                                        <dl>
                                            <dt  class="cmainblue">정산한도</dt>
                                            <dd class="takeBy">
                                                <p>- COINQ는 정산 보증금에 대하여 1:1의 비율로 정산 한도(월 기준)를 설정합니다.</p>
                                                <p>- 정산 한도는 매월 1일에 초기화 됩니다.</p>
                                                <p>- 암호화폐 정산의 경우 정산시점의 코인큐의 기준 시세로 정산한도를 차감합니다.</p>
                                             </dd>
                                        </dl>
                                    </li>
                                    <li class="calBox">
                                        <dl>
                                            <dt  class="cmainblue">보증</dt>
                                            <dd class="takeBy">
                                                <p>- COINQ는 부도위험 방지를 위해 판매자 별로 정산 보증금을 책정합니다.</p>

                                                <div class="listBox col-4">
                                                    <div>
                                                        <i class="images deposit03" title="아이콘"></i>
                                                        <p>정산금액<br/>보증금 자동전환</p>
                                                    </div>
                                                    <div>
                                                        <i class="images deposit02" title="아이콘"></i>
                                                        <p>현금보증금 납부</p>
                                                    </div>
                                                    <div>
                                                        <i class="images deposit01" title="아이콘"></i>
                                                        <p>보증보험 신청</p>
                                                    </div>
                                                    <div>
                                                        <i class="images deposit04" title="아이콘"></i>
                                                        <p>구매확정정책</p>
                                                    </div>
                                                </div>
                                                <button class="btn_more" onClick="location.href='useInfo.jsp#deposit'">자세히보기</button>
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="calBox">
                                        <dl>
                                            <dt  class="cmainblue">출금한도제약</dt>
                                            <dd class="takeBy">
                                                <p>- 판매회원의 경우 자동정산이 기본적으로 지원됩니다.</p>
                                                <p>- 자동정산의 경우에도 출금 한도에 영향을 받습니다. 원활한 정산을 위해서
                                                    판매 회원은 출금 한도 인증을 레벨 4까지 진행하시길 바랍니다.
                                                </p>
                                                <button class="btn_more" onClick="location.href='dnw.jsp#grade'">자세히보기</button>
                                            </dd>
                                        </dl>
                                    </li>
                                </ul>
                            </div>
                            <!--//.desBox-->
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