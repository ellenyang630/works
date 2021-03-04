<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div id="mainVisual">
    <div class="deco">
        <div class="centerThis group">
            <div class="textBox">
                <p class="pLogo"><img src="images/common/logo.png" alt="유디페이 로고."></p>
                <h2>
                    <strong>결제ㆍ<strong class="us">API</strong>연동의 끝판왕 </strong> <br class="mb_hidden"/>
                    <span class="us"> ud</span><strong class="us">pay.</strong>
                </h2>
                <h3>
                    쉬운 연동은 기본,<br/>
                    결제든 부가서비스든 <span class="us">API</span> 연동으로 <br class="mb_visible2"/>바로 내품에.
                </h3>
                <p class="expText">
                    초간편 연동 후 즉시 결제 받으시고<br/>
                    서비스에 필요한 <span class="us">API</span>들을 바로 바로 붙이세요.<br/>
                    따로 만들 필요가 없습니다.
                </p>
                <div class="hashBox">
                    <p>
                        <span class="cblue">#다되는<em class="us">API</em></span>
                        <span class="cred">#빠른연동</span>
                        <span class="cgreen">#즉시결제</span>
                    </p>
                    <p>
                        <span class="ccyan">#입맛대로</span>
                        <span class="corg">#골라붙이는</span>
                        <span class="cpurple">#<em class="us">API</em>뷔페</span>
                    </p>
                </div>
            </div>
            <!--//.textBox-->
            <div class="imgBox">
                <div class="inner">
                    <div class="laptop">
                        <img src="images/main/img_laptop.png" />
                    </div>
                    <div class="phone wow">
                        <img src="images/main/img_phone.png" />
                    </div>
                </div>
            </div>
            <!--//.imgBox-->
        </div>
        <!--//.centerThis-->
    </div>
    <!--//.deco-->
</div>
<!--//#mainVisual-->



<%--mSec--%>
<div id="easy" class="mSIn">
    <div class="centerThis group">
        <div class="titleBox">
            <h2><strong>쉬운 연동은 기본</strong></h2>
            <h3><strong>복잡한 코드를 더욱 심플하게</strong></h3>
            <p class="expText">
                2주 가량 걸리던 연동이 1시간 만에 뚝딱 해결됩니다.<br/>
                번거로운 결제연동, 부가 솔루션 <span class="us">API</span> 연동의<br/>
                짜증나는 스트레스는 굿바이~!
            </p>
        </div>
        <!--//.titleBox-->

        <div class="imgBox">
            <div class="inner">
                <div class="monitor">
                    <img src="images/main/sec2_com.png"/>
                </div>
            </div>
        </div>
        <!--//.imgBox-->
    </div>
    <!--//.centerThis-->
</div>
<!--//#easy-->

<div id="fast" class="mSIn">
    <div class="centerThis group">
        <div class="titleBox">
            <h2><strong>연동 즉시 결제받기 가능 </strong></h2>
            <p class="expText">
                유디페이에 가입하면 <span class="us">API</span> 연동 완료와 동시에 즉시 결제가 가능합니다.<br/>
                대표가맹 방식을 통해 별도의 심사없이 바로 결제가 가능하므로 쇼핑몰과 같은 경우 바로 매출을 내실 수 있습니다.
            </p>
        </div>
        <!--//.titleBox-->

        <ul class="systemWrap  wow fadeInUp">
            <li class="standard">
                <div class="systemTT">
                    <p><strong>기본 시스템</strong></p>
                    <p class="sub">대표가맹 방식을 활용한<br/> 초스피드 결제 기본 제공</p>
                </div>
                <div class="systemCont">
                    <ul>
                        <li class="i_before1">유디페이 대표가맹코드로 즉시 결제</li>
                        <li class="i_before2">유디페이 통합결제창 (제이티넷 <span class="us">PG</span> 모듈)</li>
                        <li class="i_before3">사전심사 불필요</li>
                        <li class="i_before4"><span class="us">D+5</span>일 표준정산</li>
                    </ul>
                </div>
            </li>
            <li class="custom">
                <div class="systemTT">
                    <p><strong>선택 시스템</strong></p>
                    <p class="sub">원하실 경우<br/> 카드사 직가맹 방식도 이용 가능</p>
                </div>
                <div class="systemCont">
                    <ul>
                        <li class="i_before5">관리자 페이지에서 직가맹 신청</li>
                        <li class="i_before6">카드사 직가맹 등록(3영업일 내외)</li>
                        <li class="i_before2"><span class="us">KCP</span> 통합결제창/<span class="us">PG</span>모듈 활용</li>
                        <li class="i_before4"><span class="us">D+5</span>일 표준정산</li>
                    </ul>
                </div>
            </li>
        </ul>
        <!--//.systemWrap-->
    </div>
    <!--//.centerThis-->
