<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<!-- ADD for tab active issue -->
<script>
    function myFunction() {
        var element = document.getElementById("tabLi3");
        var element2 = document.getElementById("tabLi2");
        element.classList.add("active");
        element2.classList.remove("active");
    }
</script>

<body>
    <div class="subTop subTop2">
        <jsp:include page="include/gnb.jsp"/>
        <!-- ttBox -->
        <div class="ttBox">
            <div class="inner">
                <h2 class="engTit">CUSTOMER CENTER</h2>
                <h2>고객센터</h2>
            </div>
        </div>
    </div>
    <!--//subTop-->

    <div class="subContent">
        <div class="inner">
            <!-- tabGroup -->
            <div class="tabGroup row_2 col_3">
                <ul class="tabDep1">
                    <li>
                        <a href="cs1.jsp" class="active"><h3>이용안내</h3></a>
                        <ul class="tabDep2">
                            <li class="active"><a href="#1b" data-toggle="tab"><h4>솔루션이용안내</h4></a></li>
                            <li id="tabLi2"><a href="#2b" data-toggle="tab"><h4>정산이용안내</h4></a></li>
                            <li id="tabLi3"><a href="#3b" data-toggle="tab"><h4>입출금 안내</h4></a></li>
                            <li><a href="#4b" data-toggle="tab"><h4>수수료 안내</h4></a></li>
                        </ul>
                    </li>
                    <li><a href="cs2.jsp"><h3>주요정책</h3></a></li>
                    <li><a href="faq.jsp"><h3>자주하는 질문</h3></a></li>
                </ul>
            </div>
            <!--// tabGroup -->
            <div class="tab-content">
                <!-- 솔루션 이용안내 -->
                <div class="tab-pane fade in active" id="1b">
                    <div class="infoTxtWrap">
                        <div class="infoTxtDummy">
                            <div class="expLabelWrap mgt20">
                                <ul class="group">
                                    <li>
                                        <div class="expLabelBox md">
                                            <div class="tableCell">
                                                <i class="images seller01"></i>
                                                <p class="mgt10 cmainblue"><strong>판매자</strong></p>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="expLabelBox md">
                                            <div class="tableCell">
                                                <i class="images seller02"></i>
                                                <p class="mgt20">상품등록</p>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="expLabelBox md">
                                            <div class="tableCell">
                                                <i class="images seller03"></i>
                                                <p class="mgt20">결제링크생성</p>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="expLabelBox md">
                                            <div class="tableCell">
                                                <i class="images seller04"></i>
                                                <p class="mgt20">결제요청</p>
                                            </div>
                                        </div>
                                    </li>
                                </ul>

                                <ul class="group mgt40">
                                    <li>
                                        <div class="expLabelBox md">
                                            <div class="tableCell">
                                                <i class="images customer01"></i>
                                                <p class="mgt10 cgreen"><strong>구매자</strong></p>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="expLabelBox md">
                                            <div class="tableCell">
                                                <i class="images customer02"></i>
                                                <p class="mgt20">결제링크확인</p>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="expLabelBox md">
                                            <div class="tableCell">
                                                <i class="images customer03"></i>
                                                <p class="mgt20">
                                                    결제수단선택
                                                    <span class="popop mgl15 hand" id="testPopover" tabindex="0" class="popover_wrapper" data-toggle="popover" data-trigger="hover" data-placement="bottom"  data-container="body">
                                                        <i class="fa fa-question-circle number cgray" aria-hidden="true"></i>
                                                    </span>
                                                </p>
                                                <div class="popover-text" id="popText">
                                                    <p>
                                                        <span class="labelbox sm">신용카드결제</span>
                                                        <span>국내/외 발급된 모든 신용카드 및 체크카드</span>
                                                    </p>
                                                    <p class="mgt5">
                                                        <span class="labelbox sm">암호화폐결제</span>
                                                        <span class="">비트코인(BTC) / 비트코인골드(BTG) / 비트코인캐시(BCH) / 라이트코인(LTC)</span>
                                                        <span class="cgray tIndent"> (현재 지원가능한 암호화폐이며, 추후 추가로 지원될 예정입니다.)</span>
                                                    </p>
                                                </div>



                                                <%--<p class="mgt20">--%>
                                                    <%--결제수단선택--%>
                                                    <%--<span class="popop mgl15 hand" data-toggle="popover-x" data-trigger="hover" data-target="#myPopover1b" data-placement="bottom" >--%>
                                                        <%--<i class="fa fa-question-circle number cgray" aria-hidden="true"></i>--%>
                                                    <%--</span>--%>
                                                <%--</p>--%>

                                                <%--<!-- PopoverX content -->--%>
                                                <%--<div id="myPopover1b" class="popover popover-x">--%>
                                                    <%--<div class="arrow"></div>--%>
                                                    <%--<p>--%>
                                                        <%--<span class="labelbox sm">신용카드결제</span>--%>
                                                        <%--<span class="smbox">국내/외 발급된 모든 신용카드 및 체크카드</span>--%>
                                                    <%--</p>--%>
                                                    <%--<p class="mgt5">--%>
                                                        <%--<span class="labelbox sm">암호화폐결제</span>--%>
                                                        <%--비트코인(BTC) / 비트코인골드(BTG) / 비트코인캐시(BCH) / 라이트코인(LTC)<br/>--%>
                                                        <%--<span class="cgray" style="padding-left: 98px;"> (현재 지원가능한 암호화폐이며, 추후 추가로 지원될 예정입니다.)</span>--%>
                                                    <%--</p>--%>
                                                <%--</div>--%>

                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="expLabelBox md">
                                            <div class="tableCell">
                                                <i class="images customer04"></i>
                                                <p class="mgt20">결제완료</p>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <!--// 솔루션 이용안내 -->

                <!-- 정산이용안내 -->
                <div class="tab-pane fade" id="2b">
                    <div class="infoTxtWrap">
                        <div class="infoTxtDummy">
                            <h5><span class="num">01</span>정산규칙</h5>
                            <ul class="edgeList">
                                <li>판매회원 중 정산 등록한 사용자에게 정산이 가능합니다.</li>
                                <li>정산 통화 : KRW, USD, BTC, BTG, BCH, LTC<br/>
                                    <span class="footNote cgray">(현금 정산 시 판매회원의 사업자 등록 국가에 따라 정산 통화가 제한될 수 있습니다.)</span>
                                </li>
                                <li>정산 시 현금과 암호화폐간 통화전환이 필요한 경우 코인큐 기준 시세로 전환됩니다.</li>
                                <li>정산계좌 기준은 아래와 같습니다.
                                    <ul class="innerList">
                                        <li><span class="labelbox">현금</span> 등록된 은행계좌로 이체</li>
                                        <li><span class="labelbox">암호화폐</span> 코인큐 내부 지갑으로 이체</li>
                                    </ul>
                                </li>
                            </ul>
                        </div>

                        <div class="infoTxtDummy">
                            <h5><span class="num">02</span>정산방식</h5>
                            <h6><i class="fa fa-check cmainblue" aria-hidden="true"></i> 암호화폐 매출</h6>
                            <table class="infoTbl mThmd mgt15 mgb30">
                                <caption>암호화폐 매출</caption>
                                <colgroup>
                                    <col width="295">
                                    <col width="*">
                                </colgroup>
                                <thead></thead>
                                <tbody>
                                <tr>
                                    <th>현금 정산옵션 선택</th>
                                    <td>결제 완료시점에 암호화폐를 현금으로 전환하여 정산 (코인큐 기준 시세)</td>
                                </tr>
                                <tr>
                                    <th>현금 정산옵션 선택</th>
                                    <td>결제된 암호화폐로 정산</td>
                                </tr>
                                </tbody>
                            </table>
                            <h6><i class="fa fa-check cmainblue" aria-hidden="true"></i> 신용카드 등 암호화폐 이외의 매출</h6>
                            <p>결제된 현금을 판매자의 기준 통화로 정산</p>
                        </div>

                        <div class="infoTxtDummy">
                            <h5><span class="num">03</span>정산한도</h5>
                            <ul class="edgeList">
                                <li>코인큐는 정산 보증금에 대하여 1:1의 비율로 정산 한도(월 기준)를 설정합니다.</li>
                                <li>정산 한도는 매월 1일에 초기화 됩니다.</li>
                                <li>암호화폐 정산의 경우 정산시점의 코인큐의 기준 시세로 정산한도를 차감합니다.</li>
                            </ul>
                        </div>

                        <div class="infoTxtDummy">
                            <h5><span class="num">04</span>보증금예치</h5>
                            <ul class="edgeList">
                                <li>코인큐는 부도위험 방지를 위하여 사용자 별로 정산 보증금을 책정합니다.</li>
                            </ul>
                            <div class="expLabelWrap mgt20">
                                <div class="expLabelBox sm">
                                    <i class="images deposit01 mgr10"></i> 보증보험
                                </div>
                                <div class="expLabelBox sm">
                                    <i class="images deposit02 mgr10"></i>  현금보증금 납부
                                </div>
                                <div class="expLabelBox sm">
                                    <i class="images deposit03 mgr10"></i>  정산금액 보증금전환
                                </div>
                            </div>
                        </div>

                        <div class="infoTxtDummy">
                            <h5><span class="num">05</span>출금한도제약</h5>
                            <ul class="edgeList">
                                <li>판매회원의 경우 자동정산이 기본적으로 지원됩니다.</li>
                                <li>자동정산의 경우에도 출금 한도에 영향을 받습니다.<br/>
                                    <span class="footNote cmainblue und">원활한 정산을 위해서 판매회원은 출금 한도 인증을 레벨4까지 진행하시길 바랍니다.</span>
                                </li>
                            </ul>
                            <a href="#3b" data-toggle="tab" class="btn_link group bmainblue mgt30" onclick="myFunction()">
                                <span class="pull-left">출금한도확인</span>
                                <span class="pull-right"><i class="images confirm"></i></span>
                            </a>
                        </div>
                    </div>
                </div>
                <!--// 정산이용안내 -->

                <!-- 입출금 안내 -->
                <div class="tab-pane fade" id="3b">
                    <div class="infoTxtWrap">
                        <div class="infoTxtDummy">
                            <h5><span class="num">01</span>입금지원 화폐종류</h5>
                            <table class="infoTbl mgt15 mgb10">
                                <caption>암호화폐 매출</caption>
                                <colgroup>
                                    <col width="140">
                                    <col width="*">
                                </colgroup>
                                <thead></thead>
                                <tbody>
                                <tr>
                                    <th>현금</th>
                                    <td>현금의 입금은 지원하지 않습니다. <span class="cgray">(단, 판매회원의 결제 정산대금은 현금으로 정산이 가능합니다.)</span></td>
                                </tr>
                                <tr>
                                    <th>암호화폐</th>
                                    <td>
                                        <ul class="group currencyList">
                                            <li>
                                                <div class="tableCell">
                                                    <i class="images subbtc"></i> 비트코인<small class="cgray">BTC</small>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="tableCell">
                                                    <i class="images btg"></i> 비트코인골드<small class="cgray">BTG</small>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="tableCell">
                                                    <i class="images bch"></i> 비트코인캐시<small class="cgray">BCH</small>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="tableCell">
                                                    <i class="images ltc"></i> 라이트코인<small class="cgray">LTC</small>
                                                </div>
                                            </li>
                                        </ul>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                            <p class="cgray">※ 지원가능한 암호화폐가 추가될 예정입니다.</p>
                        </div>

                        <div class="infoTxtDummy">
                            <h5><span class="num">02</span>출금지원 화폐종류</h5>
                            <table class="infoTbl mgt15 mgb10">
                                <caption>암호화폐 매출</caption>
                                <colgroup>
                                    <col width="140">
                                    <col width="*">
                                </colgroup>
                                <thead></thead>
                                <tbody>
                                <tr>
                                    <th>현금</th>
                                    <td>
                                        <ul class="group currencyList">
                                            <li>
                                                <div class="tableCell">
                                                    <i class="images subkrw"></i> 원화<small class="cgray">KRW</small>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="tableCell">
                                                    <i class="images subusd"></i> 달러<small class="cgray">USD</small>
                                                </div>
                                            </li>
                                        </ul>
                                        <div class="mgt15">
                                            달러(USD) 정산 : 미국 현지에 입금 가능한 판매회원 명의의 계좌를 보유해야 하고 아래의 정보가 필요합니다.
                                            <span class="footNote cmainblue mgt5">
                                                영문이름 / 은행코드(Electronic Routing No. 숫자 9자리) / 계좌번호 / 수신자 주소
                                            </span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th>암호화폐</th>
                                    <td>
                                        <ul class="group currencyList">
                                            <li>
                                                <div class="tableCell">
                                                    <i class="images subbtc"></i> 비트코인<small class="cgray">BTC</small>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="tableCell">
                                                    <i class="images btg"></i> 비트코인골드<small class="cgray">BTG</small>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="tableCell">
                                                    <i class="images bch"></i> 비트코인캐시<small class="cgray">BCH</small>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="tableCell">
                                                    <i class="images ltc"></i> 라이트코인<small class="cgray">LTC</small>
                                                </div>
                                            </li>
                                        </ul>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                            <p class="cgray">※ 지원가능한 암호화폐가 추가될 예정입니다.</p>
                        </div>

                        <div class="infoTxtDummy">
                            <h5><span class="num">03</span>보안등급 별 1일 입/출금 한도</h5>
                            <ul class="edgeList mgt15">
                                <li>1일 출금한도는 매일 00시에 초기화됩니다.</li>
                                <li>암호화폐는 출금 시점의 원화 환산금액을 반영해 1일 출금한도가 관리됩니다.</li>
                                <li>부정거래가 의심되는 경우 KRW, USD 및 암호화폐 입출금이 제한될 수 있습니다.</li>
                            </ul>
                            <div class="table-responsive mgt15 mgb10">
                                <table class="infoTbl tblLine tblKeepall text-center">
                                    <caption>보안등급 별 1일 입/출금 한도</caption>
                                    <colgroup>
                                        <col width="10%">
                                        <col width="10%">
                                        <col width="20%">
                                        <col width="20%">
                                        <col width="20%">
                                        <col width="20%">
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th scope="col" colspan="2">그룹</th>
                                            <th scope="col">레벨1</th>
                                            <th scope="col">레벨2</th>
                                            <th scope="col">레벨3</th>
                                            <th scope="col">레벨4</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <th scope="row" colspan="2">인증수단</th>
                                        <td>이메일인증</td>
                                        <td>휴대폰인증</td>
                                        <td>KYC(신분증인증) / OTP등록</td>
                                        <td>신청에 따른 심사</td>
                                    </tr>
                                    <tr>
                                        <th scope="row" rowspan="3">입금</th>
                                        <th>KRW</th>
                                        <td colspan="4" class="cred">입금불가</td>
                                    </tr>
                                    <tr>
                                        <th>USD</th>
                                        <td colspan="4" class="cred">입금불가</td>
                                    </tr>
                                    <tr>
                                        <th>암호화폐</th>
                                        <td colspan="4" class="cmainblue">무제한</td>
                                    </tr>
                                    <tr>
                                        <th scope="row" rowspan="3">출금</th>
                                        <th>KRW</th>
                                        <td rowspan="3">출금불가</td>
                                        <td>5,000,000 <small class="cgray">KRW</small></td>
                                        <td>25,000,000 <small class="cgray">KRW</small></td>
                                        <td>25,000,000 <small class="cgray">KRW 이상</small></td>
                                    </tr>
                                    <tr>
                                        <th>USD</th>
                                        <td>5,000<small class="cgray">USD</small></td>
                                        <td>25,000<small class="cgray">USD</small></td>
                                        <td>25,000<small class="cgray">USD 이상</small></td>
                                    </tr>
                                    <tr>
                                        <th>암호화폐</th>
                                        <td>10,000,000<small class="cgray">KRW</small></td>
                                        <td>50,000,000<small class="cgray">KRW</small></td>
                                        <td>50,000,000<small class="cgray">KRW 이상</small></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <!--// 입출금 안내 -->

                <!-- 수수료 안내 -->
                <div class="tab-pane fade" id="4b">
                    <div class="infoTxtWrap">
                        <div class="infoTxtDummy">
                            <h5><span class="num">01</span>결제 수수료</h5>

                            <ul class="group">
                                <li>
                                    <div class="expLabelBox md">
                                        <div class="tableCell">
                                            <i class="images commit01"></i>
                                            <p class="mgt10">암호화폐 <strong class="cmainblue mgl5">2%</strong></p>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="expLabelBox md">
                                        <div class="tableCell">
                                            <i class="images commit02"></i>
                                            <p class="mgt20">신용/체크(국내) <strong class="cmainblue mgl5">3.4%</strong></p>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="expLabelBox md">
                                        <div class="tableCell">
                                            <i class="images commit03"></i>
                                            <p class="mgt20">신용/체크(해외) <strong class="cmainblue mgl5">3.9%</strong></p>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="expLabelBox md">
                                        <div class="tableCell">
                                            <i class="images commit04"></i>
                                            <p class="mgt10">휴대폰 소액결제<strong class="cmainblue mgl5">4%</strong></p>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>

                        <div class="infoTxtDummy">
                            <h5><span class="num">02</span>출금 수수료</h5>
                            <h6><i class="fa fa-check cmainblue" aria-hidden="true"></i> 암호화폐</h6>
                            <ul class="edgeList mgt15">
                                <li>내부지갑 이체 : <span class="cmainblue">무료</span></li>
                                <li>외부지갑 이체 : 아래표 참고</li>
                            </ul>

                            <table class="infoTbl tblLine text-center mgt15 mgb30">
                                <caption>암호화폐 매출</caption>
                                <colgroup>
                                    <col width="20%">
                                    <col width="20%">
                                    <col width="20%">
                                    <col width="20%">
                                    <col width="20%">
                                </colgroup>
                                <thead>
                                    <tr class="coinTr">
                                        <th>구분</th>
                                        <th><i class="images subbtcThumb"></i> 비트코인<small  class="cgray">BTC</small></th>
                                        <th><i class="images btgThumb"></i> 비트코인골드<small  class="cgray">BTG</small></th>
                                        <th><i class="images bchThumb"></i> 비트코인캐시<small  class="cgray">BCH</small></th>
                                        <th><i class="images ltcThumb"></i> 라이트코인<small class="cgray">LTC</small></th>
                                    </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <th>수수료</th>
                                    <td>0.0015</td>
                                    <td>0.0005</td>
                                    <td>0.0005</td>
                                    <td>0.0005</td>
                                </tr>
                                </tbody>
                            </table>
                            <h6><i class="fa fa-check cmainblue" aria-hidden="true"></i> 실물화폐</h6>
                            <ul class="edgeList mgt15">
                                <li>국내 은행계좌 이체 : <strong>1,000</strong>원(건당) <span class="cgray">(등록된 본인계좌로만 출금이 가능합니다.)</span></li>
                                <li>해외 은행계좌 이체 : 아래 표 참고 <span class="cgray">(판매회원의 정산의 경우 입출금 수수료 없이 이체됩니다. 단, 외화 제외)</span></li>
                            </ul>

                            <table class="infoTbl tblLine text-center mgt15 mgb30">
                                <caption>암호화폐 매출</caption>
                                <colgroup>
                                    <col width="16%">
                                    <col width="16%">
                                    <col width="16%">
                                    <col width="16%">
                                    <col width="16%">
                                    <col width="16%">
                                </colgroup>
                                <thead>
                                <tr>
                                    <th>전송금액</th>
                                    <th>＄500 이하</th>
                                    <th>＄2,000 이하</th>
                                    <th>＄5,000 이하</th>
                                    <th>＄20,000 이하</th>
                                    <th>＄20,000 초과</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <th>수수료</th>
                                    <td>-</td>
                                    <td><strong>2.5</strong> %</td>
                                    <td><strong>1.0</strong> %</td>
                                    <td><strong>0.5</strong> %</td>
                                    <td><strong>0.1</strong> %</td>
                                </tr>
                                <tr>
                                    <th>비고</th>
                                    <td class="cred">출금불가</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                </tbody>
                            </table>

                        </div>
                    </div>
                </div>
                <!--// 수수료 안내 -->
            </div>
        </div>
        <!--//inner -->
    </div>
    <!--//subContent-->

<jsp:include page="include/footer.jsp"/>