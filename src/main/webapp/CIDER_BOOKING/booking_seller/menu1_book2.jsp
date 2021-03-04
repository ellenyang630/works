<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>일별 예약현황</h2>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <a href="#">예약관리</a>
            </li>
            <li>
                <strong class="active">일별 예약현황</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->

<div class="tabGroup col_2">
    <div class="centerThis group">
        <a href="/cider_booking_seller/menu1_book.jsp">월별</a>
        <a href="/cider_booking_seller/menu1_book2.jsp" class="active">일별</a>
    </div>
</div>
<!--// tabGroup -->


<div class="row booking_main">
    <div class="col-md-12 col-lg-8">
        <div class="cardBox">
            <div class="calendarArea">
                <div class="calendarhead">
                    <div class="calendarheadInner">
                        <button type="button" class="calendarWBefore"><i class="la la-angle-left"></i></button>
                        <div class="calendarWCycle">
                            2019.09.23(월)
                        </div>
                        <button type="button" class="calendarWAfter"><i class="la la-angle-right"></i></button>
                    </div>
                </div>
                <!--// calendarhead -->
                <div class="calendarbody">

                    <table class="table tbList bdt0">
                        <colgroup>
                            <col width="20%">
                            <col width="40%">
                            <col width="40%">
                        </colgroup>
                        <thead>
                            <tr class="th_inRow th_cate">
                                <th>운영회차</th>
                                <th>2인승 (주중)</th>
                                <th>4인승 (주중)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="tr_time tr_now">
                                <th scope="row">
                                    <span class="i_icon bg"><i class="la la-clock-o"></i></span>
                                    <p class="mgt5">13:30</p>
                                </th>
                                <td>
                                    <div class="stocks_cal">
                                        <div class="booking_ava">
                                            <dl>
                                                <dt>
                                                    <ul class="hint_avail date">
                                                        <li class="imposs">
                                                            예약불가
                                                        </li>
                                                    </ul>
                                                </dt>
                                                <dd>
                                                    <div class="residual">
                                                        <span class="residual_tt">잔여</span>
                                                        <span class="residual_quat"><strong>0</strong>/10 건</span>
                                                    </div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <!--// booking_ava -->
                                        <div class="booking_status">
                                            <dl >
                                                <dt>확정</dt>
                                                <dd><strong class="num cgreen">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>대기</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>취소</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                        </div>
                                        <!--// booking_status -->
                                    </div>
                                </td>
                                <td>
                                    <div class="stocks_cal">
                                        <div class="booking_ava">
                                            <dl>
                                                <dt>
                                                    <ul class="hint_avail date">
                                                        <li class="imposs">
                                                            예약불가
                                                        </li>
                                                    </ul>
                                                </dt>
                                                <dd>
                                                    <div class="residual">
                                                        <span class="residual_tt">잔여</span>
                                                        <span class="residual_quat"><strong>1</strong>/10 건</span>
                                                    </div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <!--// booking_ava -->
                                        <div class="booking_status">
                                            <dl >
                                                <dt>확정</dt>
                                                <dd><strong class="num cgreen">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>대기</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>취소</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                        </div>
                                        <!--// booking_status -->
                                    </div>
                                </td>
                            </tr>
                            <tr class="tr_time">
                                <th scope="row">
                                    <span class="i_icon bg"><i class="la la-clock-o"></i></span>
                                    <p class="mgt5">14:30</p>
                                </th>
                                <td>
                                    <div class="stocks_cal">
                                        <div class="booking_ava">
                                            <dl>
                                                <dt>
                                                    <ul class="hint_avail date">
                                                        <li class="poss">
                                                            예약가능
                                                        </li>
                                                    </ul>
                                                </dt>
                                                <dd>
                                                    <div class="residual">
                                                        <span class="residual_tt">잔여</span>
                                                        <span class="residual_quat"><strong>1</strong>/10 건</span>
                                                    </div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <!--// booking_ava -->
                                        <div class="booking_status">
                                            <dl >
                                                <dt>확정</dt>
                                                <dd><strong class="num cgreen">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>대기</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>취소</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                        </div>
                                        <!--// booking_status -->
                                    </div>
                                </td>
                                <td>
                                    <div class="stocks_cal">
                                        <div class="booking_ava">
                                            <dl>
                                                <dt>
                                                    <ul class="hint_avail date">
                                                        <li class="imposs">
                                                            예약불가
                                                        </li>
                                                    </ul>
                                                </dt>
                                                <dd>
                                                    <div class="residual">
                                                        <span class="residual_tt">잔여</span>
                                                        <span class="residual_quat"><strong>1</strong>/10 건</span>
                                                    </div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <!--// booking_ava -->
                                        <div class="booking_status">
                                            <dl >
                                                <dt>확정</dt>
                                                <dd><strong class="num cgreen">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>대기</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>취소</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                        </div>
                                        <!--// booking_status -->
                                    </div>
                                </td>
                            </tr>
                            <tr class="tr_time">
                                <th scope="row">
                                    <span class="i_icon bg"><i class="la la-clock-o"></i></span>
                                    <p class="mgt5">14:30</p>
                                </th>
                                <td>
                                    <div class="stocks_cal">
                                        <div class="booking_ava">
                                            <dl>
                                                <dt>
                                                    <ul class="hint_avail date">
                                                        <li class="poss">
                                                            예약가능
                                                        </li>
                                                    </ul>
                                                </dt>
                                                <dd>
                                                    <div class="residual">
                                                        <span class="residual_tt">잔여</span>
                                                        <span class="residual_quat"><strong>1</strong>/10 건</span>
                                                    </div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <!--// booking_ava -->
                                        <div class="booking_status">
                                            <dl >
                                                <dt>확정</dt>
                                                <dd><strong class="num cgreen">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>대기</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>취소</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                        </div>
                                        <!--// booking_status -->
                                    </div>
                                </td>
                                <td>
                                    <div class="stocks_cal">
                                        <div class="booking_ava">
                                            <dl>
                                                <dt>
                                                    <ul class="hint_avail date">
                                                        <li class="imposs">
                                                            예약불가
                                                        </li>
                                                    </ul>
                                                </dt>
                                                <dd>
                                                    <div class="residual">
                                                        <span class="residual_tt">잔여</span>
                                                        <span class="residual_quat"><strong>1</strong>/10 건</span>
                                                    </div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <!--// booking_ava -->
                                        <div class="booking_status">
                                            <dl >
                                                <dt>확정</dt>
                                                <dd><strong class="num cgreen">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>대기</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>취소</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                        </div>
                                        <!--// booking_status -->
                                    </div>
                                </td>
                            </tr>
                            <tr class="tr_time">
                                <th scope="row">
                                    <span class="i_icon bg"><i class="la la-clock-o"></i></span>
                                    <p class="mgt5">14:30</p>
                                </th>
                                <td>
                                    <div class="stocks_cal">
                                        <div class="booking_ava">
                                            <dl>
                                                <dt>
                                                    <ul class="hint_avail date">
                                                        <li class="imposs">
                                                            예약불가
                                                        </li>
                                                    </ul>
                                                </dt>
                                                <dd>
                                                    <div class="residual">
                                                        <span class="residual_tt">잔여</span>
                                                        <span class="residual_quat"><strong>1</strong>/10 건</span>
                                                    </div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <!--// booking_ava -->
                                        <div class="booking_status">
                                            <dl >
                                                <dt>확정</dt>
                                                <dd><strong class="num cgreen">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>대기</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>취소</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                        </div>
                                        <!--// booking_status -->
                                    </div>
                                </td>
                                <td>
                                    <div class="stocks_cal">
                                        <div class="booking_ava">
                                            <dl>
                                                <dt>
                                                    <ul class="hint_avail date">
                                                        <li class="imposs">
                                                            예약불가
                                                        </li>
                                                    </ul>
                                                </dt>
                                                <dd>
                                                    <div class="residual">
                                                        <span class="residual_tt">잔여</span>
                                                        <span class="residual_quat"><strong>1</strong>/10 건</span>
                                                    </div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <!--// booking_ava -->
                                        <div class="booking_status">
                                            <dl >
                                                <dt>확정</dt>
                                                <dd><strong class="num cgreen">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>대기</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>취소</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                        </div>
                                        <!--// booking_status -->
                                    </div>
                                </td>
                            </tr>
                            <tr class="tr_time">
                                <th scope="row">
                                    <span class="i_icon bg"><i class="la la-clock-o"></i></span>
                                    <p class="mgt5">14:30</p>
                                </th>
                                <td>
                                    <div class="stocks_cal">
                                        <div class="booking_ava">
                                            <dl>
                                                <dt>
                                                    <ul class="hint_avail date">
                                                        <li class="imposs">
                                                            예약불가
                                                        </li>
                                                    </ul>
                                                </dt>
                                                <dd>
                                                    <div class="residual">
                                                        <span class="residual_tt">잔여</span>
                                                        <span class="residual_quat"><strong>1</strong>/10 건</span>
                                                    </div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <!--// booking_ava -->
                                        <div class="booking_status">
                                            <dl >
                                                <dt>확정</dt>
                                                <dd><strong class="num cgreen">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>대기</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>취소</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                        </div>
                                        <!--// booking_status -->
                                    </div>
                                </td>
                                <td>
                                    <div class="stocks_cal">
                                        <div class="booking_ava">
                                            <dl>
                                                <dt>
                                                    <ul class="hint_avail date">
                                                        <li class="imposs">
                                                            예약불가
                                                        </li>
                                                    </ul>
                                                </dt>
                                                <dd>
                                                    <div class="residual">
                                                        <span class="residual_tt">잔여</span>
                                                        <span class="residual_quat"><strong>1</strong>/10 건</span>
                                                    </div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <!--// booking_ava -->
                                        <div class="booking_status">
                                            <dl >
                                                <dt>확정</dt>
                                                <dd><strong class="num cgreen">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>대기</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>취소</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                        </div>
                                        <!--// booking_status -->
                                    </div>
                                </td>
                            </tr>
                            <tr class="tr_time">
                                <th scope="row">
                                    <span class="i_icon bg"><i class="la la-clock-o"></i></span>
                                    <p class="mgt5">14:30</p>
                                </th>
                                <td>
                                    <div class="stocks_cal">
                                        <div class="booking_ava">
                                            <dl>
                                                <dt>
                                                    <ul class="hint_avail date">
                                                        <li class="imposs">
                                                            예약불가
                                                        </li>
                                                    </ul>
                                                </dt>
                                                <dd>
                                                    <div class="residual">
                                                        <span class="residual_tt">잔여</span>
                                                        <span class="residual_quat"><strong>1</strong>/10 건</span>
                                                    </div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <!--// booking_ava -->
                                        <div class="booking_status">
                                            <dl >
                                                <dt>확정</dt>
                                                <dd><strong class="num cgreen">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>대기</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>취소</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                        </div>
                                        <!--// booking_status -->
                                    </div>
                                </td>
                                <td>
                                    <div class="stocks_cal">
                                        <div class="booking_ava">
                                            <dl>
                                                <dt>
                                                    <ul class="hint_avail date">
                                                        <li class="imposs">
                                                            예약불가
                                                        </li>
                                                    </ul>
                                                </dt>
                                                <dd>
                                                    <div class="residual">
                                                        <span class="residual_tt">잔여</span>
                                                        <span class="residual_quat"><strong>1</strong>/10 건</span>
                                                    </div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <!--// booking_ava -->
                                        <div class="booking_status">
                                            <dl >
                                                <dt>확정</dt>
                                                <dd><strong class="num cgreen">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>대기</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>취소</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                        </div>
                                        <!--// booking_status -->
                                    </div>
                                </td>
                            </tr>
                            <tr class="tr_time">
                                <th scope="row">
                                    <span class="i_icon bg"><i class="la la-clock-o"></i></span>
                                    <p class="mgt5">14:30</p>
                                </th>
                                <td>
                                    <div class="stocks_cal">
                                        <div class="booking_ava">
                                            <dl>
                                                <dt>
                                                    <ul class="hint_avail date">
                                                        <li class="imposs">
                                                            예약불가
                                                        </li>
                                                    </ul>
                                                </dt>
                                                <dd>
                                                    <div class="residual">
                                                        <span class="residual_tt">잔여</span>
                                                        <span class="residual_quat"><strong>1</strong>/10 건</span>
                                                    </div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <!--// booking_ava -->
                                        <div class="booking_status">
                                            <dl >
                                                <dt>확정</dt>
                                                <dd><strong class="num cgreen">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>대기</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>취소</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                        </div>
                                        <!--// booking_status -->
                                    </div>
                                </td>
                                <td>
                                    <div class="stocks_cal">
                                        <div class="booking_ava">
                                            <dl>
                                                <dt>
                                                    <ul class="hint_avail date">
                                                        <li class="imposs">
                                                            예약불가
                                                        </li>
                                                    </ul>
                                                </dt>
                                                <dd>
                                                    <div class="residual">
                                                        <span class="residual_tt">잔여</span>
                                                        <span class="residual_quat"><strong>1</strong>/10 건</span>
                                                    </div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <!--// booking_ava -->
                                        <div class="booking_status">
                                            <dl >
                                                <dt>확정</dt>
                                                <dd><strong class="num cgreen">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>대기</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                            <dl>
                                                <dt>취소</dt>
                                                <dd><strong class="num">3</strong> <small>건</small></dd>
                                            </dl>
                                        </div>
                                        <!--// booking_status -->
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!--// calendarbody -->
            </div>
        </div>
    </div>
    <div class="col-md-12 col-lg-4">
        <div class="cardBox noline">

            <div class="section_booking">
                <div class="section_tit open in with_hint">
                    <h2>13:30 예약리스트</h2>
                    <ul class="hint_avail date">
                        <li class="imposs">
                            예약불가
                        </li>
                    </ul>
                </div>
                <div class="section_cont inn scrollY_section">
                    <div class="section_booking">
                        <div class="section_tit with_num fin_list">
                            <h2>예약확정</h2>
                            <span class="num"><strong>3</strong> <small>건</small></span>
                        </div>

                        <div class="section_cont">
                            <div class="booking_info">
                                <dl>
                                    <dt>예약번호</dt>
                                    <dd>N2019091012</dd>
                                </dl>
                                <dl>
                                    <dt>고객명</dt>
                                    <dd>홍길동</dd>
                                </dl>
                                <dl>
                                    <dt>연락처</dt>
                                    <dd>010-1234-5678</dd>
                                </dl>
                                <dl>
                                    <dt>결제일자</dt>
                                    <dd>2019.09.11(수) 10:02:32</dd>
                                </dl>
                                <dl>
                                    <dt>예약정보</dt>
                                    <dd>2인승 x 1</dd>
                                </dl>
                            </div>
                            <!--// booking_info -->
                            <div class="booking_btn">
                                <button type="button" class="btn" onclick="location.href='menu1_list.jsp'">상세보기</button>
                                <button type="button" class="btn lgreen" onclick="fnShowPop('setUseFin')">이용완료</button>
                                <button type="button" class="btn lred" onclick="fnShowPop('cancleBooking')">예약취소</button>
                            </div>
                        </div>
                        <!--// section_cont -->
                        <div class="section_cont">
                            <div class="booking_info">
                                <dl>
                                    <dt>예약번호</dt>
                                    <dd>N2019091012</dd>
                                </dl>
                                <dl>
                                    <dt>고객명</dt>
                                    <dd>홍길동</dd>
                                </dl>
                                <dl>
                                    <dt>연락처</dt>
                                    <dd>010-1234-5678</dd>
                                </dl>
                                <dl>
                                    <dt>결제일자</dt>
                                    <dd>2019.09.11(수) 10:02:32</dd>
                                </dl>
                                <dl>
                                    <dt>예약정보</dt>
                                    <dd>2인승 x 1</dd>
                                </dl>
                            </div>
                            <!--// booking_info -->
                            <div class="booking_btn">
                                <button type="button" class="btn" onclick="location.href='menu1_list.jsp'">상세보기</button>
                                <button type="button" class="btn lgreen" onclick="fnShowPop('setUseFin')">이용완료</button>
                                <button type="button" class="btn lred" onclick="fnShowPop('cancleBooking')">예약취소</button>
                            </div>
                        </div>
                        <!--// section_cont -->
                        <div class="section_cont">
                            <div class="booking_info">
                                <dl>
                                    <dt>예약번호</dt>
                                    <dd>N2019091012</dd>
                                </dl>
                                <dl>
                                    <dt>고객명</dt>
                                    <dd>홍길동</dd>
                                </dl>
                                <dl>
                                    <dt>연락처</dt>
                                    <dd>010-1234-5678</dd>
                                </dl>
                                <dl>
                                    <dt>결제일자</dt>
                                    <dd>2019.09.11(수) 10:02:32</dd>
                                </dl>
                                <dl>
                                    <dt>예약정보</dt>
                                    <dd>2인승 x 1</dd>
                                </dl>
                            </div>
                            <!--// booking_info -->

                            <div class="booking_btn">
                                <button type="button" class="btn" onclick="location.href='menu1_list.jsp'">상세보기</button>
                                <button type="button" class="btn lgreen" onclick="fnShowPop('setUseFin')">이용완료</button>
                                <button type="button" class="btn lred" onclick="fnShowPop('cancleBooking')">예약취소</button>
                            </div>

                        </div>
                        <!--// section_cont -->
                        <div class="section_cont">
                            <div class="booking_info">
                                <dl>
                                    <dt>예약번호</dt>
                                    <dd>N2019091012</dd>
                                </dl>
                                <dl>
                                    <dt>고객명</dt>
                                    <dd>홍길동</dd>
                                </dl>
                                <dl>
                                    <dt>연락처</dt>
                                    <dd>010-1234-5678</dd>
                                </dl>
                                <dl>
                                    <dt>결제일자</dt>
                                    <dd>2019.09.11(수) 10:02:32</dd>
                                </dl>
                                <dl>
                                    <dt>예약정보</dt>
                                    <dd>2인승 x 1</dd>
                                </dl>
                            </div>
                            <!--// booking_info -->
                            <div class="booking_btn">
                                <button type="button" class="btn" onclick="location.href='menu1_list.jsp'">상세보기</button>
                                <button type="button" class="btn lgreen" onclick="fnShowPop('setUseFin')">이용완료</button>
                                <button type="button" class="btn lred" onclick="fnShowPop('cancleBooking')">예약취소</button>
                            </div>
                        </div>
                        <!--// section_cont -->
                        <div class="section_cont">
                            <div class="booking_info">
                                <dl>
                                    <dt>예약번호</dt>
                                    <dd>N2019091012</dd>
                                </dl>
                                <dl>
                                    <dt>고객명</dt>
                                    <dd>홍길동</dd>
                                </dl>
                                <dl>
                                    <dt>연락처</dt>
                                    <dd>010-1234-5678</dd>
                                </dl>
                                <dl>
                                    <dt>결제일자</dt>
                                    <dd>2019.09.11(수) 10:02:32</dd>
                                </dl>
                                <dl>
                                    <dt>예약정보</dt>
                                    <dd>2인승 x 1</dd>
                                </dl>
                            </div>
                            <!--// booking_info -->

                            <div class="booking_btn">
                                <button type="button" class="btn" onclick="location.href='menu1_list.jsp'">상세보기</button>
                                <button type="button" class="btn lgreen" onclick="fnShowPop('setUseFin')">이용완료</button>
                                <button type="button" class="btn lred" onclick="fnShowPop('cancleBooking')">예약취소</button>
                            </div>

                        </div>
                        <!--// section_cont -->
                    </div>
                    <!--// section_booking -->
                </div>
                <!--// section_cont -->
            </div>
            <!--// section_booking -->

            <div class="section_booking">
                <div class="section_tit open in with_hint">
                    <h2>14:30 예약리스트</h2>
                    <ul class="hint_avail date">
                        <li class="poss">
                            예약가능
                        </li>
                    </ul>
                </div>
                <div class="section_cont inn scrollY_section"  style="display: none">
                    <div class="section_booking">
                        <div class="section_tit with_num fin_list">
                            <h2>예약확정</h2>
                            <span class="num"><strong>2</strong> <small>건</small></span>
                        </div>
                        <div class="section_cont">
                            <div class="booking_info">
                                <dl>
                                    <dt>예약번호</dt>
                                    <dd>N2019091012</dd>
                                </dl>
                                <dl>
                                    <dt>고객명</dt>
                                    <dd>홍길동</dd>
                                </dl>
                                <dl>
                                    <dt>연락처</dt>
                                    <dd>010-1234-5678</dd>
                                </dl>
                                <dl>
                                    <dt>결제일자</dt>
                                    <dd>2019.09.11(수) 10:02:32</dd>
                                </dl>
                                <dl>
                                    <dt>예약정보</dt>
                                    <dd>2인승 x 1</dd>
                                </dl>
                            </div>
                            <!--// booking_info -->
                            <div class="booking_btn">
                                <button type="button" class="btn" onclick="location.href='menu1_list.jsp'">상세보기</button>
                                <button type="button" class="btn lgreen" onclick="fnShowPop('setUseFin')">이용완료</button>
                                <button type="button" class="btn lred" onclick="fnShowPop('cancleBooking')">예약취소</button>
                            </div>
                        </div>
                        <!--// section_cont -->
                        <div class="section_cont">
                            <div class="booking_info">
                                <dl>
                                    <dt>예약번호</dt>
                                    <dd>N2019091012</dd>
                                </dl>
                                <dl>
                                    <dt>고객명</dt>
                                    <dd>홍길동</dd>
                                </dl>
                                <dl>
                                    <dt>연락처</dt>
                                    <dd>010-1234-5678</dd>
                                </dl>
                                <dl>
                                    <dt>결제일자</dt>
                                    <dd>2019.09.11(수) 10:02:32</dd>
                                </dl>
                                <dl>
                                    <dt>예약정보</dt>
                                    <dd>2인승 x 1</dd>
                                </dl>
                            </div>
                            <!--// booking_info -->

                            <div class="booking_btn">
                                <button type="button" class="btn" onclick="location.href='menu1_list.jsp'">상세보기</button>
                                <button type="button" class="btn lgreen" onclick="fnShowPop('setUseFin')">이용완료</button>
                                <button type="button" class="btn lred" onclick="fnShowPop('cancleBooking')">예약취소</button>
                            </div>

                        </div>
                        <!--// section_cont -->
                    </div>
                    <!--// section_booking -->

                    <div class="section_booking">
                        <div class="section_tit with_num cancel_list">
                            <h2>예약취소</h2>
                            <span class="num"><strong>1</strong> 건</span>
                        </div>

                        <div class="section_cont">
                            <div class="booking_info">
                                <dl>
                                    <dt>예약번호</dt>
                                    <dd>N2019091012</dd>
                                </dl>
                                <dl>
                                    <dt>고객명</dt>
                                    <dd>홍길동</dd>
                                </dl>
                                <dl>
                                    <dt>연락처</dt>
                                    <dd>010-1234-5678</dd>
                                </dl>
                                <dl>
                                    <dt>결제일자</dt>
                                    <dd>2019.09.11(수) 10:02:32</dd>
                                </dl>
                                <dl>
                                    <dt>예약정보</dt>
                                    <dd>2인승 x 1</dd>
                                </dl>
                            </div>
                            <!--// booking_info -->
                            <div class="booking_btn">
                                <button type="button" class="btn" onclick="location.href='menu1_list.jsp'">상세보기</button>
                                <button type="button" class="btn lgreen" onclick="fnShowPop('setUseFin')">이용완료</button>
                                <button type="button" class="btn lred" onclick="fnShowPop('cancleBooking')">예약취소</button>
                            </div>
                        </div>
                        <!--// section_cont -->
                        <div class="section_cont">
                            <div class="booking_info">
                                <dl>
                                    <dt>예약번호</dt>
                                    <dd>N2019091012</dd>
                                </dl>
                                <dl>
                                    <dt>고객명</dt>
                                    <dd>홍길동</dd>
                                </dl>
                                <dl>
                                    <dt>연락처</dt>
                                    <dd>010-1234-5678</dd>
                                </dl>
                                <dl>
                                    <dt>결제일자</dt>
                                    <dd>2019.09.11(수) 10:02:32</dd>
                                </dl>
                                <dl>
                                    <dt>예약정보</dt>
                                    <dd>2인승 x 1</dd>
                                </dl>
                            </div>
                            <!--// booking_info -->

                            <div class="booking_btn">
                                <button type="button" class="btn" onclick="location.href='menu1_list.jsp'">상세보기</button>
                                <button type="button" class="btn lgreen" onclick="fnShowPop('setUseFin')">이용완료</button>
                                <button type="button" class="btn lred" onclick="fnShowPop('cancleBooking')">예약취소</button>
                            </div>
                        </div>
                        <!--// section_cont -->
                    </div>
                    <!--// section_booking -->


                </div>
                <!--// section_cont -->
            </div>
            <!--// section_booking -->
        </div>
    </div>
</div>
<!--// row -->

<div class="btnArea clearfix">
    <span> <a href="/cider_booking_seller/menu2_stock2.jsp" class="btn btn-md">재고관리</a> </span>
    <span>
        <button type="button" class="btn btn-md bgreen" onclick="fnShowPop('bookingByAdmin')">관리자 직접예약</button>
    </span>
</div>

<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>