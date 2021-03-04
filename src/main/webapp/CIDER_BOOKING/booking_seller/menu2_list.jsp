<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>결제현황</h2>
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
                <strong class="active">결제현황</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->

<div class="searchBox">
    <div class="searchFtWrap">
        <div class="searchFt clearfix">

            <dl>
                <dt>예약상태</dt>
                <dd>
                    <div class="selectWrap">
                        <select class="int">
                            <option>전체</option>
                            <option>예약확정</option>
                            <option>이용완료</option>
                            <option>예약대기</option>
                            <option>예약취소</option>
                        </select>
                    </div>
                </dd>
            </dl>
            <dl>
                <dt>결제상태</dt>
                <dd>
                    <div class="selectWrap">
                        <select class="int">
                            <option>전체</option>
                            <option>결제완료</option>
                            <option>결제대기</option>
                            <option>결제취소</option>
                        </select>
                    </div>
                </dd>
            </dl>
            <dl>
                <dt>예약주체</dt>
                <dd>
                    <div class="selectWrap">
                        <select class="int">
                            <option>전체</option>
                        </select>
                    </div>
                </dd>
            </dl>
            <dl>
                <dt>가격구분</dt>
                <dd>
                    <div class="selectWrap">
                        <select class="int">
                            <option>전체</option>
                        </select>
                    </div>
                </dd>
            </dl>
            <dl class="dl_date">
                <dt>예약일자</dt>
                <dd>
                    <span class="int_date"><input type="text" readonly placeholder="2019-11-22" class="int"></span><span class="intAmong">~</span><span class="int_date"><input type="text" readonly placeholder="2019-11-22" class="int"></span>
                </dd>
            </dl>

            <dl class="dl_date">
                <dt>이용예정일</dt>
                <dd>
                    <span class="int_date"><input type="text" readonly placeholder="2019-11-22" class="int"></span><span class="intAmong">~</span><span class="int_date"><input type="text" readonly placeholder="2019-11-22" class="int"></span>
                </dd>
            </dl>
            <dl>
                <dt>예약자정보 검색</dt>
                <dd>
                    <input type="text" class="int" placeholder="예약번호, 예약자명, 연락처 검색">
                </dd>
            </dl>
        </div>
    </div>
    <div class="searchFtBtnWrap">
        <a href="#" class="searchFtBtn"><span>검색</span></a>
    </div>
</div>

<div class="thead clearfix">
    <div class="pull-left">
        <div class="thead_total">총 <strong>100</strong>건</div>
    </div>
    <div class="pull-right theadRight">
        <div class="thead_select selectWrap">
            <span class="filter_select">
                <select class="int">
                    <option>최신예약 순</option>
                    <option>금액 순</option>
                    <option>이용예정일 순</option>
                    <option>예약일자 순</option>
                </select>
            </span>
        </div>
        <div class="thead_btn"><a href="#" class="btn btn-sm"><i class="la la-download cgreen"></i> 엑셀다운로드</a></div>
    </div>
</div>

