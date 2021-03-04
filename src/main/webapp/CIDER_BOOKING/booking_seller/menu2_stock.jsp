<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>재고관리</h2>
        <h3>예약상품의 판매재고를 설정할 수 있습니다. 설정된 재고를 바탕으로 예약이 가능합니다.</h3>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <a href="#">판매관리</a>
            </li>
            <li>
                <strong class="active">재고관리</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->

<div class="tabGroup list col_2">
    <div class="centerThis group">
        <a href="/cider_booking_seller/menu2_stock.jsp" class="active">일자별 일괄설정현황</a>
        <a href="/cider_booking_seller/menu2_stock2.jsp">회차별 상세설정</a>
    </div>
</div>
<!--// tabGroup -->

<div class="calendarhead">
    <button type="button" class="calendarWBefore"><i class="la la-angle-left"></i></button>
    <div class="calendarWCycle">
        2019.09.23(월)  -  2019.09.29(일)
    </div>
    <button type="button" class="calendarWAfter"><i class="la la-angle-right"></i></button>
</div>
<!--// calendarhead -->

<div class="thead clearfix">
    <div class="pull-left">
        <div class="thead_info">
            <span class="i_icon md"><i class="la la-info-circle"></i></span> 일자는 주 단위로 표시됩니다. 주 단위로 재고 및 예약여부를 설정합니다.
        </div>
    </div>
    <div class="pull-right theadRight">
        <div class="thead_btn"><button type="button" class="btn btn-sm" onclick="fnShowPop('uploadAllStock')"><i class="la la-upload cgreen"></i> 재고일괄등록</button></div>
    </div>
</div>
<!--// thead -->

