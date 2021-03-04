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
        <a href="/cider_booking_seller/menu2_stock.jsp">일자별 일괄설정현황</a>
        <a href="/cider_booking_seller/menu2_stock2.jsp" class="active">회차별 상세설정</a>
    </div>
</div>
<!--// tabGroup -->

<div class="calendarhead">
    <button type="button" class="calendarWBefore"><i class="la la-angle-left"></i></button>
    <div class="calendarWCycle">
        2019.09.23(월)
    </div>
    <button type="button" class="calendarWAfter"><i class="la la-angle-right"></i></button>
</div>
<!--// calendarhead -->

<div class="thead clearfix">
    <div class="pull-left">
        <div class="thead_info">
            <span class="i_icon md"><i class="la la-info-circle"></i></span> 일자별 운영 회차에 맞게 재고를 설정할 수 있습니다. 설정된 재고 및 회차별 금액은 개별 수정 가능합니다.
        </div>
    </div>
    <div class="pull-right theadRight">
        <div class="thead_btn"><button type="button" class="btn btn-sm"><i class="la la-cog"></i> 모든 회차 예약가능으로 설정</button></div>
    </div>
</div>
<!--// thead -->

<div class="row wrap">
    <div class="col-md-12 col-lg-8">
        <div class="cardBox noMg">
            <div class="table-responsive">
            <table class="table tbList bdt0 complex complex2">
                <colgroup>
                    <col width="6%">
                    <col width="14%">
                    <col width="25.333%">
                    <col width="25.333%">
                </colgroup>
                <thead>
                    <tr class="th_inRow">
                        <th rowspan="2">운영회차</th>
                        <th>가격구분</th>
                        <th>2인승(주중)</th>
                        <th>4인승(주중)</th>
                    </tr>
                   <%-- <tr class="th_inRow">
                        <th>판매구분</th>
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
                <tr>
                    <td rowspan="3">
                        10:30
                    </td>
                    <td>
                        예약가능여부
                    </td>
                    <td>
                        <div class="input_radio first">
                            <input type="radio" id="availBookTypeAT" name="availBookTypeA" value="true" checked="">
                            <label for="availBookTypeAT">가능</label>
                        </div>
                        <div class="input_radio">
                            <input type="radio" id="availBookTypeAF" name="availBookTypeA" value="false">
                            <label for="availBookTypeAF">불가</label>
                        </div>
                    </td>
                    <td>
                        <div class="input_radio first">
                            <input type="radio" id="availBookTypeBT" name="availBookTypeB" value="true" checked="">
                            <label for="availBookTypeBT">가능</label>
                        </div>
                        <div class="input_radio">
                            <input type="radio" id="availBookTypeBF" name="availBookTypeB" value="false">
                            <label for="availBookTypeBF">불가</label>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        상품금액
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
                    <td>
                        <dl class="EditOnList">
                            <dt>
                                <strong class="num">30</strong> 개
                            </dt>
                            <dd class="btn_wrapper">
                                <button type="button" class="btn btn-sm">수정</button>
                            </dd>
                        </dl>
                    </td>
                    <td>
                        <dl class="EditOnList">
                            <dt>
                                <input type="number" class="int" min="0" value="30" />
                            </dt>
                            <dd>
                                <button type="button" class="btn btn-sm">저장</button>
                            </dd>
                        </dl>
                    </td>
                </tr>
                <tr>
                    <td colspan="4">
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
    </div>
    <div class="col-md-12 col-lg-4">
        <div class="cardBox noMg">
            <div class="cardTT">
                <h2>회차별 재고설정</h2>
            </div>
            <div class="cardText">

                <div class="cellLayout">
                    <dl>
                        <dt class="date2">운영회차</dt>
                        <dd>
                            <div class="mem_tagGroup">
                                <button type="button" class="btn btn-sm active">10:30</button>
                                <button type="button" class="btn btn-sm ">11:30</button>
                                <button type="button" class="btn btn-sm ">12:30</button>
                                <button type="button" class="btn btn-sm ">13:30</button>
                                <button type="button" class="btn btn-sm ">14:30</button>
                                <button type="button" class="btn btn-sm ">12:30</button>
                                <button type="button" class="btn btn-sm ">13:30</button>
                                <button type="button" class="btn btn-sm ">14:30</button>
                            </div>
                        </dd>
                    </dl>
                </div>
                <!--// cellLayout -->

                <div class="cellLayout">
                    <dl>
                        <dt class="date2">재고입력</dt>
                        <dd>
                            <input type="number" class="int w80Int" id="stock" min="0" placeholder="0" value="20">  개
                        </dd>
                    </dl>
                </div>
                <!--// cellLayout -->


                <dl class="input_line mgt20">
                    <dd>
                        <div class="input_chk">
                            <input type="checkbox" id="applyAll1" name="applyAll1" value="true">
                            <label for="applyAll1">
                                선택한 회차 재고 일괄 적용 <br/>
                                <small>(선택된 회차 모두 설정한 개수로 재고를 설정됩니다.)</small>
                            </label>
                        </div>
                    </dd>
                    <dd>
                        <div class="input_chk">
                            <input type="checkbox" id="applyAll2" name="applyAll2" value="true">
                            <label for="applyAll2">
                                영업일 재고정보 일괄적용 <br/>
                                <small>(운영요일에 해당 재고로 모두 설정합니다.)</small>
                            </label>
                        </div>
                    </dd>
                </dl>
                <!--// input_line -->

                <div class="btnArea clearfix">
                    <span> <a href="#" class="btn btn-md bgreen">저장</a> </span>
                </div>
            </div>
        </div>
    </div>
</div>

<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>