<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<form action="" method="post">

    <div class="title_box clearfix">
        <div class="ttBox">
            <h2>익일정산 신청</h2>
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
                    <strong class="active">익일정산 신청</strong>
                </li>
            </ul>
        </div>
        <!--//.location-->
    </div>
    <!--//.title_box-->

    <div class="title_box">
        <div class="ttBox2 first">
            <h3 class="tt">신청내역</h3>
        </div>
    </div>

    <div class="tbHead">
        <div class="clearfix">
            <div class="pull-left">
                <span class="boardText">총 <strong class="">4</strong>건의 게시물</span>
            </div>
        </div>
    </div>
    <!--// tbHead -->

    <div class="table-responsive">
        <table class="tbList">
            <caption class="sr_only"> 익일정산 리스트</caption>
            <colgroup>
                <col width="130">
                <col width="*">
                <col width="320">
                <col width="320">
            </colgroup>
            <thead>
            <tr>
                <th>NO</th>
                <th>신청상태</th>
                <th>신청일시</th>
                <th>처리일시</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>
                    4
                </td>
                <td>
                    <p class="cbluelight"><strong>접수</strong></p>
                </td>
                <td>
                    2019-03-28 11:11:11
                </td>
                <td>
                    -
                </td>
            </tr>
            <tr>
                <td>
                    3
                </td>
                <td>
                    <p class="cblue"><strong>심사중</strong></p>
                </td>
                <td>
                    2019-03-28 11:11:11
                </td>
                <td>
                    -
                </td>
            </tr>
            <tr>
                <td>
                    2
                </td>
                <td>
                    <p class="cpink"><strong>반려</strong></p>
                </td>
                <td>
                    2019-03-28 11:11:11
                </td>
                <td>
                    2019-03-28 11:11:11
                </td>
            </tr>
            <tr>
                <td>
                    1
                </td>
                <td>
                    <p class="cgreen"><strong>승인</strong></p>
                </td>
                <td>
                    2019-03-28 11:11:11
                </td>
                <td>
                    2019-03-28 11:11:11
                </td>
            </tr>
            </tbody>
        </table>
        <!--// tbList -->
    </div>
    <!--// table-responsive -->

    <p class="tbInfo2">
        - 결제수수료, 정산주기 관련 정보는 <a href="payAdjust.jsp" class="under">결제/정산 정보 </a>페이지에서 확인이 가능합니다. <br/>
        - 기본정산주기(D+3일)로 변경이 필요한 경우 고객센터(1599-5681)로 연락주시기 바랍니다.
        <small></small>
    </p>

    <div class="title_box">
        <div class="ttBox2">
            <h3 class="tt">익일정산신청</h3>
        </div>
    </div>

    <div class="nextDayAdj">
        <ul>
            <li>
                <div class="img-box">
                    <img src="images/nextCalc_1.png" alt="">
                </div>
                <div class="text-box">
                    <p class="text-box-title">익일정산이란?</p>
                    <p class="text-box-exp">익일정산은 금일 결제분에 대해 익일(영업일 기준) 입금해드리는 정산서비스입니다.</p>
                </div>
            </li>
            <li>
                <div class="img-box">
                    <img src="images/nextCalc_2.png" alt="">
                </div>
                <div class="text-box">
                    <p class="text-box-title">익일정산 절차</p>
                    <p class="text-box-exp">
                        - 익일정산 신청 시 필요에 따라 월매출액에 해당하는 보증보험을 제출하셔야 합니다.<br/>
                        - 서류제출 후 관리자의 심사(1-2일 영업일 소요)를 거쳐 승인처리가 진행되며 승인시점 이후 결제분부터 익일정산 처리됩니다.<br/>
                        - 익일정산은 일반 정산 승인이 완료되어야만 판매대금이 정상적으로 입금처리됩니다.
                    </p>
                </div>
            </li>
            <li>
                <div class="img-box">
                    <img src="images/nextCalc_3.png" alt="">
                </div>
                <div class="text-box">
                    <p class="text-box-title">익일정산 유의사항</p>
                    <p class="text-box-exp">
                        - 익일정산 서비스 이용 시 기존 수수료에 <strong class="clblack">1%(부가세 별도)의 수수료가 추가</strong>됩니다.<br/>
                        - 판매방식과 품목, 단가 및 사이다페이 이용기간 등에 따라 익일정산 서비스 이용이 불가할 수 있습니다.
                    </p>
                </div>
            </li>
        </ul>
    </div>
    <!--// nextDayAdj -->

    <div class="btnArea group">
        <span><a href="myPage.jsp" class="btn bluegrey">취소</a></span>
        <span><button type="submit" href="#" class="btn green">신청</button></span>
    </div>
    <!--// btnArea -->
</form>



<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>