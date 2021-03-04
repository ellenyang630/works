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
        <a href="/cider_booking_seller/menu4_list.jsp" class="active">총 예약 매출</a>
        <a href="/cider_booking_seller/menu4_list2.jsp">가격구분 별</a>
        <a href="/cider_booking_seller/menu4_list3.jsp">운영회차 별</a>
    </div>
</div>
<!--// tabGroup -->

<div class="thead clearfix">
    <div class="pull-left">
        <div class="thead_select">
            <span class="filter_select">
                <div class="selectWrap">
                    <select class="int">
                        <option>월별 매출현황</option>
                        <option>일별 매출현황</option>
                    </select>
                </div>
            </span>
            <span class="filter_select">
                <div class="selectWrap">
                    <select class="int">
                        <option>1월</option>
                        <option>2월</option>
                    </select>
                </div>
            </span>
        </div>
    </div>
</div>

<div class="table-responsive">
    <table class="table tbList">
        <caption>총 예약매출에 대한 판매현황 리스트</caption>
        <colgroup>
            <col width="16.6%">
            <col width="16.6%">
            <col width="16.6%">
            <col width="16.6%">
            <col width="16.6%">
            <col width="16.6%">
        </colgroup>
        <thead>
        <tr>
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
            <td>
                11월
            </td>
            <td>
                <strong class="num">105</strong> 건
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
                10월
            </td>
            <td>
                <strong class="num">105</strong> 건
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
                9월
            </td>
            <td>
                <strong class="num">105</strong> 건
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
            <td>
                11/30(토)
            </td>
            <td>
                <strong class="num">15</strong> 건
            </td>
            <td>
                <strong class="num">5</strong> 건
            </td>
            <td>
                <strong class="num">5</strong> 건
            </td>
            <td>
                <p><strong class="num">57,000</strong> 원</p>
            </td>
            <td>
                <p class="cred"><strong>- 3.4</strong> %</p>
            </td>
        </tr>
        <tr>
            <td>
                11/29(금)
            </td>
            <td>
                -
            </td>
            <td>
                -
            </td>
            <td>
                -
            </td>
            <td>
                -
            </td>
            <td>
                <p class="cred"><strong>- 1.4</strong> %</p>
            </td>
        </tr>
        <tr>
            <td>
                11/28(목)
            </td>
            <td>
                <strong class="num">15</strong> 건
            </td>
            <td>
                <strong class="num">5</strong> 건
            </td>
            <td>
                <strong class="num">5</strong> 건
            </td>
            <td>
                <p><strong class="num">57,000</strong> 원</p>
            </td>
            <td>
                <p class="cblue"><strong>+ 3.4</strong> %</p>
            </td>
        </tr>
        <tr>
            <td>
                11/27(수)
            </td>
            <td colspan="5">
                <strong class="cred">휴무일</strong>
            </td>
        </tr>
        </tbody>
        <!-- 총 합계-->
        <tbody>
            <tr class="fin_list">
                <td><strong>합계</strong></td>
                <td colspan="5" class="text-right">
                    <p class="price_txt lg cgreen">
                        <strong>500,000</strong><small>원</small>
                    </p>
                </td>
            </tr>

            <tr>
                <td colspan="6">
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
    - 매출액은 실제 이용완료 건 수를 기준으로 합니다.
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