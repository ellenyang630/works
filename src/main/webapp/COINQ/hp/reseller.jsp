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
                <li class="present">파트너</li>
            </ul>
        </div>
        <!--// location -->

        <div class="subSecWrap">
            <!-- 글로벌버전 forGlobal -->
            <div class="subSec first forGlobal">
                <h3 class="subSecTit first">코인큐의 <em class="point">파트너</em>를 소개합니다.</h3>
                <p class="subSec_txt">
                    코인큐 파트너란 본사 대신 판매자를 유치할 수 있는 영업주체입니다.<br/>
                    코인큐 파트너는 <em class="point">총판 > 대리점 > 리셀러</em>로 구성됩니다.
                </p>
                <div class="infoTxtDummy">
                    <div class="flowImgBox text-center">
                        <img src="images/reseller_tree_eng.png" alt="다음 이미지는 코인큐 파트너에 대해 그림으로 나타내고 있습니다.
                            코인큐 파트너는 총판 > 대리점 > 리셀러로 구성되어 있습니다.">
                    </div>
                    <div class="dlList col4 clearboth">
                        <ul>
                            <li>
                                <dl>
                                    <dt>총판</dt>
                                    <dd>
                                        대리점, 리셀러, 판매자를<br class="mb_hidden"/>
                                        모두 등록할 수 있는<br class="mb_hidden"/>
                                        코인큐 포괄 등록 센터
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>대리점</dt>
                                    <dd>
                                        판매자와 상점을 모집할 수 있는, <br class="mb_hidden"/>
                                        리셀러에 대해 모두 등록할 수 있는 <br class="mb_hidden"/>
                                        코인큐 상위 등록 센터
                                    </dd>
                                </dl>
                            </li>
                            <li>
                            <dl>
                                <dt>리셀러</dt>
                                <dd>
                                    상점을 모집할 수 있는<br class="mb_hidden"/> 판매자 모집인
                                </dd>
                            </dl>
                            </li>
                            <li>
                            <dl>
                                <dt>판매자</dt>
                                <dd>
                                    결제가 실제 이루어지는 상점
                                </dd>
                            </dl>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

            <!-- 한국버전 forKor -->
            <div class="subSec first forKor">
                <h3 class="subSecTit first">코인큐의 <em class="point">파트너</em>를 소개합니다.</h3>
                <p class="subSec_txt">
                    코인큐 파트너란 본사 대신 판매자를 유치할 수 있는 영업주체입니다.<br/>
                    코인큐 파트너는  <em class="point">대리점 > 리셀러</em>로 구성됩니다.
                </p>

                <div class="infoTxtDummy">
                    <div class="flowImgBox text-center">
                        <img src="images/reseller_tree.png" alt="다음 이미지는 코인큐 파트너에 대해 그림으로 나타내고 있습니다.
                            코인큐 파트너는 대리점 > 리셀러로 구성되어 있습니다.">
                    </div>

                    <div class="dlList col3 clearboth">
                        <ul>
                            <li>
                                <dl>
                                    <dt>대리점</dt>
                                    <dd>
                                        판매자와 상점을 모집할 수 있는, <br class="mb_hidden"/>
                                        리셀러에 대해 모두 등록할 수 있는 <br class="mb_hidden"/>
                                        코인큐 상위 등록 센터
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>리셀러</dt>
                                    <dd>
                                        상점을 모집할 수 있는 판매자 모집인
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>판매자</dt>
                                    <dd>
                                        결제가 실제 이루어지는 상점
                                    </dd>
                                </dl>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="subSec">
                <h4 class="subSec_subtit">레벨별 역할 구조도</h4>
                <p class="subSec_txt">
                    체계적이고 동시다발적인 <em class="point">서비스 확산/세일즈가 가능한 모델</em>입니다.
                </p>
                <div class="infoTxtDummy">
                    <div class="flowImgBox text-center forGlobal">
                        <img src="images/reseller_org_eng.png" alt="다음 이미지는 코인큐 파트너 레벨별 역할에 대해 그림으로 나타내고 있습니다.
                         1. 코인큐 본사는 코인큐 파트너에게 솔루션을 제공합니다.
                         2. 총판은 대리점을, 대리점은 리셀러를, 리셀러는 판매자를 등록하고 관리할 수 있습니다.
                            그리고 총판은 리셀러와 판매자를 직접 등록 가능하고, 대리점도 판매자를 직접 등록 가능합니다.">
                    </div>
                    <div class="flowImgBox text-center forKor">
                        <img src="images/reseller_org.png" alt="다음 이미지는 코인큐 파트너 레벨별 역할에 대해 그림으로 나타내고 있습니다.
                         1. 코인큐 본사는 코인큐 파트너에게 솔루션을 제공합니다.
                         2. 대리점은 리셀러를, 리셀러는 판매자를 등록하고 관리할 수 있습니다.
                            그리고 대리점은 판매자를 직접 등록 가능합니다.">
                    </div>
                </div>
                <!--// infoTxtDummy -->
                <p class="subSec_txt text-center forGlobal">
                    <em class="point">*</em> 코인큐 총판권은 국가별로 현지 영업을 총괄할 수 있는  <em class="point">주체들에게 부여</em>
                </p>
            </div><!--// subSec -->



            <div class="subSec forGlobal">
                <h4 class="subSec_subtit">수익배분</h4>
                <p class="subSec_txt">
                    코인큐의 수익분배는 지속적으로 이루어 집니다.
                </p>
                <!-- 글로벌버전 forGlobal -->
                <div class="infoTxtDummy forGlobal">
                    <div class="table-responsive ">
                        <table class="infoTbl tblLine tblKeepall text-center">
                            <caption>총판 수익 배분 안내표_해외</caption>
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
                                    <th scope="row" rowspan="3">결제원가<br/><small>(VAT별도)</small></th>
                                    <th>암호화폐<small>(암호화폐정산)</small></th>
                                    <td>0.2%</td>
                                    <td>0.4%</td>
                                    <td>0.6%</td>
                                    <td class="point bolder">1.0%</td>
                                </tr>
                                <tr>
                                    <th>암호화폐<small>(현금정산)</small></th>
                                    <td>1.2%</td>
                                    <td>1.4%</td>
                                    <td>1.6%</td>
                                    <td class="point bolder">2.0%</td>
                                </tr>
                                <tr>
                                    <th>카드결제</th>
                                    <td>3.1%</td>
                                    <td>3.3%</td>
                                    <td>3.5%</td>
                                    <td class="point bolder">3.9%</td>
                                </tr>
                                <tr>
                                    <th scope="row" colspan="2">수수료 마진 <!--<small>(실제수익)</small>--></th>
                                    <td class="bblue50 point bolder">0.2%</td>
                                    <td class="bblue50 point bolder">0.2%</td>
                                    <td class="bblue50 point bolder">0.4%</td>
                                    <td class="bblue50">-</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <ul class="edgeList with">
                        <li>
                            수익구조 : 코인큐 판매자의 결제 수수료 마진을 배분합니다.<br>
                            <small class="cgray"> - 판매자 유치 후 해당 판매자에서 결제가 날 때 위 수수료 마진율 만큼 수익을 배분합니다.</small><br>
                            <small class="cgray"> - 상위 영업주체는 하위 주체들에 대한 마진율 조정이 가능합니다.</small>
                        </li>
                        <li>상점 매출에 대한 정률 마진이므로 지속적인 수익원 확보, 안정적인 영업이 가능합니다.</li>
                    </ul>
                </div>
                <!--// infoTxtDummy -->

                <!-- 한국버전 forKor -->
                <div class="infoTxtDummy">
                    <div class="table-responsive ">
                        <table class="infoTbl tblLine tblKeepall text-center">
                            <caption>리셀러 수익 배분 안내표_국내</caption>
                            <colgroup>
                                <col width="13%">
                                <col width="18%">
                                <col width="23%">
                                <col width="23%">
                                <col width="23%">
                            </colgroup>
                            <thead>
                            <tr>
                                <th scope="col" colspan="2">구분</th>
                                <th scope="col">대리점</th>
                                <th scope="col">리셀러</th>
                                <th scope="col">판매자</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <th scope="row" rowspan="3">결제원가<br/><small>(VAT별도)</small></th>
                                <th>암호화폐<small>(암호통화정산)</small></th>
                                <td>0.4%</td>
                                <td>0.6%</td>
                                <td  class="point bolder">1.0%</td>
                            </tr>
                            <%--<tr>--%>
                                <%--<th>해외카드</th>--%>
                                <%--<td>3.3%</td>--%>
                                <%--<td>3.5%</td>--%>
                                <%--<td>3.9%</td>--%>
                            <%--</tr>--%>
                            <%--<tr>--%>
                                <%--<th>휴대폰</th>--%>
                                <%--<td>3.4%</td>--%>
                                <%--<td>3.6%</td>--%>
                                <%--<td>4.0%</td>--%>
                            <%--</tr>--%>
                            <tr>
                                <th>암호화폐<small>(현금정산)</small></th>
                                <td>1.4%</td>
                                <td>1.6%</td>
                                <td  class="point bolder">2.0%</td>
                            </tr>
                            <tr>
                                <th>카드결제</th>
                                <td>3.3%</td>
                                <td>3.5%</td>
                                <td class="point bolder">3.9%</td>
                            </tr>
                            <tr>
                                <th scope="row" colspan="2">수수료 마진<!--<small>(실제수익)</small>--></th>
                                <td class="bblue50 point bolder">0.2%</td>
                                <td class="bblue50 point bolder">0.4%</td>
                                <td class="bblue50">-</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <ul class="edgeList with">
                        <li>
                            수익구조 : 코인큐 판매자의 결제 수수료 마진을 배분합니다.<br>
                            <small class="cgray"> - 판매자 유치 후 해당 판매자에서 결제가 날 때 위 수수료 마진율 만큼 수익을 배분합니다.</small><br>
                            <small class="cgray"> - 상위 영업주체는 하위 주체들에 대한 마진율 조정이 가능합니다.</small>
                        </li>
                        <li>상점 매출에 대한 정률 마진이므로 지속적인 수익원 확보, 안정적인 영업이 가능합니다.</li>
                    </ul>
                </div>
                <!--// infoTxtDummy -->
            </div><!--// subSec -->





            <!-- 글로벌버전 forGlobal -->
            <div class="subSec last forGlobal">
                <h4 class="subSec_subtit">기타사항</h4>
                <p class="subSec_txt">
                    누구나 코인큐의 파트너가 될 수 있습니다.<br/>
                    개인과 사업자, 모두에게 코인큐 파트너는 항상 열려 있습니다.
                </p>

                <div id="slideBox" class="web_hidden">
                    <div class="desBox col3">
                        <ul class="group owl-carousel owl-theme mSlider">
                            <li class="item">
                                <dl>
                                    <dt>
                                        <img src="images/desBoxicon14.png" alt="아이콘">
                                        가입비 무료
                                    </dt>
                                    <dd>총판 가입 관련<br/> 별도의 가맹비, 가입비 없음</dd>
                                </dl>
                            </li>
                            <li class="item">
                                <dl>
                                    <dt>
                                        <img src="images/calcFlow03.png" alt="아이콘">
                                        가입 방법
                                    </dt>
                                    <dd>
                                        총판 : 온라인 신청 후 본사 심사 진행
                                        <p class="small">(심사 후 승인 : 영업일 기준 3~5일 소요)</p>
                                    </dd>
                                </dl>
                            </li>
                            <li class="item">
                                <dl>
                                    <dt class="">
                                        <img src="images/calcFlow05.png" alt="아이콘">
                                        수수료 마진 정산시기
                                    </dt>
                                    <dd>
                                        익월 20일 이후<br/>
                                        최초 영업일에 정산액 지급
                                    </dd>
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
                                        <img src="images/desBoxicon14.png" alt="아이콘">
                                        가입비 무료
                                    </dt>
                                    <dd>
                                        총판 가입 관련<br/> 별도의 가맹비, 가입비 없음
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>
                                        <img src="images/calcFlow03.png" alt="아이콘">
                                        가입 방법
                                    </dt>
                                    <dd>
                                        총판 : 온라인 신청 후 본사 심사 진행
                                        <p class="small">(심사 후 승인 : 영업일 기준 3~5일 소요)</p>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt class="">
                                        <img src="images/calcFlow05.png" alt="아이콘">
                                        수수료 마진 정산시기
                                    </dt>
                                    <dd>
                                        익월 20일 이후<br/>
                                        최초 영업일에 정산액 지급
                                    </dd>
                                </dl>
                            </li>
                        </ul>
                    </div>
                    <!--//.desBox-->
                </div>
                <!--//slideBox-->

                <div class="btnArea col-2">
                    <a href="resellerRegister.jsp" target='_blank' class="btn bblue">총판 가입신청</a>
                    <a href="mailto:coinq@coinq.com" target="_blank" class="btn bnavy"><i class="la la-envelope"></i>이메일 문의</a>
                </div>
            </div><!--// subSec -->

            <!-- 한국버전 forKor -->
            <div class="subSec last forKor">
                <h4 class="subSec_subtit">기타사항</h4>
                <p class="subSec_txt">
                    누구나 코인큐의 리셀러가 될 수 있습니다. <br/>
                    개인과 사업자, 모두에게 코인큐 리셀러는 항상 열려 있습니다.
                </p>

                <div id="slideBox" class="web_hidden">
                    <div class="desBox col3">
                        <ul class="group owl-carousel owl-theme mSlider">
                            <li class="item">
                                <dl>
                                    <dt>
                                        <img src="images/desBoxicon14.png" alt="아이콘">
                                        가입비 무료
                                    </dt>
                                    <dd>대리점, 리셀러 가입 관련<br/> 별도의 가맹비, 가입비 없음</dd>
                                </dl>
                            </li>
                            <li class="item">
                                <dl>
                                    <dt>
                                        <img src="images/calcFlow03.png" alt="아이콘">
                                        가입 방법
                                    </dt>
                                    <dd>
                                        리셀러 : 가입 신청 후 즉시 영업가능<br>
                                        대리점 : 가입 신청 후 본사 심사 진행
                                        <p class="small">(심사 후 승인 : 영업일 기준 3~5일 소요)</p>
                                    </dd>
                                </dl>
                            </li>
                            <li class="item">
                                <dl>
                                    <dt class="">
                                        <img src="images/calcFlow05.png" alt="아이콘">
                                        수수료 마진 정산시기
                                    </dt>
                                    <dd>
                                        익월 20일 이후<br/>
                                        최초 영업일에 정산액 지급
                                    </dd>
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
                                        <img src="images/desBoxicon14.png" alt="아이콘">
                                        가입비 무료
                                    </dt>
                                    <dd>
                                        대리점, 리셀러 가입 관련<br/> 별도의 가맹비, 가입비 없음
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>
                                        <img src="images/calcFlow03.png" alt="아이콘">
                                        가입 방법
                                    </dt>
                                    <dd>
                                        리셀러 : 가입 신청 후 즉시 영업가능<br>
                                        대리점 : 가입 신청 후 본사 심사 진행
                                        <p class="small">(심사 후 승인 : 영업일 기준 3~5일 소요)</p>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt class="">
                                        <img src="images/calcFlow05.png" alt="아이콘">
                                        수수료 마진 정산시기
                                    </dt>
                                    <dd>
                                        익월 20일 이후<br/>
                                        최초 영업일에 정산액 지급
                                    </dd>
                                </dl>
                            </li>
                        </ul>
                    </div>
                    <!--//.desBox-->
                </div>
                <!--//slideBox-->

                <div class="btnArea col-2">
                    <a href="https://se.coinq.com/#/j/join" target='_blank' class="btn bgreen">리셀러 가입하기</a>
                    <a href="resellerRegister.jsp" target='_blank' class="btn bblue">대리점 가입신청</a>
                    <a href="mailto:coinq@coinq.com" target="_blank" class="btn bnavy"><i class="la la-envelope"></i>이메일 문의</a>
                </div>
            </div><!--// subSec -->

        </div>
        <!--// subSecWrap -->
    </div>
    <!--//inner -->
</div>
<!--//subContent-->

<jsp:include page="include/footer.jsp"/>