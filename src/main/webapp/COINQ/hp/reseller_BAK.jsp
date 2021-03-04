<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
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
<body>
<div class="sub_pg_hd">
    <jsp:include page="include/gnb.jsp"/>
</div>
<div class="subContent">
    <div class="inner">
        <!-- location -->
        <div class="page_location clearboth">
            <ul class="clearboth">
                <li class="home"><i class="icon"></i></li>
                <li class="present">리셀러</li>
            </ul>
        </div>
        <!--// location -->


        <div class="subSecWrap">
            <h3 class="subSecTit first">리셀러</h3>

            <div class="subSec first">
                <p class="subSec_subtit">간편가입으로 <em class="point">COINQ의 리셀러</em>가 되보세요.</p>
                <p class="subSec_txt">
                    코인큐에서 제공하는 서비스를 주변 판매자(업체 또는 개인)에 소개하고<br/>
                    고객 유치가 되면 지속적으로 수익을 나누는 검증된 영업 프로그램입니다.
                </p>
                <div class="flowImgBox">
                    <img src="images/reseller01.png"
                         alt="다음 이미지는 리셀러와 판매자, 코인큐와의 관계를 나타내고 있습니다.
                         리셀러는 판매자를 가입유치 후 판매자가 수익을 창출하여 그 수익을 코인큐와 배분합니다.">
                </div>
            </div><!--// subSec -->

            <div class="subSec">
                <p class="subSec_subtit">리셀러 영업구조</p>
                <p class="subSec_txt">서비스를 셀링하는 키포인트, 코인큐 리셀러의 영업구조를 확인하세요.</p>
                <div class="flowImgBox">
                    <img src="images/reseller02.png"
                         alt="다음 이미지는 리셀러 영업 구조에 대해 그림으로 나타내고 있습니다.
                         1. 총판은 대리점을, 대리점은 리셀러를, 리셀러는 판매자를 등록하고 관리할 수 있습니다.
                         2. 총판은 리셀러를 직접 등록할 수 있습니다.
                         3. 총판과 대리점 또한 판매자를 직접 등록할 수 있다.">
                </div>
            </div>
            <!--// subSec -->

            <div class="subSec">
                <p class="subSec_subtit">리셀러 특징</p>
                <p class="subSec_txt">
                    코인큐 리셀러는 직접 판매자가 되어 별도의 수익창출이 가능하며<br/>
                    총판,대리점으로 전환하여 수익구조를 업그레이드 할 수 있습니다.
                </p>
                <div id="slideBox" class="web_hidden">
                    <div class="desBox col3">
                        <ul class="group owl-carousel owl-theme mSlider">
                            <li class="item">
                                <dl>
                                    <dt>
                                        <img src="images/calcFlow01.png" alt="아이콘">
                                        누구나 가입 가능
                                    </dt>
                                    <dd>
                                        개인,사업자 구분 없고 승인절차 없이<br class="web_hidden">
                                        누구나 간편하게 가입 할 수 있습니다.
                                    </dd>
                                </dl>
                            </li>
                            <li class="item">
                                <dl>
                                    <dt>
                                        <img src="images/desBoxicon12.png" alt="아이콘">
                                        상품 판매 가능
                                    </dt>
                                    <dd>
                                        리셀러로서 판매자 유치와 동시에<br class="web_hidden">
                                        판매자로서 직접 보유중인 상품을<br class="web_hidden">
                                        판매할 수 있습니다.
                                    </dd>
                                </dl>
                            </li>
                            <li class="item">
                                <dl>
                                    <dt class="">
                                        <img src="images/desBoxicon13.png" alt="아이콘">
                                        총판, 대리점 전환 가능
                                    </dt>
                                    <dd>
                                        리셀러의 상위 영업모델로 더욱<br class="web_hidden">
                                        다각화된 수익창출이 가능합니다.
                                    </dd>
                                </dl>
                            </li>
                        </ul>
                    </div>
                    <!--//.desBox-->
                </div>
                <!--//slideBox-->

                <div id="slideBox" class="mb_hidden">
                    <div class="desBox sm col3">
                        <ul class="group">
                            <li>
                                <dl>
                                    <dt>
                                        <img src="images/calcFlow01.png" alt="아이콘">
                                        누구나 가입 가능
                                    </dt>
                                    <dd>
                                        개인,사업자 구분 없고 승인절차 없이<br/>
                                        누구나 간편하게 가입 할 수 있습니다.
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>
                                        <img src="images/desBoxicon12.png" alt="아이콘">
                                        상품 판매 가능
                                    </dt>
                                    <dd>
                                        리셀러로서 판매자 유치와 동시에<br/>
                                        판매자로서 직접 보유중인 상품을<br/>
                                        판매할 수 있습니다.
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt class="">
                                        <img src="images/desBoxicon13.png" alt="아이콘">
                                        총판, 대리점 전환 가능
                                    </dt>
                                    <dd>
                                        리셀러의 상위 영업모델로 더욱 <br/>
                                        다각화된 수익창출이 가능합니다.
                                    </dd>
                                </dl>
                            </li>
                        </ul>
                    </div>
                    <!--//.desBox-->
                </div>
                <!--//slideBox-->
            </div><!--// subSec -->

            <div class="subSec">
                <p class="subSec_subtit">리셀러 수익배분</p>
                <p class="subSec_txt">
                    코인큐의 수익분배는 지속적으로 이루어 집니다.
                </p>

                <!-- 글로벌버전 forGlobal -->
                <div class="infoTxtDummy forGlobal">
                    <div class="table-responsive ">
                        <table class="infoTbl tblLine tblKeepall text-center">
                            <caption>리셀러 수익 배분 안내표</caption>
                            <colgroup>
                                <col width="12%">
                                <col width="16%">
                                <col width="18%">
                                <col width="18%">
                                <col width="18%">
                                <col width="18%">
                            </colgroup>
                            <thead>
                            <tr>
                                <th scope="col" colspan="2">구분</th>
                                <th scope="col">총판</th>
                                <th scope="col">대리점</th>
                                <th scope="col">리셀러</th>
                                <th scope="col">판매자</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <th scope="row" rowspan="4">결제원가<br/><small>(VAT별도)</small></th>
                                <th>카드결제</th>
                                <td>3.1%</td>
                                <td>3.3%</td>
                                <td>3.5%</td>
                                <td>3.9%</td>
                            </tr>
                            <tr>
                                <th>휴대폰</th>
                                <td>3.2%</td>
                                <td>3.4%</td>
                                <td>3.6%</td>
                                <td>4.0%</td>
                            </tr>
                            <tr>
                                <th>암호화폐<small>(통화정산)</small></th>
                                <td>1.2%</td>
                                <td>1.4%</td>
                                <td>1.6%</td>
                                <td>2.0%</td>
                            </tr>
                            <tr>
                                <th>암호화폐<small>(화폐정산)</small></th>
                                <td>0.2%</td>
                                <td>0.4%</td>
                                <td>0.6%</td>
                                <td>1%</td>
                            </tr>
                            <tr>
                                <th scope="row" colspan="2">수수료 마진<small>(실제수익)</small></th>
                                <td>0.2%</td>
                                <td>0.2%</td>
                                <td>0.4%</td>
                                <td>-</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <ul class="edgeList with">
                        <li>정산일 : 익월 20일 이후 최초 영업일 정산액 지급</li>
                    </ul>
                </div>
                <!--// infoTxtDummy -->

                <!-- 한국버전 forKor -->
                <div class="infoTxtDummy forKor">
                    <div class="table-responsive ">
                        <table class="infoTbl tblLine tblKeepall text-center">
                            <caption>리셀러 수익 배분 안내표_국내</caption>
                            <colgroup>
                                <col width="12%">
                                <col width="16%">
                                <col width="18%">
                                <col width="18%">
                                <col width="18%">
                                <col width="18%">
                            </colgroup>
                            <thead>
                            <tr>
                                <th scope="col" colspan="2">구분</th>
                                <th scope="col">총판</th>
                                <th scope="col">대리점</th>
                                <th scope="col">리셀러</th>
                                <th scope="col">판매자</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <th scope="row" rowspan="5">결제원가<br/><small>(VAT별도)</small></th>
                                <th>국내카드</th>
                                <td>2.6%</td>
                                <td>2.8%</td>
                                <td>3%</td>
                                <td>3.4%</td>
                            </tr>
                            <tr>
                                <th>해외카드</th>
                                <td>3.1%</td>
                                <td>3.3%</td>
                                <td>3.5%</td>
                                <td>3.9%</td>
                            </tr>
                            <tr>
                                <th>휴대폰</th>
                                <td>3.2%</td>
                                <td>3.4%</td>
                                <td>3.6%</td>
                                <td>4.0%</td>
                            </tr>
                            <tr>
                                <th>암호화폐<small>(통화정산)</small></th>
                                <td>1.2%</td>
                                <td>1.4%</td>
                                <td>1.6%</td>
                                <td>2.0%</td>
                            </tr>
                            <tr>
                                <th>암호화폐<small>(화폐정산)</small></th>
                                <td>0.2%</td>
                                <td>0.4%</td>
                                <td>0.6%</td>
                                <td>1%</td>
                            </tr>
                            <tr>
                                <th scope="row" colspan="2">수수료 마진<small>(실제수익)</small></th>
                                <td>0.2%</td>
                                <td>0.2%</td>
                                <td>0.4%</td>
                                <td>-</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <ul class="edgeList with">
                        <li>정산일 : 익월 20일 이후 최초 영업일 정산액 지급</li>
                    </ul>
                </div>
                <!--// infoTxtDummy -->

                <!-- 글로벌버전 forGlobal -->
                <div class="infoTxtDummy forGlobal">
                    <h5>리셀러 수익 예시 (VAT포함)</h5>
                    <ul class="group col3 reseller forGlobal">
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt"><strong>1,440</strong><span class="cdgray"> USD / 월</span></p>
                                    <p class="dataExp">
                                        월간 판매자 10명 등록( ×12개월 ), <br>
                                        판매자별 월 매출 300 USD 발생 시
                                    </p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt"><strong>7,200 </strong><span class="cdgray"> USD / 월</span></p>
                                    <p class="dataExp">
                                        월간 판매자 50명 등록( ×12개월 ), <br>
                                        판매자별 월 매출 300 USD 발생 시
                                    </p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt"><strong>14,400</strong><span class="cdgray"> USD / 월</span></p>
                                    <p class="dataExp">
                                        월간 판매자 100명 등록( ×12개월 ), <br>
                                        판매자별 월 매출 300 USD 발생 시
                                    </p>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <!--// infoTxtDummy -->

                <!-- 한국버전 forKor -->
                <div class="infoTxtDummy forKor">
                    <h5>리셀러 수익 예시 (VAT포함)</h5>
                    <ul class="group col3 reseller forKor">
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt"><strong>1,440,000</strong><span class="cdgray"> 원 / 월</span></p>
                                    <p class="dataExp">
                                        월간 판매자 10명 등록( ×12개월 ), <br>
                                        판매자별 월 매출 300만원 발생 시
                                    </p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt"><strong>7,200,000</strong><span class="cdgray"> 원 / 월</span></p>
                                    <p class="dataExp">
                                        월간 판매자 50명 등록( ×12개월 ), <br>
                                        판매자별 월 매출 300만원 발생 시
                                    </p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt"><strong>14,400,000</strong><span class="cdgray"> 원 / 월</span></p>
                                    <p class="dataExp">
                                        월간 판매자 100명 등록( ×12개월 ), <br>
                                        판매자별 월 매출 300만원 발생 시
                                    </p>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <!--// infoTxtDummy -->

            </div><!--// subSec -->

            <div class="subSec last">

                <p class="subSec_subtit">리셀러 가입절차</p>
                <p class="subSec_txt">
                    누구나 코인큐의 리셀러가 될 수 있습니다. <br/>
                    개인과 사업자, 모두에게 코인큐 리셀러는 항상 열려 있습니다.
                </p>

                <div class="info-box">
                    <dl>
                        <dt> 리셀러 안내사항</dt>
                        <dd>- 리셀러는 회원가입정보 등록 후 바로 이용 가능합니다.</dd>
                        <dd>- 총판, 대리점은 가입정보 등록 후 2~7일 정도기간의 심사가 완료되어야 이용 가능합니다.</dd>
                    </dl>
                </div>

                <%--<div class="resellerBtns clearboth">--%>
                    <%--<a href="https://se.coinq.com/#/j/join" target='_blank' class="fl btn_md bnavy"><span>리셀러 가입하기</span></a>--%>
                    <%--<a href="resellerRegister.jsp" class="fr btn_md bblue"><span>총판, 대리점 가입신청</span></a>--%>
                <%--</div>--%>
                <div class="btnArea col-2">
                    <a href="https://se.coinq.com/#/j/join" target='_blank' class="btn bnavy">리셀러 가입하기</a>
                    <a href="resellerRegister.jsp" class="btn bblue">총판, 대리점 가입신청</a>
                </div>

            </div><!--// subSec -->

        </div>
        <!--// subSecWrap -->
    </div>
    <!--//inner -->
</div>
<!--//subContent-->

<jsp:include page="include/footer.jsp"/>