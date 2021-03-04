<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>


<jsp:include page="include/sub1.jsp"/>


<div class="subContent">

    <div class="centerThis">

        <div class="subConTT">
            <h2>
                PG모듈
            </h2>
            <div class="location">
                <span><a href="#"><i class="la la-home"></i></a></span> &gt; <span><a href="#">솔루션</a></span> &gt; <span><strong>PG모듈</strong></span>
            </div>
        </div>


        <div id="fixedTab">
            <ul class="subTab group tab_2">
                <li class="active"><a data-toggle="tab" href="#menu1_3_1">PG가입/연동</a></li>
                <li><a data-toggle="tab" href="#menu1_3_2">통합결제창 제공</a></li>
            </ul>
            <!--//.subTab-->
        </div>
        <!--//#fixedTab-->


        <div class="subTabContent">

            <section id="menu1_3_1" class="subTem tab-pane fade in active">
                <div class="sttBox">
                    <h2>
                        <strong class="cblue"><i class="icon-credit-card cblue"></i> PG 가입과 연동</strong>이 더욱 쉬워집니다.
                    </h2>

                    <div class="sttButton">
                <span><a href="#" class="cblue"><i class="icon-magnifier"></i> 유디페이 <label
                        class="mb_hidden">연동</label> 매뉴얼</a></span>
                        <span><a href="#" class="cgreen" data-toggle="modal" data-target="#ectpg_menu"><i
                                class="icon-magnifier"></i> 별도 PG <label
                                class="mb_hidden">연동</label> 매뉴얼</a></span>
                        <span><a href="#" class="cpurple"><i class="icon-bubble"></i> 문의하기</a></span>
                    </div>
                </div>
                <!--//sttBox-->
                <div class="subSecBox">
                    <div class="subSec">
                        <div id="slideBox">
                            <div class="desBox menu1_3_pg">
                                <ul class="group">
                                    <li class="icon">
                                        <dl>
                                            <dt class="cblue">표준화된 API</dt>
                                            <dd>결제모듈을 표준화된 API로 제공하며, 유디페이 외의 PG사 결제모듈도 동일한 소스코드 형태로 제공합니다.
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="icon2">
                                        <dl>
                                            <dt class="cgreen">즉시 연동</dt>
                                            <dd>유디페이 연동으로 즉시 PG연동을 하실 수 있으며, 별도 PG사 연동 또한 손쉽게 처리할 수 있습니다. 유디페이 연동
                                                시 즉시결제가
                                                가능합니다.
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="icon3">
                                        <dl>
                                            <dt class="cred">모든 환경 지원</dt>
                                            <dd> 환경에 맞추어 결제모듈을 로딩하며, 웹사이트, 안드로이드, 아이폰, 워드프레스 등 모든 환경을 지원합니다.
                                            </dd>
                                        </dl>
                                    </li>
                                    <li class="icon4">
                                        <dl>
                                            <dt class="cpurple">통합관리 가능</dt>
                                            <dd> 여러 PG사의 흩어진 매출도 한번에 관리할 수 있습니다.
                                            </dd>
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

                        <ul class="imgBox img_3 imgBox_pg">
                            <li>
                                <img src="images/sub/menu1_3_s1_1.png">
                                <p class="code">
                                    <label>
                                        <strong>지원PG</strong> KCP, 다날, 나이스페이, LGU+, 이니시스
                                    </label>
                                </p>
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <img src="images/sub/menu1_3_s1_2.png">
                            </li>
                            <li class="imgArrow">
                                <img src="images/sub/menu_img_arrow.png">
                            </li>
                            <li>
                                <img src="images/sub/menu1_3_s1_3.png">
                                <p class="code">
                                    <label>
                                        <strong>지원 언어</strong> JavaScript, Python, Node.js, Ruby, Java, PHP
                                    </label>
                                </p>
                            </li>
                        </ul>

                    </div>
                    <!--//subSec-->

                </div>
                <!--//subSecBox-->
            </section>
            <!--//menu1_3_1-->

            <section id="menu1_3_2" class="subTem tab-pane fade">
                <div class="sttBox">
                    <h2>
                        <strong class="cblue">통합결제창
                        </strong> 제공
                    </h2>
                    <h3>
                        유디페이는 결제수단을 선택할 수 있는 통합결제창을 지원합니다.<br/>
                        통합결제창은 모든 PG 결제수단에, 대표적인 간편결제들까지 이미 탑재돼 있으며, 연동 즉시 결제됩니다.<br/>
                        판매 페이지에서 여러 결제수단을 지저분하게 나열하지 마시고, 단 하나의 구매하기 버튼을 제공하세요.
                    </h3>
                    <div class="sttButton">
                        <span><a href="#" class="cblue"><i class="icon-credit-card"></i>통합결제창 <label
                                class="us">TEST</label></a></span>
                    </div>
                </div>
                <!--//sttBox-->
                <div class="imgBox">
                    <img src="images/sub/menu1_3_s2_1.png" class="img">
                </div>
            </section>
            <!--//menu1_3_2-->

        </div>
        <!--//.subTabContent-->

    </div>
    <!--//.centerThis-->
</div>
<!--//.subContent-->

<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>