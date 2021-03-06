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
                    <li class="present">수수료안내</li>
                </ul>
            </div>
            <!--// location -->
            <!-- tabGroup -->
            <div class="tabGroup">
                <ul class="tabDep1 col_3 clearboth">
                    <li><a href="useInfo.jsp"><h3>이용안내</h3></a></li>
                    <li class="active"><a href="commission.jsp"><h3>수수료 안내</h3></a></li>
                    <li><a href="dnw.jsp"><h3>입출금 안내</h3></a></li>
                </ul>
            </div>
            <!--// tabGroup -->

            <div class="infoTxtWrap">
                <div class="infoTxtDummy">
                    <h4 class="infoTit">결제 수수료</h4>

                    <!-- 글로벌버전 forGlobal -->
                    <ul class="group col3 forGlobal">
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt"><strong>2</strong><small>%</small></p>
                                    <p class="dataExp">암호화폐 결제(통화정산)</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="expLabelBox md mbdb1">
                                <div class="tableCell">
                                    <p class="dataTxt"><strong>1</strong><small>%</small></p>
                                    <p class="dataExp">암호화폐 결제(화폐정산)</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt"><strong>3.9</strong><small>%</small></p>
                                    <p class="dataExp">신용카드 결제</p>
                                </div>
                            </div>
                        </li>
                    </ul>

                    <!-- 한국버전 forKor -->
                    <ul class="group col5 forKor">
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt"><strong>2</strong><small>%</small></p>
                                    <p class="dataExp">암호화폐 결제(통화정산)</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt"><strong>1</strong><small>%</small></p>
                                    <p class="dataExp">암호화폐 결제(화폐정산)</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt"><strong>3.4</strong><small>%</small></p>
                                    <p class="dataExp">(국내)<br class="webHidden"/> 신용/체크카드 결제</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt"><strong>3.9</strong><small>%</small></p>
                                    <p class="dataExp">(해외)<br class="webHidden"/> 신용/체크카드 결제</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt"><strong>4</strong><small>%</small></p>
                                    <p class="dataExp">휴대전화 결제</p>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>

                <div class="infoTxtDummy">
                    <h4 class="infoTit">출금 수수료</h4>
                    <h5 class="infoSubTit">암호화폐</h5>
                    <ul class="edgeList with">
                        <li>내부지갑 이체 : <span class="cmainblue">무료</span></li>
                        <li>외부지갑 이체 : 아래표 참고</li>
                    </ul>
                    <ul class="group">
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt">
                                        <i class="images subbtcThumb webHidden"></i>
                                        <i class="images subbtc mHidden"></i>
                                        <strong>0.0015</strong>
                                    </p>
                                    <p class="dataExp">BTC 비트코인</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt">
                                        <i class="images btgThumb webHidden"></i>
                                        <i class="images btg mHidden"></i>
                                        <strong>0.0005</strong>
                                    </p>
                                    <p class="dataExp">BTG 비트코인골드</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt">
                                        <i class="images bchThumb webHidden"></i>
                                        <i class="images bch mHidden"></i>
                                        <strong>0.0005</strong>
                                    </p>
                                    <p class="dataExp">BCH 비트코인캐시</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt">
                                        <i class="images ltcThumb webHidden"></i>
                                        <i class="images ltc mHidden"></i>
                                        <strong>0.0005</strong>
                                    </p>
                                    <p class="dataExp">LTC 라이트코인</p>
                                </div>
                            </div>
                        </li>
                    </ul>


                    <h5 class="infoSubTit mgt30">현금</h5>
                    <!-- 글로벌버전 forGlobal -->
                    <ul class="edgeList with forGlobal">
                        <li>은행계좌로 출금 : 아래 표 참고</li>
                        <li>등록된 본인계좌로만 출금이 가능합니다.</li>
                        <li>국가 별 은행마다 수수료는 상이할 수 있습니다.</li>
                    </ul>
                    <!-- 한국버전 forKor -->
                    <ul class="edgeList with forKor">
                        <li>국내 은행계좌 이체 : <strong class="cblack">1,000</strong>원(건당) <span class="cgray">(등록된 본인계좌로만 출금이 가능합니다.)</span></li>
                        <li>해외 은행계좌 이체 : 아래 표 참고 <span class="cgray">(판매회원의 정산의 경우 입출금 수수료 없이 이체됩니다. 단, 외화 제외)</span></li>
                    </ul>

                    <ul class="group col5">
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt sm cred">출금불가</p>
                                    <p class="dataExp">$ 500 이하</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt"><strong>2.5</strong><small>%</small></p>
                                    <p class="dataExp">$ 2,000 이하</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt"><strong>1.0</strong><small>%</small></p>
                                    <p class="dataExp">$ 5,000 이하</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt"><strong>0.5</strong><small>%</small></p>
                                    <p class="dataExp">$ 20,000 이하</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="expLabelBox md">
                                <div class="tableCell">
                                    <p class="dataTxt"><strong>0.1</strong><small>%</small></p>
                                    <p class="dataExp">$ 20,000 초과</p>
                                </div>
                            </div>
                        </li>
                    </ul>


                 </div>
            </div>

        </div>
        <!--//inner -->
    </div>
    <!--//subContent-->

<jsp:include page="include/footer.jsp"/>