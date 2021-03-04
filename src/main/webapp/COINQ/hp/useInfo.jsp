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
                    <li>판매자 이용안내</li>
                    <li class="present">이용안내</li>
                </ul>
            </div>
            <!--// location -->

            <!-- tabGroup -->
            <div class="tabGroup">
                <ul class="tabDep1 col_3 clearboth">
                    <li class="active"><a href="useInfo.jsp"><h3>이용안내</h3></a></li>
                    <li><a href="commission.jsp"><h3>수수료 안내</h3></a></li>
                    <li><a href="dnw.jsp"><h3>입출금 안내</h3></a></li>
                </ul>
            </div>
            <!--// tabGroup -->

             <div class="subSecWrap">
                <h4 class="subSecTit">간편가입으로<br class="web_hidden"/> <em class="point">COINQ의 판매자</em>가 되보세요.</h4>

                <div class="subSec first last">
                   <%-- <p class="subSec_subtit">간편가입으로 <em class="point">COINQ의 판매자</em>가 되보세요.</p>--%>
                    <p class="subSec_txt">
                        복잡한 가입 절차 없이, 간단한 가입만 하면<br class="web_hidden"/>
                        바로 구매자에게 결제를 받을 수 있습니다.
                    </p>


                       <div id="slideBox" class="web_hidden">
                           <div class="desBox col4">
                               <ul class="group owl-carousel owl-theme mSlider">
                                   <li class="item">
                                       <dl>
                                           <dt>
                                               <img src="images/desBoxicon09.png" alt="아이콘">
                                               바로 결제
                                           </dt>
                                           <dd>
                                               간단한 회원가입 후,<br/>
                                               바로 구매자에게<br/>
                                               결제를 받을 수 있습니다.
                                           </dd>
                                       </dl>
                                   </li>
                                   <li class="item">
                                       <dl>
                                           <dt>
                                               <img src="images/desBoxicon07.png" alt="아이콘">
                                               송금수수료 0원!
                                           </dt>
                                           <dd>
                                               COINQ 서비스는 가입만으로<br/>
                                               모두 무료로 이용<br/>
                                               하실 수 있습니다.
                                           </dd>
                                       </dl>
                                   </li>
                                   <li class="item">
                                       <dl>
                                           <dt class="">
                                               <img src="images/desBoxicon10.png" alt="아이콘">
                                               정산서류 NO
                                           </dt>
                                           <dd>
                                               암호화폐로 정산을 받으실 경우,<br/>
                                               복잡한 서류 없이<br/>
                                               바로 정산이 가능합니다.
                                           </dd>
                                       </dl>
                                   </li>
                                   <li class="item">
                                       <dl>
                                           <dt class="">
                                               <img src="images/desBoxicon11.png" alt="아이콘">
                                               맞춤형 정산
                                           </dt>
                                           <dd class="forKor">
                                               암호화폐 정산? 현금정산?<br/>
                                               판매자가 원하는 대로<br/>
                                               정산해드립니다.
                                           </dd>
                                           <dd class="forGlobal">
                                               암호화폐 정산? 통화정산?<br/>
                                               판매자가 원하는 대로<br/>
                                               정산해드립니다.
                                           </dd>
                                       </dl>
                                   </li>
                               </ul>
                           </div>
                           <!--//.desBox-->
                       </div>
                       <!--// web_hidden-->

                    <div id="slideBox" class="mb_hidden">
                        <div class="desBox col4">
                            <ul class="group">
                                <li>
                                    <dl>
                                        <dt>
                                            <img src="images/desBoxicon09.png" alt="아이콘">
                                            바로 결제
                                        </dt>
                                        <dd>
                                            간단한 회원가입 후,<br/>
                                            바로 구매자에게<br/>
                                            결제를 받을 수 있습니다.
                                        </dd>
                                    </dl>
                                </li>
                                <li>
                                    <dl>
                                        <dt>
                                            <img src="images/desBoxicon07.png" alt="아이콘">
                                            송금수수료 0원!
                                        </dt>
                                        <dd>
                                            COINQ 서비스는 가입만으로<br/>
                                            모두 무료로 이용<br/>
                                            하실 수 있습니다.
                                        </dd>
                                    </dl>
                                </li>
                                <li>
                                    <dl>
                                        <dt class="">
                                            <img src="images/desBoxicon10.png" alt="아이콘">
                                            정산서류 NO
                                        </dt>
                                        <dd>
                                            암호화폐로 정산을 받으실 경우,<br/>
                                            복잡한 서류 없이<br/>
                                            바로 정산이 가능합니다.
                                        </dd>
                                    </dl>
                                </li>
                                <li>
                                    <dl>
                                        <dt class="">
                                            <img src="images/desBoxicon11.png" alt="아이콘">
                                            맞춤형 정산
                                        </dt>
                                        <dd class="forKor">
                                            암호화폐 정산? 현금정산?<br/>
                                            판매자가 원하는 대로<br/>
                                            정산해드립니다.
                                        </dd>
                                        <dd class="forGlobal">
                                            암호화폐 정산? 통화정산?<br/>
                                            판매자가 원하는 대로<br/>
                                            정산해드립니다.
                                        </dd>
                                    </dl>
                                </li>
                            </ul>
                        </div>
                        <!--//.desBox-->
                    </div>
                       <!--// sildeBox-->


                    <!-- 글로벌버전 forGlobal -->
                    <div class="infoTxtDummy forGlobal">
                        <h5 class="infoTit">정산가입신청 구비서류</h5>
                       <ul class="edgeList">
                           <li>COINQ 사이트 가입 후, 현금정산을 받을 경우 필요한 서류입니다.</li>
                           <li class="cmainblue">암호화폐정산의 경우 별도의 서류를 요하지 않습니다.</li>
                       </ul>
                        <div class="table-responsive">
                            <table class="infoTbl tblLine tblKeepall text-center">
                           <caption>정산가입신청 구비서류 안내</caption>
                           <colgroup>
                               <col width="19%">
                               <col width="58%">
                               <col width="23%">
                           </colgroup>
                           <thead>
                               <tr>
                                   <th scope="col">구분</th>
                                   <th scope="col">제출서류</th>
                                   <th scope="col">계약서 다운로드</th>
                               </tr>
                           </thead>
                           <tbody>
                               <tr>
                                   <th scope="row">개인</th>
                                   <td class="text-left">
                                       <ul class="edgeList">
                                           <li>날인 된 계약서 1부 (홈페이지 다운로드)</li>
                                           <li>이용계약서(기본)</li>
                                           <li>신분증(시민권/영주권/여권 등)사본 1부</li>
                                           <li>대표자 명의 통장(또는 해외계좌인증서류) 사본 1부</li>
                                       </ul>
                                   </td>
                                   </td>
                                   <td>
                                       <div class=" btnBox">
                                           <a href="file/코인큐 비즈니스회원 계약서_v1.2_jh.doc"><i class="la la-file-text"></i> <span class="mHidden">계약서</span> 다운로드</a>
                                       </div>
                                   </td>
                               </tr>
                               <tr>
                                   <th scope="row">사업자</th>
                                   <td class="text-left">
                                       <ul class="edgeList">
                                           <li>날인된 계약서 1부 (홈페이지 다운로드)</li>
                                           <li>신분증(시민권/영주권/여권 등)사본 1부</li>
                                           <li>사업자등록증 사본 1부</li>
                                           <li>사업자통장(또는 해외계좌 인증서류) 사본1부</li>
                                       </ul>
                                   </td>
                                   <td>
                                       <div class=" btnBox">
                                           <a href="file/코인큐 비즈니스회원 계약서_v1.2_jh.doc"><i class="la la-file-text"></i> <span class="mHidden">계약서</span> 다운로드</a>
                                       </div>
                                   </td>
                               </tr>
                           </tbody>
                        </table>
                        </div>
                   </div>

                    <!-- 한국버전 forKor -->
                    <div class="infoTxtDummy forKor">
                        <h5 class="infoTit">정산가입신청 구비서류</h5>
                        <ul class="edgeList">
                            <li>COINQ 사이트 가입 후, 현금정산을 받을 경우 필요한 서류입니다.</li>
                            <li class="cmainblue">암호화폐정산의 경우 별도의 서류를 요하지 않습니다.</li>
                        </ul>

                        <div class="table-responsive">
                        <table class="infoTbl tblLine tblKeepall text-center">
                            <caption>정산가입신청 구비서류 안내</caption>
                            <colgroup>
                                <col width="19%">
                                <col width="29%">
                                <col width="29%">
                                <col width="23%">
                            </colgroup>
                            <thead>
                            <tr>
                                <th scope="col">구분</th>
                                <th scope="col">법인사업자</th>
                                <th scope="col">개인사업자</th>
                                <th scope="col">계약서 다운로드</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <th scope="row">개인</th>
                                <td class="text-left" colspan="2">
                                    <ul class="edgeList">
                                        <li>날인 된 계약서 1부 (홈페이지 다운로드)</li>
                                        <li>신분증 사본 (앞,뒷면)</li>
                                        <li>통장 사본 1부</li>
                                    </ul>
                                </td>
                                <td>
                                    <div class=" btnBox">
                                        <a href="file/코인큐 비즈니스회원 계약서_v1.2_jh.doc"><i class="la la-file-text"></i> <span class="mHidden">계약서</span> 다운로드</a>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">사업자</th>
                                <td class="text-left">
                                    <ul class="edgeList">
                                        <li>인감 날인 된 계약서 1부 (홈페이지 다운로드)</li>
                                        <li>사업자등록증 사본 1부</li>
                                        <li>법인인감증명서 1부</li>
                                        <li>통장 사본 1부</li>
                                    </ul>
                                </td>
                                <td class="text-left">
                                    <ul class="edgeList">
                                        <li>날인 된 계약서 1부 (홈페이지 다운로드)</li>
                                        <li>사업자등록증 사본 1부</li>
                                        <li>신분증 사본 (앞,뒷면)</li>
                                        <li>통장 사본 1부</li>
                                    </ul>
                                </td>
                                <td>
                                    <div class=" btnBox">
                                        <a href="file/코인큐 비즈니스회원 계약서_v1.2_jh.doc"><i class="la la-file-text"></i> <span class="mHidden">계약서</span> 다운로드</a>
                                    </div>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                        </div>
                    </div>


                    <a href="#" id="deposit" name="deposit"></a>
                    <!-- 글로벌버전 forGlobal -->
                    <div class="infoTxtDummy forGlobal">
                        <h5 class="infoTit">판매대금 정산안내</h5>
                       <ul class="edgeList">
                           <li class="cmainblue">통화정산의 경우, 부도위험 방지를 위해 보증금 예치를 필수로 진행합니다.</li>
                           <li>기본 보증유형은 판매대금 예치로 판매대금을 자동으로 보증금으로 전환시킵니다.</li>
                           <li>보증금 납부는 문의게시판으로 직접 문의 주시기 바랍니다.</li>
                           <li>일정 기간 판매 후 정산 비율은 상향조절이 가능합니다.</li>
                       </ul>
                       <div class="table-responsive">
                            <table class="infoTbl tblLine tblKeepall text-center">
                           <caption>판매대금 정산안내</caption>
                           <colgroup>
                               <col width="14%">
                               <col width="22%">
                               <col width="22%">
                               <col width="40%">
                           </colgroup>
                           <thead>
                           <tr>
                               <th scope="col">보증유형</th>
                               <th scope="col">설명</th>
                               <th scope="col">정산주기</th>
                               <th scope="col">정산한도</th>
                           </tr>
                           </thead>
                           <tbody>
                               <tr>
                                   <th scope="row">
                                       <strong>
                                           판매대금 자동예치<br/>
                                           <span class="cred">(기본 설정)</span>
                                       </strong>
                                   </th>
                                   <td>판매대금의 일부금액을 예치금으로 설정하여 해당 금액만큼 정산</td>
                                   <td rowspan="2">
                                       <p>결제완료<br class="webHidden"/> <strong class="cmainblue">+ D5</strong></p>
                                   </td>
                                   <td class="text-left">
                                       <p><strong>사용자설정 또는 당월 판매대금</strong></p>
                                       <ul class="edgeList with">
                                           <li>최소 100 USD 이상 납부, 직접 설정 가능</li>
                                           <li>1:1 비율 정산</li>
                                           <li>정산대금이 예치금을 초과할 경우, 한도만큼 정산 후 다음달로 이월</li>
                                       </ul>
                                   </td>
                               </tr>

                               <tr>
                                   <th scope="row"><strong>보증금 납입</strong></th>
                                   <td>보증금으로 일부 금액을 납부 후 납부된 금액만큼 예치금으로 설정되며 해당 금액만큼 정산</td>
                                   <td class="text-left">
                                       <p><strong>사용자설정</strong></p>
                                       <ul class="edgeList with">
                                           <li>최소 1,000 USD 이상 납부</li>
                                           <li>1:1 비율 정산</li>
                                           <li>정산대금이 예치금을 초과할 경우, 한도만큼 정산 후 다음달로 이월</li>
                                       </ul>
                                   </td>
                               </tr>

                               <tr>
                                   <th scope="row"><strong>구매확정정책</strong></th>
                                   <td>결제완료 후 구매확정 처리된 판매대금만큼 정산</td>
                                   <td>
                                       <p>구매확정 5일 이내 : <br class="webHidden"/> <strong class="cmainblue">+ D5</strong></p>
                                       <dl class="mgt10">
                                           <dt class="inBlock">구매확정 5~60일 : <br/> <small class="cgray">(자동구매확정)</small></dt>
                                           <dd class="inBlock vt"><strong class="cmainblue"> + D1</strong></dd>
                                       </dl>
                                   </td>
                                   <td class="text-left">
                                       <p><strong>판매대금만큼 무제한 정산 가능</strong></p>
                                   </td>
                               </tr>
                           </tbody>
                       </table>
                       </div>
                   </div>

                    <!-- 한국버전  forKor -->
                    <div class="infoTxtDummy forKor">
                        <h5 class="infoTit">판매대금 정산안내</h5>
                        <ul class="edgeList">
                            <li class="cmainblue">현금정산의 경우, 부도위험 방지를 위해 보증금 예치를 필수로 진행합니다.</li>
                            <li>기본 보증유형은 판매대금 예치로 판매대금을 자동으로 보증금으로 전환시킵니다.</li>
                            <li>보증보험가입 또는 보증금 납부는 고객센터로 직접 문의 주시기 바랍니다.</li>
                            <li>일정 기간 판매 후 정산 비율은 상향조절이 가능합니다.</li>
                        </ul>
                        <table class="infoTbl tblLine tblKeepall text-center">
                            <caption>판매대금 정산안내</caption>
                            <colgroup>
                                <col width="14%">
                                <col width="22%">
                                <col width="22%">
                                <col width="40%">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th scope="col">보증유형</th>
                                    <th scope="col">결제수단</th>
                                    <th scope="col">정산주기</th>
                                    <th scope="col">정산한도</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row"><strong>보증보험 설정</strong></th>
                                    <td>보증보험 가입 후 설정한 금액만큼 정산</td>
                                    <td>
                                        <p>결제완료<br class="webHidden"/> <strong class="cmainblue">+ D3</strong></p>
                                    </td>
                                    <td class="text-left">
                                        <p><strong>설정금액</strong></p>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">
                                        <strong>
                                            판매대금 자동예치<br/>
                                            <span class="cred">(기본 설정)</span>
                                        </strong>
                                    </th>
                                    <td>판매대금의 일부금액을 예치금으로 설정하여 해당 금액만큼 정산</td>
                                    <td rowspan="2">
                                        <p>결제완료<br class="webHidden"/> <strong class="cmainblue">+ D5</strong></p>
                                    </td>
                                    <td class="text-left">
                                        <p><strong>사용자설정 또는 당월 판매대금</strong></p>
                                        <ul class="edgeList with">
                                            <li>최소 10만원 이상 납부, 직접 설정 가능</li>
                                            <li>1:1 비율 정산</li>
                                            <li>정산대금이 예치금을 초과할 경우, 한도만큼 정산 후 다음달로 이월</li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row"><strong>보증금 납입</strong></th>
                                    <td>보증금으로 일부 금액을 납부 후 납부된 금액만큼 예치금으로 설정되며 해당 금액만큼 정산</td>
                                    <td class="text-left">
                                        <p><strong>사용자설정</strong></p>
                                        <ul class="edgeList with">
                                            <li>최소 100만원 이상 납부</li>
                                            <li>1:1 비율 정산</li>
                                            <li>정산대금이 예치금을 초과할 경우, 한도만큼 정산 후 다음달로 이월</li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row"><strong>구매확정정책</strong></th>
                                    <td>결제완료 후 구매확정 처리된 판매대금만큼 정산</td>
                                    <td>
                                        <p>구매확정 5일 이내 : <br class="webHidden"/> <strong class="cmainblue">+ D5</strong></p>
                                        <dl class="mgt10">
                                            <dt class="inBlock">구매확정 5~60일 : <br/> <small class="cgray">(자동구매확정)</small></dt>
                                            <dd class="inBlock vt"><strong class="cmainblue"> + D1</strong></dd>
                                        </dl>
                                    </td>
                                    <td class="text-left">
                                        <p><strong>판매대금만큼 무제한 정산 가능</strong></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>




                </div><!--// subSec -->
            </div><!--// subSecWrap -->
        </div>
        <!--//inner -->
    </div>
    <!--//subContent-->

<jsp:include page="include/footer.jsp"/>