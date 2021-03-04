<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<jsp:include page="include/gnb.jsp"/>


<script>
    $(document).ready(function () {
        $('#cssmenu > ul > li:nth-child(5)').addClass('active');
    });
</script>
<div class="subVisual">
    <div class="centerThis">
        <div class="subVisualtt">
            <div class="inn">
                <h2 data-aos="fade-up" data-aos-duration="1000">
                    판매점 계약 안내
                </h2>
            </div>
        </div>
        <!--subGnb-->
        <div id="subGnbWrap">
            <div class="snb-inner-wrap group">
                <div class="snb-inner-box">
                    <a href="index.jsp" class="snb-home"><i class="xi2-home"></i></a>
                    <div class="snb-depth snb-depth01">
                        <a href="pay.jsp" class="current-snb">이용안내</a>
                        <ul id="snb01">
                            <li><a href="service.jsp">서비스 소개</a></li>
                            <li><a href="pay.jsp">결제 서비스</a></li>
                            <li><a href="addition.jsp">부가 서비스</a></li>
                            <li><a href="api.jsp">연동 서비스</a></li>
                            <li><a href="info.jsp">이용안내</a></li>
                            <li><a href="cus.jsp">고객센터</a></li>
                        </ul>
                    </div>
                    <div class="snb-depth snb-depth02">
                        <a href="pay.jsp" class="current-snb">판매점 계약안내</a>
                        <ul id="snb02">
                            <li><a href="info.jsp">수수료/정산안내</a></li>
                            <li><a href="info_join.jsp">가입/이용안내</a></li>
                            <li><a href="info_store.jsp">판매점 계약안내</a></li>
                            <li><a href="info_ins.jsp">보증보험 안내</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--//subGnb-->
    </div>
</div>
<div class="subWrap">
    <section class="ssc">
        <div class="centerThis">
            <div class="ttBoxCenter first">
                <h2>판매점 계약 안내
                </h2>
                <h3>
                    가입 후 최초 결제대금의 정산을 위해 필요한 필수서류들과, 제출방법에 대해 안내 드립니다.
                </h3>
            </div>
            <div class="btnArea centerBtn">
                   <span> <a href="" class="btn btn-md btn-outline-primary">
                        <i class="xi2-file-download-o"></i>매뉴얼 다운로드
                    </a></span>
                <span><a href="" class="btn btn-md btn-primary">
                        <i class="xi2-file-download-o"></i>제안서 다운로드
                    </a></span>
            </div>

            <div class="pointBox stepBox first">
                <ul class="garoTBCell text-center col_3">
                    <li>
                        <dl>
                            <dt>STEP 1 <p>유디페이의 정산주기는<br>
                                <strong class="text-primary">D+5일</strong>입니다.</p></dt>
                            <dd>결제가 난 날로부터
                                5영업일째 되는 날 입금
                            </dd>
                        </dl>

                    </li>
                    <li>
                        <dl>
                            <dt>STEP 2 <p>정산을 위해서는<br>
                                <strong class="text-primary">계약서 제출</strong>이 필요 합니다.
                            </p></dt>
                            <dd>가입 후 최초 결제대금을 정산 받기 위해서는<br>
                                아래 계약서류 제출이 필요합니다.<br>
                                정산 전까지만 제출하시면 됩니다.

                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>STEP 3 <p>결제금액이 클 경우<br>
                                <strong class="text-primary">보증보험을 요청</strong> 할 수 있습니다.
                            </p></dt>
                            <dd>건당 결제금액이 100만원 이상이거나,<br>
                                월간 결제금액 합계가 300만원 이상일 경우<br>
                                보증보험 가입을 요청 드립니다.
                            </dd>
                        </dl>
                    </li>
                </ul>
            </div>

            <div class="ttBox second">
                <h2>판매점 계약 필요서류 안내</h2>
            </div>

            <div class="tbWrapShadow">
                <div class="tbWrap">
            <table class="lineTB line">
                <colgroup>
                    <col width="25%">
                    <col width="*">
                    <col width="25%">
                </colgroup>
                <thead>
                <tr>
                    <th>
                        정산주기
                    </th>
                    <th>
                        구비 서류
                    </th>
                    <th>
                        게약서 다운로드
                    </th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th>법인 사업자</th>
                    <td>
                        <ol>
                            <li>날인된 계약서</li>
                            <li>사업자등록증 사본</li>
                            <li>법인인감증명서</li>
                            <li>통장사본</li>
                        </ol>
                    </td>
                    <td rowspan="2">
                        <div class="btnArea centerBtn mgt0">
                        <p><a href="" class="btn btn-md btn-outline-light"><i class="xi2-file-download-o"></i>사업자 (word)</a></p>
                        <p><a href="" class="btn btn-md btn-outline-light"><i class="xi2-file-download-o"></i>사업자 (jpg)</a></p>
                        </div>
                    </td>
                </tr>
                <tr>
                    <th>개인 사업자</th>
                    <td>
                        <ol>
                            <li>인감된 날인된 계약서</li>
                            <li>사업자등록증 사본</li>
                            <li>법인인감증명서</li>
                            <li>신분증 사본 (앞,뒷면)</li>
                        </ol>
                    </td>
                </tr>
                <tr>
                    <th>개인</th>
                    <td>
                        <ol>
                            <li>날인된 계약서</li>
                            <li>법인인감증명서</li>
                            <li>신분증 사본 (앞,뒷면)</li>
                        </ol>
                    </td>
                    <td>   <div class="btnArea centerBtn mgt0">
                        <p><a href="" class="btn btn-md btn-outline-light"><i class="xi2-file-download-o"></i>개인 (word)</a></p>
                        <p><a href="" class="btn btn-md btn-outline-light"><i class="xi2-file-download-o"></i>개인 (jpg)</a></p>
                    </div>
                    </td>
                </tr>
                </tbody>
            </table>
                </div>
            </div>

        </div>
    </section>

    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter first">
                <h2>계약서 작성 및 제출 안내
                </h2>
                <h3>
                    아래의 서류의 페이지를 각각 휴대폰으로 촬영 또는 스캔 후<br> 유디페이 보증증권 요청 담당자 이메일 (메일 회신 : ssoda@ssoda.co.kr)로 송부해주시기 바랍니다.
                </h3>
            </div>
            <ul class="contractInfoBox">
                <li>
                    <img src="images/contract.png">
                </li>
                <li>
                    <img src="images/contract2.png">
                </li>
            </ul>
            <div class="tipBan waringBan">
                <dl>
                    <dt>계약서 제출 전 확인해 주세요!</dt>
                    <dd>- 박스 위치날인은 <strong>통장 날인과 동일한 날인</strong>으로 해 주세요.</dd>
                    <dd>- 계약서 이메일 발송(ssoda@ssoda.co.kr) 시 <strong>페이지를 각각 촬영</strong>하여 보내주세요.</dd>
                    <dd>- 가맹비 관련 사항은 대리점에 문의해주시기 바랍니다.</dd>
                    <dd>- 유의업종 및 리스크 업종의 경우 당사에서 요청하는 기간과 금액에 해당하는 보증보험에 대해 제출이 필요할 수 있습니다.     <a href="">유의업종 및 리스크업종 보기</a></dd>
                </dl>
            </div>
        </div>
    </section>

</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
