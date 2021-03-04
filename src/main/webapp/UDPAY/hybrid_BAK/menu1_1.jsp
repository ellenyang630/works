<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>


<jsp:include page="include/sub1.jsp"/>


<div class="subContent">
    <div class="centerThis">


        <div class="subConTT">
            <h2>
                대면결제
            </h2>
            <div class="location">
                <span><a href="#"><i class="la la-home"></i></a></span> &gt; <span><a href="#">솔루션</a></span> &gt;
                <span><strong>대면결제</strong></span>
            </div>
        </div>

        <div id="fixedTab">
            <ul class="subTab group tab_3">
                <li class="active"><a data-toggle="tab" href="#menu1_1_2">NFC 결제</a></li>
                <li><a data-toggle="tab" href="#menu1_1_1">리더기 결제</a></li>
                <li><a data-toggle="tab" href="#menu1_1_3">현금영수증</a></li>
            </ul>
            <!--//.subTab-->
        </div>
        <!--//#fixedTab-->
        <div class="subTabContent">
            <section id="menu1_1_1" class="subTem tab-pane fade in active">
                <div class="sttBox">
                    <h2>
                        VAN보다 좋은 리더기결제 <strong>바로 <span><img src="images/common/icon_copy.png"></span>붙이기</strong>
                    </h2>
                    <h3>
                        기존 오프라인 카드결제와 동일한 방식으로 결제 가능 하며,<br/>
                        비싸고 유지보수가 불편한 VAN결제기 보다 더 나은 오프라인 결제 대안입니다.
                    </h3>
                    <div class="sttButton">
                        <span><a href="#" class="cblue"><i class="icon-magnifier"></i> 연동하기</a></span>
                        <span><a href="#" class="cgreen" data-toggle="modal" data-target="#apply_reader"><i
                                class="icon-note"></i> 리더기 신청</a></span>
                        <span><a href="#" class="cpurple"><i class="icon-bubble"></i> 문의하기</a></span>
                    </div>
                </div>
                <!--//sttBox-->
                <div class="subSecBox">
                    <div class="subSec">
                        <div class="sttBox2">
                            <h2><label class="us">API</label> 연동 후 사용 절차</h2>
                        </div>
                        <dl class="sttInfo">
                            <dt>
                                <em>01</em> 설치방법
                            </dt>
                            <dd>
                                구글 플레이에서 “KCP”로 검색을 하여 “KCP 체크모바일 IC” 앱을 설치합니다.
                            </dd>
                            <dd>
                                실행 시 알림 및 권한에 대해서는 모두 허용을 해야 정상적으로 리더기를 사용할 수 있습니다.
                            </dd>
                        </dl>
                        <!--//sttInfo-->
                        <ul class="imgBox img_3">
                            <li>
                                <img src="images/sub/menu1_1_s1_1.png">
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <img src="images/sub/menu1_1_s1_2.png">
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <img src="images/sub/menu1_1_s1_3.png">
                            </li>
                        </ul>
                        <!--//imgBox-->
                        <dl class="sttInfo">
                            <dt>
                                <em>02</em> 사용방법
                            </dt>
                            <dd>
                                페이앱 어플에서 KCP 리더기 결제를 선택하시면 KCP 체크모바일 IC 어플이 실행됩니다.
                            </dd>
                            <dd>
                                신용카드 결제시 우선 IC카드를 먼저 인식합니다. 만약 IC결제가 안될 경우 카드를 읽어 결제하실 수 있습니다.
                            </dd>
                            <dd>
                                <span class="cred">KCP 어플 단독 사용 불가. 페이앱 어플을 통해서가 아닌 단독으로 사용하실 경우 페이앱으로 결제데이터를 불러올 수 없어 정확한 결제 및 정산이 누락될 수 있으며 이에 대한 책임은 판매자에게 있습니다.</span>
                            </dd>
                        </dl>
                        <!--//sttInfo-->
                    </div>
                    <!--//subSec-->
                    <div class="subSec">
                        <div class="sttBox2">
                            <h2>페이앱 대면결제 사용절차</h2>
                        </div>
                        <ul class="imgBox textImgBox img_4">
                            <li>
                                <span>대면결제</span>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <span>상품금액 입력</span>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <span><label class="us">KCP</label>리더기 결제</span>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <span>결제완료</span>
                            </li>
                        </ul>
                        <!--//imgBox-->
                        <ul class="imgBox img_3">
                            <li>
                                <img src="images/sub/menu1_1_s2_1.png">
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <img src="images/sub/menu1_1_s2_2.png">
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <img src="images/sub/menu1_1_s2_3.png">
                            </li>
                        </ul>
                        <!--//imgBox-->
                    </div>
                    <!--//subSec-->
                </div>
                <!--//subSecBox-->
            </section>
            <!--//menu1_1_1-->

            <section id="menu1_1_2" class="subTem tab-pane fade">
                <div class="sttBox">
                    <h2>
                        리더기 없이도 결제 가능한 <strong>NFC결제 <span><img src="images/common/icon_copy.png"></span>붙이기</strong>
                    </h2>
                    <h3>
                        결제기가 필요 없는 놀라운 결제 신세계를 서비스에 장착하세요~
                    </h3>
                    <h4>NFC결제를 연동한 자사 서비스 앱을 실행하신 뒤 구매자가 판매자 안드로이드폰에 대중교통요금 결제하듯이 후불교통카드나 삼성페이를 터치하면 바로 결제가 완료됩니다.<br/>
                        판매자의 스마트폰이 그야말로 판타스틱한 카드 결제기이자, 삼성페이 결제기가 됩니다.<br/>
                        결제기 구입과 유지가 부담이 되는 배달업종, 방판업종, 소상공인분들께 큰 희소식이 될 것으로 기대됩니다.
                    </h4>
                    <div class="sttButton">
                        <span><a href="#" class="cblue"><i class="icon-magnifier"></i> 연동하기</a></span>
                        <span><a href="#" class="cpurple"><i class="icon-bubble"></i> 문의하기</a></span>
                    </div>
                </div>
                <!--//sttBox-->
                <div class="subSecBox">
                    <div class="subSec">

                        <div id="slideBox">
                            <div class="desBox menu1_1_nfc">
                                <ul class="group">
                                    <li class="icon">
                                        <dl>
                                            <dt><strong class="cblue">스마트폰이 카드 결제기로!</strong><br/>폰2카드 결제</dt>
                                            <dd>최근에 출시된 모든 안드로이드폰 가능<br/>
                                                <small>※갤럭시 S7,S8,S9,노트8&LCV 시리즈 등</small>
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="icon2">
                                        <dl>
                                            <dt><strong class="cgreen">스마트폰이 삼성페이 결제기로! </strong><br/>폰2카드 결제</dt>
                                            <dd>판매자 안드로이드폰에 구매자의<br/>
                                                삼성페이를 터치해 바로 결제받기 가능
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="icon3">
                                        <dl>
                                            <dt>국내 모든 <strong class="cred">후불교통카드*</strong> 결제가능
                                                + 비자웨이브, 페이패스도 지원!
                                            </dt>
                                            <dd><span class="cred">* 후불 교통 기능이 있는 신용/체크카드</span>
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="icon4">
                                        <dl>
                                            <dt>우체국 스마트 PDA에<br/>
                                                <strong class="cpurple">NFC 결제 솔루션 독점 공급중!</strong></dt>
                                            <dd></dd>
                                        </dl>
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


                        <div class="sttBox2 mgt80">
                            <h2><label class="us">NFC</label> 결제 <label class="us">Process</label> : 페이앱 사례</h2>
                            <div class="sttButton2"><a href="#" class="md_btn rd50 bgreyblue" data-toggle="modal"
                                                       data-target="#nfc_pay"><i class="icon-magnifier"></i> <label
                                    class="us">NFC</label> 결제 유의사항 보기</a></div>
                        </div>

                        <ul class="imgBox img_3">
                            <li>
                                <img src="images/sub/menu1_1_s3_1.png">
                                <div class="textBox">
                                    <em>01</em> 페이앱 APP 메인화면에서 [NFC결제]버튼 클릭
                                </div>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <img src="images/sub/menu1_1_s3_2.png">
                                <div class="textBox">
                                    <em>02</em>결제금액 입력 후 삼성페이 또는 카드결제 클릭
                                </div>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <img src="images/sub/menu1_1_s3_3.png">
                                <div class="textBox">
                                    <em>03</em>삼성페이나 신용카드로 터치/결제
                                </div>
                            </li>
                        </ul>
                        <!--//imgBox-->
                    </div>
                    <!--//subSec-->
                </div>
                <!--//subSecBox-->
            </section>
            <!--//menu1_1_2-->

            <section id="menu1_1_3" class="subTem tab-pane fade">
                <div class="sttBox">
                    <h2>
                        현금영수증 발행 모듈 <strong><span><img src="images/common/icon_copy.png"></span>붙이기</strong>
                    </h2>
                    <h3>
                        현금 결제 거래건에 대해 의무적으로 발행해야 하는 현금영수증을<br class="mb_hidden"/> 무료로 발급할 수 있는 솔루션을 바로 붙이실 수 있습니다~
                    </h3>
                    <div class="sttButton">
                        <span><a href="#" class="cblue"><i class="icon-magnifier"></i> 연동하기</a></span>
                        <span><a href="#" class="cpurple"><i class="icon-bubble"></i> 문의하기</a></span>
                    </div>
                </div>
                <!--//sttBox-->
                <div class="subSecBox">
                    <div class="subSec">
                        <div class="sttBox2">
                            <h2>현금영수증 서비스 안내</h2>
                        </div>

                        <dl class="sttInfo">
                            <dt class="cblue">
                                현금영수증 제도란?
                            </dt>
                            <dd>
                                ‘조세특례제한법 제 126조의 3’으로 제정되었습니다. 소비자가 현금과 함께 카드(적립식, 신용카드 등), 휴대폰번호 등을 제시하면 가맹점에서는 현금영수증
                                발급 장치를 통해 현금 영수증을 발행하고 현금 결제의 건별 내역은 국세청에 통보되는 제도입니다.
                            </dd>
                        </dl>
                        <dl class="sttInfo2">
                            <dt>
                                서비스소개
                            </dt>
                        </dl>
                        <ul class="dlColBox">
                            <li>
                                <div class="dlColTT">
                                    <em><i class="la la-bank"></i></em>현금영수증 발행 대상
                                </div>
                                <dl class="coInfo">
                                    <dd>
                                        건당 1원 이상의 현금 결제 거래 건
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <div class="dlColTT">
                                    <em><i class="la la-group"></i></em>현금영수증 발행 불가 대상
                                </div>
                                <dl class="coInfo">
                                    <dd>
                                        보험료, 수업료, 입학금, 각종 세금(국세, 지방세), 각종 공과금, 전기, 수도, 가스 이용요금, 전화 이용요금, 아파트 관리비, TV시청료,
                                        고속도로통행료,
                                        상품권, 승용차 구입비 등
                                    </dd>
                                </dl>
                            </li>
                        </ul>

                        <dl class="sttInfo2">
                            <dt>
                                혜택안내
                            </dt>
                        </dl>
                        <ul class="dlColBox">
                            <li>
                                <div class="dlColTT">
                                    <em><i class="la la-bank"></i></em>사업자
                                </div>
                                <dl class="coInfo">
                                    <dd>
                                        소득세법 제 160조의 2, 법인세법 제 116조에 의거한 필요경비로 인정됨
                                    </dd>
                                    <dd>
                                        부가가치세법 제 32조의 2 제 3항의 부가가치세 매입세액 공제
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <div class="dlColTT">
                                    <em><i class="la la-group"></i></em>근로소득자
                                </div>
                                <dl class="coInfo">
                                    <dd>
                                        총 급여의 25%를 초과하는 현금영수증 사용금액의 20% 공제
                                    </dd>
                                </dl>
                            </li>
                        </ul>
                    </div>
                    <div class="subSec">

                        <div class="sttBox2">
                            <h2>서비스 Process</h2>
                        </div>
                        <div class="imgBox text-center">
                            <img src="images/sub/menu1_1_s4_1.png" class="img">
                        </div>

                    </div>
                </div>
            </section>
            <!--//menu1_1_2-->
        </div>
        <!--//.subTabContent-->
    </div>
    <!--//.centerThis-->
</div>
<!--//.subContent-->

<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>