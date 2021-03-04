<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>결제/정산 정보</h2>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="/se/"><i class="la la-home" aria-hidden="true"></i></a>
            </li>
            <li>
                <a href="#">설정</a>
            </li>
            <li class="bdln">
                <strong class="active">결제/정산 정보</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->


<table class="table tbView tipBox feeBox">
    <colgroup>
        <col width="180">
        <col width="*">
    </colgroup>
    <tbody>
        <tr>
            <th>카드결제수수료</th>
            <td class="inlineP">
                <p>
                    <span><strong class="num">2.7</strong> %</span>
                </p>
                <p class="tip">
                    <small><em><i class="la la-info-circle" aria-hidden="true"></i></em> 영세사업자로 지정 시 카드결제 수수료는 <strong class="cred">1.4% 우대수수료 적용</strong>이 가능합니다. <a class="link" href="#" data-toggle="modal" data-target="#payFeeInfo">자세히</a></small>
                </p>
            </td>
        </tr>
        <tr>
            <th>휴대폰결제수수료</th>
            <td>
                <span> <strong class="num">3.6</strong> %</span>
            </td>
        </tr>
        <tr>
            <th>정산일</th>
            <td class="inlineP">
                <p>
                    <strong class="cgreen num">D +3</strong><label class="cgreen">일</label>
                </p>
                <p class="tip">
                    <small><em><i class="la la-info-circle" aria-hidden="true"></i></em> 영업일 3일 후 정산금액이 지급됩니다.</small>
                </p>
            </td>
        </tr>
        <tr>
            <th>정산계좌</th>
            <td>
                <span class="grey"><em class="round_lb">국민은행111</em></span>
                <span style="font-size:13px">204-01-0843-198</span>
            </td>
        </tr>
        <tr>
            <th>예금주명</th>
            <td>
                남한희
            </td>
        </tr>
        <tr>
            <th>추가서류 제출</th>
            <td class="inlineP">
                <p>
                    <i class="la la-check cgreen i_bigger"></i>
                    제출완료
                    <button class="btn btn-sm whitegrey mgl10" data-toggle="modal" data-target="#docUpload">수정</button>
                </p>
                <p class="tip">
                    <small><em><i class="la la-info-circle"></i></em> 관리자 요청이 없을 경우 필수사항이 아닙니다.</small>
                </p>
            </td>
        </tr>

        <tr>
            <th>결제한도</th>
            <td>
                <div class="half">
                    <table class="tbList">
                        <caption class="sr_only">부계정 내역 리스트</caption>
                        <colgroup>
                            <col width="20%">
                            <col width="20%">
                            <col width="20%">
                            <col width="20%">
                            <col width="20%">
                        </colgroup>
                        <thead>
                        <tr>
                            <th>구분</th>
                            <th>1회</th>
                            <th>일</th>
                            <th>월</th>
                            <th>년</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr class="td_cgray">
                            <th scope="row">
                                결제한도
                            </th>
                            <td>
                                500,000원
                            </td>
                            <td>
                                1,000,000원
                            </td>
                            <td>
                                5,000,000원
                            </td>
                            <td>
                                23,900,000원
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                잔여한도
                            </th>
                            <td>
                                -
                            </td>
                            <td>
                                900,000원
                            </td>
                            <td>
                                7,400,000원
                            </td>
                            <td>
                                3,600,000원
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <p class="tip mgt10">
                    <small><em><i class="la la-info-circle"></i></em> 일 결제한도는 매일 0시, 월 결제한도는 매월 1일 0시, 년 결제한도는 매년 1월1일 0시에 초기화됩니다.</small>
                </p>
            </td>
        </tr>

    </tbody>
</table>
<p class="vatInfo">
    <small>(수수료 VAT별도)</small>
</p>



<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>


<!-- 매출규모별 카드결제수수료 안내 -->
<div class="modal fade" id="payFeeInfo" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content modal-lg">
            <div class="modal-wrap">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">
                        <i class="la la-times" aria-hidden="true"></i>
                    </button>
                    <h3 class="modal-title">매출규모별 카드결제수수료 안내</h3>
                </div>
                <div class="modal-body">

                    <table class="table tbView text-center feeBox">
                        <colgroup>
                            <col width="*%">
                            <col width="33%">
                            <col width="33%">
                        </colgroup>
                        <thead>
                        <tr>
                            <th>사업자구분</th>
                            <th>수수료원가</th>
                            <th>서비스이용료</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <th><p>영세사업자</p>
                                <small>(3억 미만)</small>
                            </th>
                            <td><strong>0.8</strong> %</td>
                            <td rowspan="5">
                                사이다페이<br/>
                                정산 수수료
                            </td>
                        </tr>
                        <tr>
                            <th><p>중소1 사업자</p><small>(3억 ~ 5억 미만)</small></th>
                            <td><strong>1.3</strong> %</td>
                        </tr>
                        <tr>
                            <th><p>중소2 사업자</p><small>(5억 ~ 10억 미만)</small></th>
                            <td><strong>1.4</strong> %</td>
                        </tr>
                        <tr>
                            <th><p>중소3 사업자</p><small>(10억 ~ 30억 미만)</small></th>
                            <td><strong>1.6</strong> %</td>
                        </tr>
                        <tr>
                            <th><p>일반사업자</p></th>
                            <td><strong>2.1</strong> %</td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="alert_text">
                        <ol>
                            <li>
                                ※ 해당 수수료율은 자영업자/소상공인 금융부담 경감대책에 따른 카드수수료 인하 정책에 따른 것이며, 관련 정책변경 시 조정 될 수 있습니다.
                            </li>
                            <li>
                                ※ 사업자 구분은 연간 매출액을 기준으로 국세청으로 지정하며, PG 업계에서 매 분기 제출하는 기초 현황을 바탕으로 분기별로 확인됩니다.
                            </li>
                            <li>
                                ※ 부가세는 별도입니다.
                            </li>
                        </ol>
                    </div>
                </div>
                <!--//modal-body-->
                <%--<div class="modal-footer">
                    <span><a href="#" class="btn btn-sm bluegrey" data-dismiss="modal">닫기</a></span>
                </div>
                <!--//modal-footer-->--%>
            </div>
            <!--//modal-wrap-->
        </div>
        <!--//modal-content-->
    </div>
    <!--//modal-dialog-->
</div>


