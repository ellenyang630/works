<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
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
                    <li>판매자 이용안내</li>
                    <li class="present">입출금안내</li>
                </ul>
            </div>
            <!--// location -->

            <!-- tabGroup -->
            <div class="tabGroup">
                <ul class="tabDep1 col_3 clearboth">
                    <li><a href="useInfo.jsp"><h3>이용안내</h3></a></li>
                    <li><a href="commission.jsp"><h3>수수료 안내</h3></a></li>
                    <li class="active"><a href="dnw.jsp"><h3>입출금 안내</h3></a></li>
                </ul>
            </div>
            <!--// tabGroup -->

            <div class="infoTxtWrap">
                <div class="infoTxtDummy">
                    <h4 class="infoTit">출금지원 화폐종류 <em>지원 가능한 암호화폐 추가 예정</em></h4>
                    <table class="infoTbl ">
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
                                <p class="marking cred">
                                    <strong>입금불가</strong> <br/>
                                    <small class="cgray">단, 판매회원의 대금정산은 현금으로 정산이 가능합니다.</small>
                                </p>
                            </td>
                        </tr>
                        <tr>
                            <th>암호화폐</th>
                            <td>
                                <ul class="group currencyList">
                                    <li>
                                        <div class="tableCell">
                                            <i class="images subbtcThumb"></i>
                                            BTC 비트코인
                                        </div>
                                    </li>
                                    <li>
                                        <div class="tableCell">
                                            <i class="images btgThumb"></i>
                                            BTG 비트코인골드
                                        </div>
                                    </li>
                                    <li>
                                        <div class="tableCell">
                                            <i class="images bchThumb"></i>
                                            BCH 비트코인캐시
                                        </div>
                                    </li>
                                    <li>
                                        <div class="tableCell">
                                            <i class="images ltcThumb"></i>
                                            LTC 라이트코인
                                        </div>
                                    </li>
                                </ul>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>

                <div class="infoTxtDummy">
                    <h4 class="infoTit">출금지원 화폐종류 <em>지원 가능한 암호화폐 추가 예정</em></h4>
                    <table class="infoTbl ">
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
                                <!-- 글로벌버전 forGlobal -->
                                <ul class="group currencyList forGlobal">
                                    <li>
                                        <div class="tableCell">
                                            <i class="images subusdThumb"></i> 달러<small class="cgray">USD</small>
                                        </div>
                                    </li>
                                </ul>
                                <!-- 한국버전 forKor -->
                                <ul class="group currencyList forKor">
                                    <li>
                                        <div class="tableCell">
                                            <i class="images subkrwThumb"></i> 원화<small class="cgray">KRW</small>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="tableCell">
                                            <i class="images subusdThumb"></i> 달러<small class="cgray">USD</small>
                                        </div>
                                    </li>
                                </ul>
                                <p class="marking cgray mgt15">
                                    달러(USD) 정산 : 미국 현지에 입금 가능한 판매회원 명의의 계좌를 보유해야 하고 아래의 정보가 필요합니다.
                                </p>
                                <p class="marking cmainblue mgt5">
                                    영문이름 / 은행코드(Electronic Routing No. 숫자 9자리) / 계좌번호 / 수신자 주소
                                </p>
                            </td>
                        </tr>
                        <tr>
                            <th>암호화폐</th>
                            <td>
                                <ul class="group currencyList">
                                    <li>
                                        <div class="tableCell">
                                            <i class="images subbtcThumb"></i>
                                            BTC 비트코인
                                        </div>
                                    </li>
                                    <li>
                                        <div class="tableCell">
                                            <i class="images btgThumb"></i>
                                            BTG 비트코인골드
                                        </div>
                                    </li>
                                    <li>
                                        <div class="tableCell">
                                            <i class="images bchThumb"></i>
                                            BCH 비트코인캐시
                                        </div>
                                    </li>
                                    <li>
                                        <div class="tableCell">
                                            <i class="images ltcThumb"></i>
                                            LTC 라이트코인
                                        </div>
                                    </li>
                                </ul>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>

                <a href="#" id="grade" name="grade"></a>
                <!-- 글로벌버전 forGlobal -->
                <div class="infoTxtDummy  forGlobal">
                    <h4 class="infoTit">보안등급 별 1일 입/출금 한도</h4>
                    <ul class="edgeList">
                        <li>1일 출금한도는 매일 00시에 초기화됩니다.</li>
                        <li>암호화폐는 출금 시점의 통화 환산금액을 반영해 1일 출금한도가 관리됩니다.</li>
                        <li>부정거래가 의심되는 경우 USD 및 암호화폐 입출금이 제한될 수 있습니다.</li>
                    </ul>
                    <div class="table-responsive ">
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
                                <th scope="row" rowspan="2">입금</th>
                                <th>USD 달러</th>
                                <td colspan="4" class="cred">입금불가</td>
                            </tr>
                            <tr>
                                <th>암호화폐</th>
                                <td colspan="4" class="cmainblue">무제한</td>
                            </tr>
                            <tr>
                                <th scope="row" rowspan="3">출금</th>
                                <th>USD 달러</th>
                                <td rowspan="2" class="cred">출금불가</td>
                                <td>5,000<small class="cgray">USD</small></td>
                                <td>25,000<small class="cgray">USD</small></td>
                                <td>25,000<small class="cgray">USD 이상</small></td>
                            </tr>
                            <tr>
                                <th>암호화폐</th>
                                <td>10,000<small class="cgray">USD</small></td>
                                <td>50,000<small class="cgray">USD</small></td>
                                <td>50,000<small class="cgray">USD 이상</small></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <!--// infoTxtDummy -->


                <!-- 한국버전 forKor -->
                <div class="infoTxtDummy forKor">
                    <h4 class="infoTit">보안등급 별 1일 입/출금 한도</h4>
                    <ul class="edgeList">
                        <li>1일 출금한도는 매일 00시에 초기화됩니다.</li>
                        <li>암호화폐는 출금 시점의 원화 환산금액을 반영해 1일 출금한도가 관리됩니다.</li>
                        <li>부정거래가 의심되는 경우 KRW, USD 및 암호화폐 입출금이 제한될 수 있습니다.</li>
                    </ul>
                    <div class="table-responsive ">
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
                                <th>KRW 원화</th>
                                <td colspan="4" class="cred">입금불가</td>
                            </tr>
                            <tr>
                                <th>USD 달러</th>
                                <td colspan="4" class="cred">입금불가</td>
                            </tr>
                            <tr>
                                <th>암호화폐</th>
                                <td colspan="4" class="cmainblue">무제한</td>
                            </tr>
                            <tr>
                                <th scope="row" rowspan="3">출금</th>
                                <th>KRW 원화</th>
                                <td rowspan="3" class="cred">출금불가</td>
                                <td>5,000,000 <small class="cgray">KRW</small></td>
                                <td>25,000,000 <small class="cgray">KRW</small></td>
                                <td>25,000,000 <small class="cgray">KRW 이상</small></td>
                            </tr>
                            <tr>
                                <th>USD 달러</th>
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
                <!--// infoTxtDummy -->
            </div>
        </div>
        <!--//inner -->
    </div>
    <!--//subContent-->
<jsp:include page="include/footer.jsp"/>