</div>
<!--//#easy-->

<div id="allPay" class="mSIn">
    <div class="centerThis group">
        <div class="titleBox">
            <h2><strong>모든 구색을 갖춘 강력한 통합결제창 제공</strong></h2>
            <p class="expText">
                유디페이는 모든 <span class="us">PG</span> 결제수단에, 대표적인 간편결제까지 <br class="mb_visible2"/> 이미 탑재된 통합결제창을 제공합니다. <br/>
                판매 페이지에서 여러 결제수단을 복잡하게 나열하지 마시고, <br class="mb_visible2"/>  단 하나의 구매하기 버튼을 제공하세요.
            </p>
            <button type="button" class="big_btn rd50" onclick="alert('준비중입니다.');return false;">통합결제창 <span class="us">TEST</span> </button>
        </div>
        <!--//.titleBox-->

        <div class="wow fadeInUp">
            <div class="paymentlistWrap">
                <ul class="">
                    <li class="i_pay_before1">
                        <span>신용카드</span>
                    </li>
                    <li class="i_pay_before2">
                        <span>실시간 계좌이체</span>
                    </li>
                    <li class="i_pay_before3">
                        <span>가상계좌</span>
                    </li>
                    <li class="i_pay_before4">
                        <span>휴대폰 소액결제</span>
                    </li>
                    <li class="i_pay_before5">
                        <span class="i_ready">네이버페이</span>
                    </li>
                    <li class="i_pay_before6">
                        <span>카카오페이</span>
                    </li>
                    <li class="i_pay_before7">
                        <span>페이코</span>
                    </li>
                    <li class="i_pay_before8">
                        <span>삼성페이</span>
                    </li>
                </ul>
            </div>
            <!--//.paymentlistWrap-->
            <div class="info_txt">
                네이버페이는 네이버 정책 상 네이버에 판매자 정보 등록이 필요합니다.
            </div>
        </div>

        <div class="picxellBan wow fadeInUp" data-wow-delay="0.2s">
            <div class="banImg">
                <img src="images/main/img_picxell.png" alt="픽셀은 pc뿐아니라 모바일까지 대응하는 서비스입니다." />
            </div>
            <div class="banTxt">
                <h2>
                    <strong class="tt1">극강의 쇼핑몰 솔루션 <img class="free_balloon" src="images/main/icon_free_pp.png" alt="무료" /> 제공</strong><br/>
                    <strong class="tt2">쇼핑몰 구축이 필요하시다면?</strong>
                </h2>
                <p class="ban_subtt">
                    유디페이를 통해 임대형과 독립형 쇼핑몰의 장점이<br class="mb_visible2"/>  모두 구현된 <br class="mb_hidden2" />
                    차세대 쇼핑몰 솔루션 <img class="" src="images/main/logo_picxell.png" alt="픽셀" /> 까지 무료로 이용 가능합니다.
                </p>
                <p class="link_under closed"><span>주요 특장점 보기</span></p>
                <p>
                    <button type="button" class="big_btn rd50" onclick="window.open('http://picxell.co.kr/')">픽셀 솔루션 자세히 보기</button>
                </p>
            </div>
        </div>
    </div>
    <!--//.centerThis-->
</div>
<!--//#allPay-->

<div id="picxell" class="mSIn">
    <div class="centerThis group">
        <div class="titleBox">
            <h2><strong>임대형/독립형의 장점들만 모았다</strong></h2>
        </div>
        <!--//.titleBox-->

        <div id="slideBox" class="picxellMeritWrap">
            <ul class="">
                <li class="i_picxell">
                    <span>한눈에 종합관리되는 대시보드</span>
                </li>
                <li class="i_picxell2">
                    <span>16개 업종별 디자인 스킨 무료 제공 <br/> <small>(맞춤 디자인 무료 제공)</small></span>
                </li>
                <li class="i_picxell3">
                    <span>종합몰 기능까지 확장 가능</span>
                </li>
                <li class="i_picxell4">
                    <span>체계적인 상품등록</span>
                </li>
                <li class="i_picxell5">
                    <span>정확한 재고관리</span>
                </li>
                <li class="i_picxell6">
                    <span>인공지능 상품진열 가능</span>
                </li>
                <li class="i_picxell7">
                    <span>원클릭 주문/배송 처리</span>
                </li>
                <li class="i_picxell8">
                    <span>1원 단위까지 맞는 관리회계</span>
                </li>
                <li class="i_picxell9">
                    <span>안전한 쇼핑환경 제공</span>
                </li>
                <li class="i_picxell10">
                    <span>모바일 최적화</span>
                </li>
                <li class="i_picxell11">
                    <span>솔루션 이용료 무료</span>
                </li>
                <li class="i_picxell12">
                    <span>PG 가입비 무료</span>
                </li>
                <li class="i_picxell13">
                    <span>리뷰 서비스 무료</span>
                </li>
                <li class="i_picxell14">
                    <span>12개 다국어 지원</span>
                </li>
                <li class="i_picxell15" onclick="window.open('http://picxell.co.kr/')">
                    <span>픽셀 바로가기</span>
                </li>
            </ul>
        </div>
        <!--//.paymentlistWrap-->
    </div>
    <!--//.centerThis-->
