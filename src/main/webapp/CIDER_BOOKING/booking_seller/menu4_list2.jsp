<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>판매현황</h2>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <a href="#">매출관리</a>
            </li>
            <li>
                <strong class="active">판매현황</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->

<div class="tabGroup list col_3">
    <div class="centerThis group">
        <a href="/cider_booking_seller/menu4_list.jsp">총 예약 매출</a>
        <a href="/cider_booking_seller/menu4_list2.jsp" class="active">가격구분 별</a>
        <a href="/cider_booking_seller/menu4_list3.jsp">운영회차 별</a>
    </div>
</div>
<!--// tabGroup -->

<div class="table-responsive">
    <table class="table tbList">
        <caption>총 예약매출에 대한 판매현황 리스트</caption>
        <colgroup>
            <col width="7%">
            <col width="14%">
            <col width="14%">
            <col width="14%">
            <col width="14%">
            <col width="14%">
            <col width="14%">
            <col width="14%">
        </colgroup>
        <thead>
        <tr>
            <th>월</th>
            <th>
                <button type="button" class="btn_sort">구분 <i aria-hidden="true" class="la la-angle-down"></i></button>
            </th>
            <th>총 예약건수</th>
            <th>이용완료 건수</th>
            <th>예약취소 건수</th>
            <th>총 매출액</th>
            <th>전월 대비 증감률</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td rowspan="4">
                11월
            </td>
            <td>
                주중 2인승
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <p><strong class="num">1,057,000</strong> 원</p>
            </td>
            <td>
                <p class="cred"><strong>- 3.4</strong> %</p>
            </td>
        </tr>
        <tr>
            <td>
                주중 4인승
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <p><strong class="num">1,057,000</strong> 원</p>
            </td>
            <td>
                <p class="cred"><strong>- 3.4</strong> %</p>
            </td>
        </tr>
        <tr>
            <td>
                주말 2인승
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <p><strong class="num">1,057,000</strong> 원</p>
            </td>
            <td>
                <p class="cred"><strong>- 3.4</strong> %</p>
            </td>
        </tr>
        <tr>
            <td>
                주말 4인승
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <p><strong class="num">1,057,000</strong> 원</p>
            </td>
            <td>
                <p class="cblue"><strong>+ 3.4</strong> %</p>
            </td>
        </tr>





        </tbody>
        <tbody>
        <tr>
            <td rowspan="4">
                10월
            </td>
            <td>
                주중 2인승
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <p><strong class="num">1,057,000</strong> 원</p>
            </td>
            <td>
                <p class="cred"><strong>- 3.4</strong> %</p>
            </td>
        </tr>
        <tr>
            <td>
                주중 4인승
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <p><strong class="num">1,057,000</strong> 원</p>
            </td>
            <td>
                <p class="cred"><strong>- 3.4</strong> %</p>
            </td>
        </tr>
        <tr>
            <td>
                주말 2인승
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <p><strong class="num">1,057,000</strong> 원</p>
            </td>
            <td>
                <p class="cred"><strong>- 3.4</strong> %</p>
            </td>
        </tr>
        <tr>
            <td>
                주말 4인승
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <strong class="num">55</strong> 건
            </td>
            <td>
                <p><strong class="num">1,057,000</strong> 원</p>
            </td>
            <td>
                <p class="cblue"><strong>+ 3.4</strong> %</p>
            </td>
        </tr>
        </tbody>
        <tbody>
            <tr>
                <td colspan="7">
                    <div class="no_data">
                        <div class="inn">
                            <p>
                                <i class="la la-exclamation-circle"></i>
                            </p>
                            해당내역이 없습니다.
                        </div>
                    </div>
                </td>
            </tr>
        </tbody>
    </table>
</div>

<div class="tbFoot">
    <p><span class="i_icon md"><i class="la la-info-circle"></i></span> 안내</p>
    - 매출액은 실제 이용완료 건 수를 기준으로 합니다.<br/>
    - 가격구분 별 매출은 월별 매출을 기본으로 제공합니다.
</div>

<div class="pagBox">
    <ul class="pagination">
        <li class="arrow">
            <a href="#"><i class="la la-angle-left"></i></a>
        </li>
        <li class="active">
            <a href="#">1</a>
        </li>
        <li>
            <a href="#">2</a>
        </li>
        <li>
            <a href="#">3</a>
        </li>
        <li>
            <a href="#">4</a>
        </li>
        <li>
            <a href="#">5</a>
        </li>
        <li class="arrow">
            <a href="#"><i class="la la-angle-right"></i></a>
        </li>
    </ul>
</div>
<!--//pageBox-->

<jsp:include page="include/footer.jsp"/>