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
                    가입/이용 안내
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
                        <a href="pay.jsp" class="current-snb">가입/이용안내</a>
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
                <h2>무료 즉시 결제 시스템 <img src="images/logo_udpay.svg">
                </h2>
                <h3>
                    일반적인 PG는 가입 및 이용에 제약이 많습니다.<br>
                    유디페이는 그 모든 한계를 극복합니다.
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

        </div>
    </section>
    <section class="ssc">
        <div class="centerThis">

            <div class="tbWrapShadow">
            <div class="tbWrap">
            <div class="insTB">
                <table>
                    <colgroup>
                        <col width="*">
                        <col width="43%">
                        <col width="43%">
                    </colgroup>
                    <thead>
                    <tr>
                        <th>
                            구분
                        </th>
                        <th><img src="images/logo_udtb.png"></th>
                        <th>일반 PG사</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th>요약</th>
                        <td>바로 결제 받을 수 있고 서류와<br>
                            보증보험은 꼭 필요한 경우만 최소 적용
                        </td>
                        <td>시간과 비용을 크게 들이고 난 뒤에야<br>
                            결제가 가능한 구조
                        </td>
                    </tr>
                    <tr>
                        <th>이용 절차</th>
                        <td>
                            <p>무료가입 즉시 결제받기 가능</p>
                            <p><i class="xi2-arrow-down"></i></p>
                            <p><strong class="text-primary tnum">실 결제 D+5일에 정산</strong></p>
                            <div class="btnArea centerBtn">
                                <span> <a href="info_store.jsp" class="btn btn-md btn-outline-dark">계약서류 제출 안내</a></span>
                                <span><a href="info_ins.jsp" class="btn btn-md btn-dark">보증보험 안내</a></span>
                            </div>
                            <ol class="tbInfo">
                                <li>※ 최초 정산 전까지 계약서류 제출</li>
                                <li>
                                    ※ 결제 건당 10만원 이상, 월매출 300만원 이상일 경우 보증보험 가입 필요
                                </li>
                            </ol>
                        </td>
                        <td>
                            <ol class="arBox">
                                <li><em>1</em> 서비스 신청</li>
                                <li><i class="xi2-arrow-down"></i></li>
                                <li><em>2</em> 입점심사 진행</li>
                                <li><i class="xi2-arrow-down"></i></li>
                                <li><em>3</em> 가입비/등록비 납부</li>
                                <li><i class="xi2-arrow-down"></i></li>
                                <li><em>4</em> 보증보험 가입</li>
                                <li><i class="xi2-arrow-down"></i></li>
                                <li><em>5</em> 계약체결 후 결제 이용</li>
                                <li><i class="xi2-arrow-down"></i></li>
                                <li><em>6</em> 실 결제 D+5~7일 정산</li>
                            </ol>
                        </td>
                    </tr>
                    <tr>
                        <th>소요 기간</th>
                        <td>가입 즉시 결제가능</td>
                        <td>실 결제까지 1~2주 기간 소요</td>
                    </tr>
                    <tr>
                        <th>부대 비용</th>
                        <td>가입비/등록비/연회비 <strong class="text-primary">일체 무료</strong></td>
                        <td><p>10~20만원대 가입비/등록비</p>
                            <p>10만원 전후 연회비</p></td>
                    </tr>
                    <tr>
                        <th>서류 제출 방식</th>
                        <td>꼭 필요한 서류만 촬영/스캔해 스마트하게 제출하는 방식</td>
                        <td>우편제출의 번거로움</td>
                    </tr>
                    </tbody>
                </table>
            </div>
            </div>
            </div>

        </div>
    </section>

    <jsp:include page="include/diagram.jsp"/>

    <section class="ssc ssc_line">
        <div class="centerThis">
            <div class="ttBoxCenter first">
                <h2>정산 기준 및 최초정산을 위한 승인 절차 안내
                </h2>
                <h3>
                    정산주기는 기본적으로 D+5일입니다. 정산을 위한 부가적인 옵션을 지원합니다. (익일정산, 대리정산 등)<br>
                    정산확인에 필요한 기본서류를 제출해 주시면 이후 정산이 자동진행됩니다.
                </h3>
            </div>

            <div class="tbWrapShadow">
            <div class="tbWrap">
            <table class="lineTB line">
                <colgroup>
                    <col width="*">
                    <col width="50%">
                </colgroup>
                <thead>
                <tr>
                    <th>
                        정산주기
                    </th>
                    <th>
                        부가 서비스
                    </th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th><p><strong class="tnum text-primary">D +3일</strong></p>
                        <small> 결제일 이후 3영업일 째 되는 날에 정산 입금</small>
                    </th>
                    <td>
                        <dl>
                            <dt>익일정산</dt>
                            <dd>결제일 다음 평일에 바로 정산 지급</dd>
                        </dl>
                        <dl>
                            <dt>대리정산</dt>
                            <dd>판매점 명의 이외의 계좌로 정산입금
                                <small>앱, 웹 관리자 서비스 내에 별도의 신청 메뉴가 있습니다.</small>
                            </dd>
                        </dl>
                    </td>
                </tr>
                </tbody>
            </table>
            </div>
            </div>

            <div class="ttBox second">
                <h2>정산승인 절차</h2>
            </div>
            <div class="pointBox stepBox">
                <ul class="garoTBCell text-center col_3">
                    <li>
                        <dl>
                            <dt>STEP 1 <p>필요서류 제출</p></dt>
                            <dd>아래 서류를 휴대폰으로 촬영하신 뒤<br>
                                앱 또는 웹 관리자에서 제출하세요.
                            </dd>
                        </dl>
                        <div class="dlBox">
                            <dl>
                                <dt>1 사업자 필요서류(사본)</dt>
                                <dd>
                                    <small>사업자등록증 / 대표자 신분증 / 통장</small>
                                </dd>
                            </dl>
                            <dl>
                                <dt>2 비사업자 필요서류 (사본)</dt>
                                <dd>
                                    <small>신분증 / 통장 / 매장 사진 / 상품 사진</small>
                                </dd>
                            </dl>
                        </div>
                    </li>
                    <li>
                        <dl>
                            <dt>STEP 2 <p>서류심사
                            </p></dt>
                            <dd>제출하신 서류에 대한 내용을 확인한 후<br>
                                보완이 필요한 경우 재요청 드립니다.
                                <p class="text-primary"><label>심사기간</label> 영업일 기준 1-2일</p>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl>
                            <dt>STEP 3 <p>정산승인 및 지급
                            </p></dt>
                            <dd>심사완료 정산승인되며,<br> 승인일 다음
                                평일에 최초 금액을 정산 입금 드립니다.
                                <p class="text-primary">D+5일 적용</p>
                            </dd>
                        </dl>
                    </li>
                </ul>
            </div>
        </div>
    </section>

</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