<div class="table-responsive">
    <table class="table tbList dlBox">
        <colgroup>
            <col width="30%">
            <col width="30%">
            <col width="30%">
            <col width="*">
        </colgroup>
        <thead>
        </thead>
        <tbody>
        <tr>
            <td>
                <dl>
                    <dt>예약번호</dt>
                    <dd>
                        <small class="pinfo"><span class="bookByAdm">관리자예약</span></small>
                        <strong><a href="#" class="cgreen">NS20190905001</a></strong>
                    </dd>
                </dl>
                <dl>
                    <dt>예약자명</dt>
                    <dd>홍길동</dd>
                </dl>
                <dl>
                    <dt>예약상품</dt>
                    <dd>2인승 x 1, 4인승 x 1</dd>
                </dl>
                <dl>
                    <dt>전화번호</dt>
                    <dd>010-0000-0000</dd>
                </dl>
                <dl>
                    <dt>이메일</dt>
                    <dd>test@naver.com</dd>
                </dl>
            </td>
            <td>
                <dl>
                    <dt>예약상태</dt>
                    <dd>
                        <strong class="cgray">예약대기</strong>
                    </dd>
                </dl>
                <dl>
                    <dt>결제상태</dt>
                    <dd>
                        <strong class="cgray">결제대기 </strong>
                    </dd>
                </dl>
                <dl>
                    <dt>결제금액</dt>
                    <dd>
                        <strong class="num">57,000</strong> 원
                        <small class="pinfo">신용카드</small>
                    </dd>
                </dl>
            </td>
            <td>
                <dl>
                    <dt>예약일자</dt>
                    <dd>2019.09.01(일) 13:32</dd>
                </dl>
                <dl>
                    <dt>이용예정일</dt>
                    <dd>2019.09.07(토) 10:30</dd>
                </dl>
            </td>
            <td class="btnBox">
                <span><button type="button" class="btn btn-sm lred" onclick="fnShowPop('cancleBooking')">예약취소</button></span>
                <span><a href="#" class="btn btn-sm">영수증</a></span>
                <span><button type="button" class="btn btn-sm" onclick="fnShowPop('memoPop')">메모</button></span>
            </td>
        </tr>
        <tr class="fin_list">
            <td>
                <dl>
                    <dt>예약번호</dt>
                    <dd>
                        <strong><a href="#" class="cgreen">NS20190905001</a></strong>
                    </dd>
                </dl>
                <dl>
                    <dt>예약자명</dt>
                    <dd>홍길동</dd>
                </dl>
                <dl>
                    <dt>예약상품</dt>
                    <dd>2인승 x 1, 4인승 x 1</dd>
                </dl>
                <dl>
                    <dt>전화번호</dt>
                    <dd>010-0000-0000</dd>
                </dl>
                <dl>
                    <dt>이메일</dt>
                    <dd>test@naver.com</dd>
                </dl>
            </td>
            <td>
                <dl>
                    <dt>예약상태</dt>
                    <dd>
                        <strong class="cgreen">예약완료</strong>
                    </dd>
                </dl>
                <dl>
                    <dt>결제상태</dt>
                    <dd>
                        <strong class="cgreen">결제완료</strong>
                    </dd>
                </dl>
                <dl>
                    <dt>결제금액</dt>
                    <dd>
                        <strong class="num">57,000</strong> 원
                        <small class="pinfo">신용카드</small>
                    </dd>
                </dl>
            </td>
            <td>
                <dl>
                    <dt>예약일자</dt>
                    <dd>2019.09.01(일) 13:32</dd>
                </dl>
                <dl>
                    <dt>이용예정일</dt>
                    <dd>2019.09.07(토) 10:30</dd>
                </dl>
            </td>
            <td class="btnBox">
                <span><button type="button" class="btn btn-sm lgreen">이용완료</button></span>
                <span><button type="button" class="btn btn-sm lred" onclick="fnShowPop('cancleBooking')">예약취소</button></span>
                <span><a href="#" class="btn btn-sm">영수증</a></span>
                <span><button type="button" class="btn btn-sm">메모</button></span>
            </td>
        </tr>
        <tr>
            <td>
                <dl>
                    <dt>예약번호</dt>
                    <dd>
                        <strong><a href="#" class="cgreen">NS20190905001</a></strong>
                    </dd>
                </dl>
                <dl>
                    <dt>예약자명</dt>
                    <dd>홍길동</dd>
                </dl>
                <dl>
                    <dt>예약상품</dt>
                    <dd>2인승 x 1, 4인승 x 1</dd>
                </dl>
                <dl>
                    <dt>전화번호</dt>
                    <dd>010-0000-0000</dd>
                </dl>
                <dl>
                    <dt>이메일</dt>
                    <dd>test@naver.com</dd>
                </dl>
            </td>
            <td>
                <dl>
                    <dt>예약상태</dt>
                    <dd>
                        <strong class="cblueblack">이용완료</strong>
                    </dd>
                </dl>
                <dl>
                    <dt>결제상태</dt>
                    <dd>
                        <strong class="cgreen">결제완료</strong>
                    </dd>
                </dl>
                <dl>
                    <dt>결제금액</dt>
                    <dd>
                        <strong class="num">57,000</strong> 원
                        <small class="pinfo">신용카드</small>
                    </dd>
                </dl>
            </td>
            <td>
                <dl>
                    <dt>예약일자</dt>
                    <dd>2019.09.01(일) 13:32</dd>
                </dl>
                <dl>
                    <dt>이용예정일</dt>
                    <dd>2019.09.07(토) 10:30</dd>
                </dl>
            </td>
            <td class="btnBox">
                <span><a href="#" class="btn btn-sm" data-toggle="modal" data-target="#">영수증</a></span>
                <span><a href="#" class="btn btn-sm" data-toggle="modal" data-target="#">메모</a></span>
            </td>
        </tr>
        <tr class="cancel_list">
            <td>
                <dl>
                    <dt>예약번호</dt>
                    <dd>
                        <strong><a href="#" class="cred">NS20190905001</a></strong>
                    </dd>
                </dl>
                <dl>
                    <dt>예약자명</dt>
                    <dd>홍길동</dd>
                </dl>
                <dl>
                    <dt>예약상품</dt>
                    <dd>2인승 x 1, 4인승 x 1</dd>
                </dl>
                <dl>
                    <dt>전화번호</dt>
                    <dd>010-0000-0000</dd>
                </dl>
                <dl>
                    <dt>이메일</dt>
                    <dd>test@naver.com</dd>
                </dl>
            </td>
            <td>
                <dl>
                    <dt>예약상태</dt>
                    <dd>
                        <strong class="cred">예약취소</strong>
                    </dd>
                </dl>
                <dl>
                    <dt>결제상태</dt>
                    <dd>
                        <strong class="cred">결제취소</strong>
                    </dd>
                </dl>
                <dl>
                    <dt>결제금액</dt>
                    <dd>
                        <strong class="num">57,000</strong> 원
                        <small class="pinfo">신용카드</small>
                    </dd>
                </dl>
                <dl>
                    <dt>환불금액</dt>
                    <dd>
                        <strong class="num">- 57,000</strong> 원
                    </dd>
                </dl>
            </td>
            <td>
                <dl>
                    <dt>예약일자</dt>
                    <dd>2019.09.01(일) 13:32</dd>
                </dl>
                <dl>
                    <dt>이용예정일</dt>
                    <dd>2019.09.07(토) 10:30</dd>
                </dl>
                <dl>
                    <dt>취소일자</dt>
                    <dd>2019.09.07(토) 10:30</dd>
                </dl>
            </td>
            <td class="btnBox">
                <span><a href="#" class="btn btn-sm" data-toggle="modal" data-target="#">영수증</a></span>
                <span><a href="#" class="btn btn-sm" data-toggle="modal" data-target="#">메모</a></span>
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
<jsp:include page="include/popup.jsp"/>