<div class="cardBox noMg">
    <div class="table-responsive">
    <table class="table tbList bdt0 complex">
        <colgroup>
            <col width="5%">
            <col width="8%">
            <col width="11.875%">
            <col width="11.875%">
            <col width="11.875%">
            <col width="11.875%">
            <col width="11.875%">
            <col width="11.875%">
            <col width="11.875%">
        </colgroup>
        <thead>
        <tr class="th_inRow">
            <th rowspan="2">가격구분</th>
            <th rowspan="2">상세</th>
            <th>
                9/23(월)
            </th>
            <th>
                9/24(화)
            </th>
            <th>
                9/25(수)
            </th>
            <th>
                9/26(목)
            </th>
            <th>
                9/27(금)
            </th>
            <th>
                9/28(토)
            </th>
            <th>
                9/29(일)
            </th>
        </tr>
        <%--<tr class="th_inRow">
            <th>
                <label class="switch sm sell">
                    <input type="checkbox" checked="">
                    <span class="check_slider round"></span>
                </label>
            </th>
            <th>
                <label class="switch sm sell">
                    <input type="checkbox" checked="">
                    <span class="check_slider round"></span>
                </label>
            </th>
            <th>
                <label class="switch sm sell">
                    <input type="checkbox" checked="">
                    <span class="check_slider round"></span>
                </label>
            </th>
            <th>
                <label class="switch sm sell">
                    <input type="checkbox" checked="">
                    <span class="check_slider round"></span>
                </label>
            </th>
            <th>
                <label class="switch sm sell">
                    <input type="checkbox" checked="">
                    <span class="check_slider round"></span>
                </label>
            </th>
            <th>
                <label class="switch sm sell">
                    <input type="checkbox" checked="">
                    <span class="check_slider round"></span>
                </label>
            </th>
            <th>
                <label class="switch sm sell">
                    <input type="checkbox" checked="">
                    <span class="check_slider round"></span>
                </label>
            </th>
        </tr>--%>
        </thead>
        <tbody>
            <!--2인승 (주중) -->
            <tr>
                <td rowspan="3">
                    2인승 (주중)
                </td>
                <td>
                    예약가능여부
                </td>
                <td>
                    <label class="switch sm">
                        <input type="checkbox" checked="">
                        <span class="check_slider round"></span>
                    </label>
                </td>
                <td>
                    <label class="switch sm">
                        <input type="checkbox" checked="">
                        <span class="check_slider round"></span>
                    </label>
                </td>
                <td>
                    <label class="switch sm">
                        <input type="checkbox" checked="">
                        <span class="check_slider round"></span>
                    </label>
                </td>
                <td>
                    <label class="switch sm">
                        <input type="checkbox" checked="">
                        <span class="check_slider round"></span>
                    </label>
                </td>
                <td>
                    <label class="switch sm">
                        <input type="checkbox" checked="">
                        <span class="check_slider round"></span>
                    </label>
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
            </tr>
            <tr>
                <td>
                    상품금액
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt></dt>
                        <dd>
                            <button type="button" class="btn btn-sm" onclick="fnShowPop('uploadStock')">등록</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <strong class="num">57,000</strong> 원
                        </dt>
                        <dd class="btn_wrapper">
                            <button type="button" class="btn btn-sm">수정</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <input type="number" class="int" min="0" value="57000" />
                        </dt>
                        <dd>
                            <button type="button" class="btn btn-sm">저장</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <strong class="num">57,000</strong> 원
                        </dt>
                        <dd class="btn_wrapper">
                            <button type="button" class="btn btn-sm">수정</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <strong class="num">38,000</strong> 원
                        </dt>
                        <dd class="btn_wrapper">
                            <button type="button" class="btn btn-sm">수정</button>
                        </dd>
                    </dl>
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
            </tr>
            <tr>
                <td>
                    재고설정
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt></dt>
                        <dd>
                            <button type="button" class="btn btn-sm" onclick="fnShowPop('uploadStock')">등록</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <strong class="num">20</strong> 개
                        </dt>
                        <dd class="btn_wrapper">
                            <button type="button" class="btn btn-sm">수정</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <strong class="num">20</strong> 개
                        </dt>
                        <dd class="btn_wrapper">
                            <button type="button" class="btn btn-sm">수정</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <strong class="num">20</strong> 개
                        </dt>
                        <dd class="btn_wrapper">
                            <button type="button" class="btn btn-sm">수정</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <strong class="num">20</strong> 개
                        </dt>
                        <dd class="btn_wrapper">
                            <button type="button" class="btn btn-sm">수정</button>
                        </dd>
                    </dl>
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
            </tr>

            <!--4인승 (주중) -->
            <tr>
                <td rowspan="3">
                    4인승 (주중)
                </td>
                <td>
                    예약가능여부
                </td>
                <td>
                    <label class="switch sm">
                        <input type="checkbox" checked="">
                        <span class="check_slider round"></span>
                    </label>
                </td>
                <td>
                    <label class="switch sm">
                        <input type="checkbox" checked="">
                        <span class="check_slider round"></span>
                    </label>
                </td>
                <td>
                    <label class="switch sm">
                        <input type="checkbox" checked="">
                        <span class="check_slider round"></span>
                    </label>
                </td>
                <td>
                    <label class="switch sm">
                        <input type="checkbox" checked="">
                        <span class="check_slider round"></span>
                    </label>
                </td>
                <td>
                    <label class="switch sm">
                        <input type="checkbox" checked="">
                        <span class="check_slider round"></span>
                    </label>
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
            </tr>
            <tr>
                <td>
                    상품금액
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt></dt>
                        <dd>
                            <button type="button" class="btn btn-sm" onclick="fnShowPop('uploadStock')">등록</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <strong class="num">57,000</strong> 원
                        </dt>
                        <dd class="btn_wrapper">
                            <button type="button" class="btn btn-sm">수정</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <input type="number" class="int" min="0" value="57000" />
                        </dt>
                        <dd>
                            <button type="button" class="btn btn-sm">저장</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <strong class="num">57,000</strong> 원
                        </dt>
                        <dd class="btn_wrapper">
                            <button type="button" class="btn btn-sm">수정</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <strong class="num">38,000</strong> 원
                        </dt>
                        <dd class="btn_wrapper">
                            <button type="button" class="btn btn-sm">수정</button>
                        </dd>
                    </dl>
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
            </tr>
            <tr>
                <td>
                    재고설정
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt></dt>
                        <dd>
                            <button type="button" class="btn btn-sm" onclick="fnShowPop('uploadStock')">등록</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <strong class="num">20</strong> 원
                        </dt>
                        <dd class="btn_wrapper">
                            <button type="button" class="btn btn-sm">수정</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>

                        </dt>
                        <dd class="btn_wrapper">
                            <button type="button" class="btn btn-sm">수정</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <strong class="num">20</strong> 원
                        </dt>
                        <dd class="btn_wrapper">
                            <button type="button" class="btn btn-sm">수정</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <strong class="num">20</strong> 원
                        </dt>
                        <dd class="btn_wrapper">
                            <button type="button" class="btn btn-sm">수정</button>
                        </dd>
                    </dl>
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
            </tr>

            <!--2인승 (주말) -->
            <tr>
                <td rowspan="3">
                    2인승 (주말)
                </td>
                <td>
                    예약가능여부
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td>
                    <label class="switch sm">
                        <input type="checkbox" checked="">
                        <span class="check_slider round"></span>
                    </label>
                </td>
                <td>
                    <label class="switch sm">
                        <input type="checkbox" checked="">
                        <span class="check_slider round"></span>
                    </label>
                </td>
            </tr>
            <tr>
                <td>
                    상품금액
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <strong class="num">57,000</strong> 원
                        </dt>
                        <dd class="btn_wrapper">
                            <button type="button" class="btn btn-sm">수정</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <input type="number" class="int" min="0" value="57000" />
                        </dt>
                        <dd>
                            <button type="button" class="btn btn-sm">저장</button>
                        </dd>
                    </dl>
                </td>
            </tr>
            <tr>
                <td>
                    재고설정
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt></dt>
                        <dd>
                            <button type="button" class="btn btn-sm" onclick="fnShowPop('uploadStock')">등록</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <strong class="num">20</strong> 개
                        </dt>
                        <dd class="btn_wrapper">
                            <button type="button" class="btn btn-sm">수정</button>
                        </dd>
                    </dl>
                </td>
            </tr>

            <!--4인승 (주말) -->
            <tr>
                <td rowspan="3">
                    4인승 (주말)
                </td>
                <td>
                    예약가능여부
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td>
                    <label class="switch sm">
                        <input type="checkbox" checked="">
                        <span class="check_slider round"></span>
                    </label>
                </td>
                <td>
                    <label class="switch sm">
                        <input type="checkbox" checked="">
                        <span class="check_slider round"></span>
                    </label>
                </td>
            </tr>
            <tr>
                <td>
                    상품금액
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <strong class="num">57,000</strong> 원
                        </dt>
                        <dd class="btn_wrapper">
                            <button type="button" class="btn btn-sm">수정</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <input type="number" class="int" min="0" value="57000" />
                        </dt>
                        <dd>
                            <button type="button" class="btn btn-sm">저장</button>
                        </dd>
                    </dl>
                </td>
            </tr>
            <tr>
                <td>
                    재고설정
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td class="disabled_list">
                    -
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt></dt>
                        <dd>
                            <button type="button" class="btn btn-sm" onclick="fnShowPop('uploadStock')">등록</button>
                        </dd>
                    </dl>
                </td>
                <td>
                    <dl class="EditOnList">
                        <dt>
                            <strong class="num">20</strong> 원
                        </dt>
                        <dd class="btn_wrapper">
                            <button type="button" class="btn btn-sm">수정</button>
                        </dd>
                    </dl>
                </td>
            </tr>

            <tr>
                <td colspan="9">
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
</div>

<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>