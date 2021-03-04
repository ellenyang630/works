<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>월별 예약현황</h2>
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
                <strong class="active">월별 예약현황</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->

<%--<div class="tabGroup col_2">--%>
    <%--<div class="centerThis group">--%>
        <%--<a href="/cider_booking_seller/menu1_book.jsp" class="active">월별</a>--%>
        <%--<a href="/cider_booking_seller/menu1_book2.jsp">일별</a>--%>
    <%--</div>--%>
<%--</div>--%>
<!--// tabGroup -->


<div class="row booking_main">
    <div class="col-md-12 col-lg-8">
        <div class="cardBox">

            <div class="calendarArea">
                <div class="calendartt clearfix">
                    <h2>예약현황 달력</h2>
                    <div class="calendar_btnArea">
                        <router-link to="/sale/stock">
                            <button type="button" class="btn btn-sm"><i class="la la-cog"></i> 재고관리</button>
                        </router-link>
                        <button type="button" class="btn btn-sm" @click="$emit('registerModal')"><i class="la la-edit"></i> <span class="mhidden">관리자 </span> 직접예약</button>
                    </div>
                </div>
                <div class="calendarhead">

                    <ul class="hint_avail date">
                        <li class="poss"> 예약가능</li>
                        <li class="imposs"> 예약불가</li>
                    </ul>

                    <div class="calendarheadInner">
                        <button type="button" class="calendarWBefore" @click="prev"><i class="la la-angle-left"></i></button>
                        <div class="calendarWCycle">
                            2019.09.23(월)
                        </div>
                        <button type="button" class="calendarWAfter" @click="next"><i class="la la-angle-right"></i></button>
                    </div>
                    <!--// calendarheadInner -->

                </div>
                <!--// calendarhead -->
                <div class="calendarbody">
                    캘린더 추가
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
                <div class="section_cont inn scrollY_section" style="display: none">
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

<%--<div class="btnArea clearfix">--%>
    <%--<span> <a href="/cider_booking_seller/menu2_stock.jsp" class="btn btn-md">재고관리</a> </span>--%>
    <%--<span>--%>
        <%--<button type="button" class="btn btn-md bgreen" onclick="fnShowPop('bookingByAdmin')">관리자 직접예약</button>--%>
    <%--</span>--%>
<%--</div>--%>

<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>