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
                    수수료/정산 안내
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
                        <a href="pay.jsp" class="current-snb">수수료/정산안내</a>
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
            <div class="ttBoxCenter mgb0">
                <h2>매출 규모별 카드결제 수수료 환급
                </h2>
                <h3>
                    자영업자/소상공인 금융부담 경감 대책에 따라 사업자규모별로 수수료를 환급해 드립니다.
                </h3>
            </div>
        </div>
    </section>
    <section class="ssc">
        <div class="centerThis">

            <div class="tbWrapShadow">
            <div class="tbWrap">
            <table class="lineTB line">
                <colgroup>
                    <col width="*">
                    <col width="25%">
                    <col width="25%">
                    <col width="25%">
                </colgroup>
                <thead>
                <tr>
                    <th>
                        구분
                    </th>
                    <th>
                        세부 구분
                    </th>
                    <th>
                        이용료/수수료
                        <small>(VAT 별도)</small>
                    </th>
                    <th>
                        정산주기
                    </th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th>초기 등록비</th>
                    <td></td>
                    <td>없음</td>
                    <td>-</td>
                </tr>
                <tr>
                    <th rowspan="5">신용카드</th>
                    <td>영세 가맹점
                        <small>연매출 3억원 이하</small>
                    </td>
                    <td><strong class="snum">2.1</strong>%</td>
                    <td rowspan="7">
                        일정산 표준
                        <p>D+5일</p>
                        <small>* D+1일, D+5일 이용 가능</small>
                    </td>
                </tr>
                <tr>
                    <td>중소1 가맹점
                        <small>연매출 3억원 초과~5억원 이하</small>
                    </td>
                    <td><strong class="snum">2.6</strong>%</td>
                </tr>
                <tr>
                    <td>중소2 가맹점
                        <small>연매출 5억원 초과~10억원 이하</small>
                    </td>
                    <td><strong class="snum">2.7</strong>%</td>
                </tr>
                <tr>
                    <td>중소3 가맹점
                        <small>연매출 10억원 초과~30억원 이하</small>
                    </td>
                    <td><strong class="snum">2.9</strong>%</td>
                </tr>
                <tr>
                    <td>일반 가맹점
                        <small>연매출 30억원 초과</small>
                    </td>
                    <td><strong class="snum">3.4</strong>%
                        <small>우대 수수료미적용</small>
                    </td>
                </tr>
                <tr>
                    <th>계좌이체</th>
                    <td></td>
                    <td><strong class="snum">2.3</strong>%</td>
                </tr>
                <tr>
                    <th>휴대폰</th>
                    <td>실물
                        <small>컨텐츠</small>
                    </td>
                    <td><strong class="snum">5</strong>%
                        <small>일반 모바일</small>
                    </td>
                </tr>
                <tr>
                    <th>현금 영수증</th>
                    <td></td>
                    <td>무료</td>
                    <td>-</td>
                </tr>
                <tr>
                    <th>에스크로</th>
                    <td></td>
                    <td>무료</td>
                    <td>구매확인 후 D+1
                    </td>
                </tr>
                <tr>
                    <th>보증보험</th>
                    <td></td>
                    <td><a href="info_ins.jsp" class="text-primary">안내보기</a></td>
                    <td>
                    </td>
                </tr>
                </tbody>
            </table>
            </div>
            </div>

            <ol class="tbInfo">
                <li>※ 사업자 구분은 연간 매출액을 기준으로 국세청에서 지정하며, PG 업계에서 매 분기 제출하는 기초 현황을 바탕으로 분기별로 확인됩니다.</li>
                <li>
                    ※ 카드결제 외의 결제수단에 대해서는 상기 기준이 적용되지 않으며, 휴대폰결제의 경우 판매점 기본 공급수수료는 3.6%입니다. (VAT별도)
                </li>
                <li>
                    ※ 익월 15일 지급 (영업일 기준, 공휴일인 경우 다음 다가오는 영업일 지급)
                </li>
            </ol>

        </div>
    </section>
</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