</div>
<!--//#picxell-->

<div id="freeApi" class="mSIn">
    <div class="centerThis">
        <div class="titleBox">
            <h2><strong>결제 관련 다양한 부가 <span class="us">API</span> 무료 이용 가능</strong></h2>
            <p class="expText">
                결제 영역에는 통상적인 <span class="us">PG</span> 모듈만으로 커버되지 못하는 다양한 음영 <span class="us">Zone</span>들이 있습니다. <br class="mb_hidden2"/>
                오프라인 대면결제, 원격결제, 빌링결제, 부계정 기능 등 결제의 음영을 지우는 다양한 혁신기능들을 초간편 <span class="us">API</span> 연동으로 바로 바로 탑재하세요.
            </p>
        </div>
        <!--//.titleBox-->

        <div class="wow fadeInUp">
            <div id="slideBox">
                <div class="desBox col5">
                    <ul class="group">
                        <li class="i_api">
                            <p class="nameTitle">카메라결제</p>
                        </li>
                        <li class="i_api2">
                            <p class="nameTitle"><span class="us">NFC</span>결제</p>
                        </li>
                        <li class="i_api3">
                            <p class="nameTitle">현금영수증</p>
                        </li>
                        <li class="i_api4">
                            <p class="nameTitle">원격결제</p>
                        </li>
                        <li class="i_api5">
                            <p class="nameTitle">링크결제</p>
                        </li>
                        <li class="i_api6">
                            <p class="nameTitle">수기결제</p>
                        </li>
                        <li class="i_api7">
                            <p class="nameTitle"><span class="us">QR</span>결제</p>
                        </li>
                        <li class="i_api8">
                            <p class="nameTitle"><span class="i_ready">해외결제</span></p>
                        </li>
                        <li class="i_api9">
                            <p class="nameTitle">정기결제</p>
                        </li>
                        <li class="i_api10">
                            <p class="nameTitle">부계정</p>
                        </li>
                    </ul>
                </div>
                <!--//.desBox-->
            </div>
            <!--  slideBox -->
            <div class="info_txt">
                해외결제의 경우 건당 100원의 해외문자발송비용이 과금됩니다.
            </div>

            <script>
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
        </div>

        <div class="sellBan wow fadeInUp" data-wow-delay="0.2s">
            <h2><strong>리더기가 필요 없는 <img class="free_balloon" src="images/main/icon_free_yl.png" alt="무료" /><br class="mb_visible2" /> 결제앱 무한 제공</strong> </h2>
            <p class="ban_subtt">유디페이가 제공하는 무한대의 부계정 기능과 무료 결제앱을<br class="mb_visible2"/>  이용하시면 결제가 필요한 담당자들마다 <br class="mb_hidden2" />
                리더기가 필요없는 무료 결제앱이 생기는 효과를 누릴 수 있습니다. <br class="mb_visible2"/> (부계정별 권한 설정도 가능)
            </p>
            <p>
                <button type="button" class="big_btn rd50" onclick="window.open('https://ciderpay.com/')">결제앱 주요 기능 자세히 보기</button>
            </p>
        </div>
    </div>
    <!--//.centerThis-->
</div>
<!--//#freeApi-->

<div id="etcApi" class="mSIn">
    <div class="centerThis">
        <div class="titleBox">
            <h2><strong>기타 필수 <span class="us">API</span>들도 최고의 조건으로 이용 가능</strong></h2>
            <p class="expText">
                온라인 사업에는 문자/카톡 등 메시징 솔루션과 각종 인증들이 필수입니다.<br/>
                또한, 정산이 반드시 필요한 플랫폼 사업의 경우엔 정산을 위한 라이선스도 필요합니다. 따로 따로 가입하고 구축하시려면 비싸고 힘들게 도입하셔야지요.<br class="mb_hidden"/>
                걱정 마세요.최고의 조건과 최고의 효율로 모십니다. <br class="mb_visible2"/> <span class="us">API</span> 연동으로 붙이기만 하세요~
            </p>
        </div>
        <!--//.titleBox-->
        <div id="slideBox" class="wow fadeInUp">
            <div class="desBox">
                <ul class="group">
                    <li class="i_api11">
                        <p class="nameTitle">문자/카톡
                        </p>
                    </li>
                    <li class="i_api12">
                        <p class="nameTitle">본인인증</p>
                    </li>
                    <li class="i_api13">
                        <p class="nameTitle">계좌실명인증</p>
                    </li>
                    <li class="i_api14">
                        <p class="nameTitle">정산대행</p>
                    </li>
                </ul>
            </div>
            <!--//.desBox-->
        </div>
        <!--  slideBox -->
        <script>
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
    </div>
    <!--//.centerThis-->
