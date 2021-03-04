<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>예약상품 설정</h2>
        <h3>예약사이트 운영에 필요한 영업정보를 설정합니다.</h3>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <a href="#">서비스설정</a>
            </li>
            <li>
                <strong class="active">예약상품설정</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->


<div class="tabGroup col_3">
    <div class="centerThis group">
        <a href="/cider_booking_seller/menu3_product.jsp" >상품 설정</a>
        <a href="/cider_booking_seller/menu3_product2.jsp" class="active">일정/회차 설정</a>
        <a href="/cider_booking_seller/menu3_product3.jsp">가격 설정</a>
        <%--<a href="/cider_booking_seller/menu3_product4.jsp">옵션 설정</a>--%>
    </div>
</div>
<!--// tabGroup -->

<div class="cardBox">
    <div class="cardTT">
        <h2>일정/회차 설정 </h2>
        <small>예약상품의 회차 일정 및 가격정보를 설정합니다.</small>
    </div>
    <div class="cardText">
        <table class="tbOpt">
            <tbody>
            <caption>일정/회차 정보 입력 폼</caption>
            <colgroup>
                <col width="130">
                <col width="*">
            </colgroup>
            <tr>
                <th>영업요일 설정</th>
                <td>
                    <dl class="opDlBox">
                        <dt>
                            운영 요일을 설정할 수 있습니다. 공휴일 자동 적용을 해지할 경우, 휴무일을 직접 설정하셔야 합니다.
                        </dt>
                    </dl>

                    <div class="cellLayout">
                        <div>
                            <div class="btnGroup">
                                <div class="group">
                                    <input class="check_toggle" type="checkbox" name="c" id="c1" checked>
                                    <label class="first" for="c1">월</label>
                                    <input class="check_toggle" type="checkbox" name="c" id="c2" checked>
                                    <label for="c2">화</label>
                                    <input class="check_toggle" type="checkbox" name="c" id="c3" checked>
                                    <label for="c3">수</label>
                                    <input class="check_toggle" type="checkbox" name="c" id="c4" checked>
                                    <label for="c4">목</label>
                                    <input class="check_toggle" type="checkbox" name="c" id="c5" checked>
                                    <label for="c5">금</label>
                                    <input class="check_toggle" type="checkbox" name="c" id="c6" checked>
                                    <label for="c6">토</label>
                                    <input class="check_toggle" type="checkbox" name="c" id="c7" checked>
                                    <label for="c7">일</label>
                                </div>
                            </div>
                            <!--// btnGroup -->
                            <div class="input_chk">
                                <input type="checkbox" id="rv2" name="rv" value="true">
                                <label for="rv2">공휴일 자동 적용</label>
                            </div>
                            <!--// input_chk -->
                        </div>
                        <div class="inBtn">
                            <button type="button" class="btn btn-sm btn-dir" onclick="fnShowPop('setHolidayDir')">휴무일 직접설정</button>
                        </div>
                    </div>
                    <!--// cellLayout -->

                    <div class="cellLayout">
                        <dl>
                            <dt class="date">직접 선택한 휴무일</dt>
                            <dd>
                                <div class="mem_tagGroup">
                                    <span class="mem_tag">8/5 (토)<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">8/5 (토)<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">8/5 (토)<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">8/5 (토)<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                </div>
                            </dd>
                        </dl>
                    </div>
                    <!--// cellLayout -->
                </td>
            </tr>
            <tr>
                <th>운영회차 설정</th>
                <td>
                    <div class="cellLayout">
                        <div class="inBtn right">
                            <button type="button" class="btn btn-sm btn-dir">일자별 직접설정</button>
                            <button type="button" class="btn btn-sm lred">일괄삭제</button>
                        </div>
                    </div>
                    <!--// cellLayout -->

                    <div class="cellLayout withBorder">
                        <dl>
                            <dt class="day">월</dt>
                            <dd>회차정보가 없습니다.</dd>
                            <dd class="inBtn"><button class="btn btn-sm lgreen" onclick="fnShowPop('setHolidayByDay')">추가</button></dd>
                        </dl>
                        <dl>
                            <dt class="day">화</dt>
                            <dd>
                                <div class="mem_tagGroup">
                                    <span class="mem_tag">10:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">11:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">12:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">13:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">14:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                </div>
                            </dd>
                            <dd class="inBtn"><button class="btn btn-sm lgreen" onclick="fnShowPop('setHolidayByDay')">추가</button></dd>
                        </dl>
                        <dl>
                            <dt class="day">화</dt>
                            <dd>
                                <div class="mem_tagGroup">
                                    <span class="mem_tag">10:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">11:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">12:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">13:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">14:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                </div>
                            </dd>
                            <dd class="inBtn"><button class="btn btn-sm lgreen" onclick="fnShowPop('setHolidayByDay')">추가</button></dd>
                        </dl>
                        <dl>
                            <dt class="day">수</dt>
                            <dd>
                                <div class="mem_tagGroup">
                                    <span class="mem_tag">10:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">11:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">12:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">13:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">14:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                </div>
                            </dd>
                            <dd class="inBtn"><button class="btn btn-sm lgreen" onclick="fnShowPop('setHolidayByDay')">추가</button></dd>
                        </dl>
                        <dl>
                            <dt class="day">목</dt>
                            <dd>
                                <div class="mem_tagGroup">
                                    <span class="mem_tag">10:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">11:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">12:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">13:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">14:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                </div>
                            </dd>
                            <dd class="inBtn"><button class="btn btn-sm lgreen" onclick="fnShowPop('setHolidayByDay')">추가</button></dd>
                        </dl>
                        <dl>
                            <dt class="day">금</dt>
                            <dd>
                                <div class="mem_tagGroup">
                                    <span class="mem_tag">10:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">11:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">12:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">13:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">14:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                </div>
                            </dd>
                            <dd class="inBtn"><button class="btn btn-sm lgreen" onclick="fnShowPop('setHolidayDir')">추가</button></dd>
                        </dl>
                        <dl>
                            <dt class="day">토</dt>
                            <dd>
                                <div class="mem_tagGroup">
                                    <span class="mem_tag">10:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">11:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">12:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">13:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">14:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                </div>
                            </dd>
                            <dd class="inBtn"><button class="btn btn-sm lgreen" onclick="fnShowPop('setHolidayByDay')">추가</button></dd>
                        </dl>
                        <dl>
                            <dt class="day">일</dt>
                            <dd>
                                <div class="mem_tagGroup">
                                    <span class="mem_tag">10:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">11:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">12:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">13:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">14:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                </div>
                            </dd>
                            <dd class="inBtn"><button class="btn btn-sm lgreen" onclick="fnShowPop('setHolidayByDay')">추가</button></dd>
                        </dl>
                    </div>
                    <!--// cellLayout.withBorder -->

                    <div class="calendarWrap">
                        캘린더 추가
                    </div>
                    <!--// calendarWrap -->
                    <div class="cellLayout">
                        <dl>
                            <dt class="date">9월 21일 (토)</dt>
                            <dd>만들어진 회차정보가 없습니다.</dd>
                            <dd class="inBtn"><button class="btn btn-sm lgreen" onclick="fnShowPop('setHolidayByDate')">추가</button></dd>
                        </dl>
                        <dl>
                            <dt class="date">9월 22일 (토)</dt>
                            <dd>
                                <div class="mem_tagGroup">
                                    <span class="mem_tag">10:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">11:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">12:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">13:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                    <span class="mem_tag">14:30<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
                                </div>
                            </dd>
                            <dd class="inBtn"><button class="btn btn-sm lgreen" onclick="fnShowPop('setHolidayByDate')">추가</button></dd>
                        </dl>
                    </div>
                    <!--// cellLayout -->
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</div>

<div class="btnArea clearfix">
    <span> <button type="submit" class="btn btn-md bgreen">저장</button> </span>
</div>

<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>