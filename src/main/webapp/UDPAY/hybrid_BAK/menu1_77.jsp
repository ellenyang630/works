<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>


<jsp:include page="include/sub1.jsp"/>


<div class="subContent">
    <div class="centerThis">

        <div class="subConTT">
            <h2>
                통계툴
            </h2>
            <div class="location">
                <span><a href="#"><i class="la la-home"></i></a></span> &gt; <span><a href="#">솔루션</a></span> &gt; <span><strong>통계툴</strong></span>
            </div>
        </div>

        <hr class="subConBar">

        <div class="subSecBox">
            <div class="sttBox">
                <h2>
                    통계툴 <strong><span><img src="images/common/icon_copy.png"></span>붙이기</strong>
                </h2>
                <h3>
                    내 서비스에 통계의 날개를 달다.<br/>
                    매출을 늘리고 경쟁에서 이길 수 있는 인사이트를 무료로 드립니다~
                </h3>
                <div class="sttButton">
                    <span><a href="#" class="cblue"><i class="icon-magnifier"></i> 연동하기</a></span>
                    <span><a href="#" class="cpurple"><i class="icon-bubble"></i> 문의하기</a></span>
                </div>
            </div>
            <div class="subSec">
                <div class="imgBox mgt0">
                    <img src="images/sub/menu1_7_s0.png">
                </div>
                <div id="slideBox" class="mgt80">
                    <div class="desBox menu1_7_pg">
                        <ul class="group">
                            <li class="icon">
                                <dl>
                                    <dt class="cblue"><label class="us">PG</label>기반의 로그분석 서비스</dt>
                                    <dd>
                                        유디페이를 통해 결제창을 연동하고, 2줄 코딩을 추가하면 데이터분석 기능을 무료로 이용할 수
                                        있습니다.
                                        정확한 매출 데이터를 기반으로 유입, 고객, 상품, 채널 등의 데이터를 제공하며, 결제가 취소되더라도 불편한 과정 없이 데이터를 추적하여
                                        업데이트합니다.
                                    </dd>
                                </dl>
                            </li>
                            <li class="icon2">
                                <dl>
                                    <dt class="cgreen">정기 리포트 제공</dt>
                                    <dd>목표시장과, 경쟁현황, 내 포지셔닝을 딥러닝 인공지능으로<br class="mb_hidden"/> 분석한 리포트를 월별/분기별/연도별로
                                        제공합니다.<br/>
                                        데이터분석에 필요한 시간과 비용을 유디페이가 대신합니다.
                                    </dd>
                                </dl>
                            </li>
                        </ul>
                    </div>
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
                <ul class="subCol">
                    <li>
                        <div class="textBox">
                            <h2><em><i class="la la-male"></i></em> 회원분석
                            </h2>
                            <h3>
                                회원과 비회원의 활동량을 비교하는 메뉴로 전자상거래 사업 유형을 파악할 수 있습니다.<br/>회원과 비회원의 구매전환율을 기반으로 운영하시는 서비스가 신규 고객 확보
                                유형인지, 하이브리드 유형인지, 고객 충성도 유형인지를 파악할 수 있습니다.<br/>이를 기반으로 신규 고객 확보에 초점을 맞출지, 기존 고객의 재구매율에 초점을
                                둘지, 모두 초점을 둘지 더 디테일한 목표 설정이 가능합니다.
                            </h3>
                            <h4>
                                회원/비회원별 방문횟수, 고객단가, 체류시간, 페이지 전환수, 구매전환율 등
                            </h4>
                        </div>
                        <div class="imgBox ">
                            <img src="images/sub/menu1_7_s1.png">
                        </div>
                    </li>
                    <li>
                        <div class="imgBox ">
                            <img src="images/sub/menu1_7_s2.png">
                        </div>
                        <div class="textBox">
                            <h2><em><i class="la la-archive"></i></em> 상품분석
                            </h2>
                            <h3>
                                위 메뉴에서 주 고객을 알 수 있다면, 주로 판매되는 카테고리와 상품군 또한 파악할 필요가 있습니다.카테고리별로 전환율, 이탈율, 상품수와 매출을 파악할 수
                                있습니다.<br/>상품별로 가장 인기있는 상품, 매출이 높은 상품, 가성비가 좋은 상품과 가격대별로 판매하는 상품군과 판매량을 파악할 수 있어 전략적인 상품구성이 쉽게
                                가능합니다.
                            </h3>
                            <h4>
                                카테고리별 Bounce Rate, 구매전환율, 상품수와 매출 상품별 판매금액, 방문자, ARPU, 가격대별 판매건수, 판매금액
                            </h4>
                        </div>
                    </li>
                    <li>
                        <div class="textBox">
                            <h2><em><i class="la la-group"></i></em> 유입분석
                            </h2>
                            <h3>
                                일자별로 방문한 신규유저, 재방문 유저, 판매금액을 볼 수 있습니다.방문자의 구매전환율과 Bounce Rate를 살펴봄으로 해당 날짜에 진행한 이벤트 결과를
                                직관적으로 살펴볼 수 있습니다.<br/>또한 인구통계별로 방문자 정보를 확인할 수 있으며, 시간대별로 어떤 패턴으로 방문하는지 살펴볼 수 있습니다.
                            </h3>
                            <h4>
                                DAU, 체류시간, 페이지 전환, 구매전환율, Bounce Rate, 고객단가, 유입 분석, 페이지 분석, 시간대별 방문 패턴 분석, 인구통계별 방문자 분석
                            </h4>
                        </div>
                        <div class="imgBox">
                            <img src="images/sub/menu1_7_s3.png">
                        </div>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/sub/menu1_7_s4.png">
                        </div>
                        <div class="textBox">
                            <h2><em><i class="la la-pie-chart"></i></em> 매출분석
                            </h2>
                            <h3>
                                일자별로 매출과 취소된 금액을 살펴볼 수 있습니다.방문자 정보를 이용하여 구매자 1인의 가치인 ARPPU도 살펴볼 수 있습니다.<br/>구매자가 재구매하는데 걸리는
                                기간또한 살펴볼 수 있으며, 시간대별로 어떤 패턴으로 구매하는지 볼 수 있습니다.구매자의 인구통계별 정보도 함께 제공합니다.
                            </h3>
                            <h4>
                                일자별 판매금액, 취소금액, ARPPU, 결제건수, 결제단가 재구매까지 걸린기간, 시간대별 매출 패턴, 인구통계별 구매자 정보
                            </h4>
                        </div>
                    </li>
                    <li>
                        <div class="textBox">
                            <h2><em><i class="la la-desktop"></i></em> 플랫폼분석
                            </h2>
                            <h3>
                                고객이 어떤 환경으로 접속하여 매출이 일어나는지에 대한 분석입니다.<br/>웹, 모바일, 안드로이드, 아이폰 환경에 대해 결제용이성을 살펴볼 수 있습니다.<br/>특정 환경에서
                                결제용이성이 낮다면 사이트 구성에 문제가 있거나 개선할 포인트를 찾을 수 있습니다.<br/>디바이스, 운영체제, 브라우저별로 다양한 플랫폼 정보를 제공합니다.
                            </h3>
                            <h4>
                                플랫폼별 방문자, 매출, Bounce Rate, ARPU, ARPPU 디바이스, 운영체제, 브라우저별로 정보 제공
                            </h4>
                        </div>
                        <div class="imgBox">
                            <img src="images/sub/menu1_7_s5.png">
                        </div>
                    </li>
                    <li>
                        <div class="imgBox">
                            <img src="images/sub/menu1_7_s4.png">
                        </div>
                        <div class="textBox">
                            <h2><em><i class="la la-unlink"></i></em> 채널분석
                            </h2>
                            <h3>
                                채널분석은 바이럴 분석에 가깝습니다.판매페이지 링크를 어떤 채널에서 바이럴되어 유입되고 결제가 이루어졌는지에 대한 분석입니다.<br/>구매자가 판매링크를 클릭하여
                                제공하시는 서비스의 웹, 모바일웹에서 결제가 이루어지는 데이터를 분석합니다.<br/>채널별로 유입, 매출, 체류시간, 재방문율, 이탈율 등을 살펴볼 수 있습니다.
                            </h3>
                            <h4>
                                채널별 매출, 방문수, 재방문율, 페이지 전환 수, 구매전환율, 일자별 현황
                            </h4>
                        </div>
                    </li>
                    <li>
                        <div class="textBox">
                            <h2><em><i class="la la-folder-open-o"></i></em> 월/분기/연도별로 리포트를 제공합니다.
                            </h2>
                            <h3>
                                유입, 매출 등의 데이터를 종합 분석하여 <strong>데이터 해석, 시장에서의 위치, 경쟁사 비교,고객 타깃팅, 목표 데이터 설정</strong> 등의
                                내용을 담은 리포트를 제공하여 데이터 경영을 쉽게 할 수 있도록 돕습니다.
                            </h3>
                        </div>
                        <div class="imgBox">
                            <img src="images/sub/menu1_7_s5.png">
                        </div>
                    </li>
                </ul>
            </div>
            <!--//subSec-->
        </div>
        <!--//subSecBox-->


    </div>
    <!--//.centerThis-->
</div>
<!--//.subContent-->

<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>