</div>
<!--//#etcApi-->




<div id="mSec4" class="mSIn">
    <div class="centerThis">
        <div class="desBox">
            <dl class="wow fadeInUp">
                <dt class="tt">
                    <strong>안전한 보안까지 겸비</strong>
                </dt>
                <dd>
                    <ul class="desBox_line iconBox">
                        <li>
                            <a href="#">
                                <h4>모든 통신구간 <span class="us">SSL</span>암호화 적용</h4>
                                <%--<label class="link">자세히보기 <i class="la la-long-arrow-right"></i></label>--%>
                            </a>
                        </li>
                        <li class="icon4">
                            <a href="#">
                                <h4>대규모 트래픽 처리</h4>
                                <%--<label class="link">자세히보기 <i class="la la-long-arrow-right"></i></label>--%>
                            </a>
                        </li>
                        <li class="icon5">
                            <a href="#">
                                <h4>실시간 트래픽 모니터링</h4>
                                <%--<label class="link">자세히보기 <i class="la la-long-arrow-right"></i></label>--%>
                            </a>
                        </li>
                        <li class="icon6">
                            <a href="#">
                                <h4>즉각적인 노드 분산 처리</h4>
                                <%--<label class="link">자세히보기 <i class="la la-long-arrow-right"></i></label>--%>
                            </a>
                        </li>
                    </ul>
                </dd>
            </dl>
            <dl class="wow fadeInUp">
                <dt class="tt">
                    <strong>파격적인 무료 혜택</strong>
                </dt>
                <dd class="freeBox">
                    <ul>
                        <li><h4><span class="us">PG</span> 가입비</h4> <label class="free">무료</label></li>
                        <li><h4>연동비</h4> <label class="free">무료</label></li>
                        <li><h4>개발비</h4> <label class="free">무료</label></li>
                        <li><h4>시스템구축비</h4> <label class="free">무료</label></li>
                    </ul>
                    <div class="info">
                        <p>
                            <strong>결제수단별 결제수수료(카드 기준 3.2%) 외<br class="mb_visible2" /> 모든 비용 무료</strong>
                        </p>
                        <p>단, 문자/카톡, 인증, 정산대행의 경우 개별 요금제 적용</p>
                    </div>
                </dd>
            </dl>
        </div>
        <!--//.desBox-->
    </div>
    <!--//.centerThis-->
</div>
<!--//#mSec4-->


<div id="mSec5" class="mSIn">
    <div class="centerThis">
        <div class="titleBox">
            <h2><strong>가입에서 연동 및 서비스 오픈까지 일사천리!</strong></h2>
        </div>
        <!--//.titleBox-->
        <div id="slidBox3">
            <div class="desBox">
                <ul class="group">
                    <li class=" wow fadeInUp">
                        <dl class="dl">
                            <dt>
                                <span class="step">STEP 1</span>
                                <h3><span class="us">udpay.</span>에 <br class="mb_hidden"/>무료로 회원가입 하세요.</h3>
                            </dt>
                        </dl>
                    </li>
                    <li  class=" wow fadeInUp" data-wow-delay="0.2s">
                        <dl class="dl2">
                            <dt>
                                <span class="step">STEP 2</span>
                                <h3>필요한 <span class="us">API</span> 를 연동하세요<br class="mb_hidden"/>
                                    쉽게 따라할 수 있습니다. </h3>
                            </dt>
                        </dl>
                    </li>
                    <li  class=" wow fadeInUp" data-wow-delay="0.4s">
                        <dl class="dl3">
                            <dt>
                                <span class="step">STEP 3</span>
                                <h3>서비스 준비가 완료되면 사전 심사없이<br class="mb_visible2" />
                                    바로 결제기능 이용이 가능합니다. </h3>
                            </dt>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>

        <div class="kakaoBan wow fadeInUp" data-wow-delay="0.6s">
            <p><img src="images/main/logo_kakaoUd.png" alt="카카오톡 udpay" /></p>
            <p style="margin-top:5px;">빠른 답변을 원하시면 카톡문의를 이용하세요. <br class="mb_visible" />보다 빠르게 응답 드리겠습니다~</p>
        </div>

        <script>
            $(document).ready(function () {
                var owl = $('.mSlider3');
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


    </div>
    <!--//.centerThis-->
</div>
<!--//#mSec5-->


<jsp:include page="include/footer.jsp"/>