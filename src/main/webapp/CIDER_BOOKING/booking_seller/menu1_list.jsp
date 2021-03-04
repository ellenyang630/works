<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>예약현황 리스트</h2>
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
                <strong class="active">업체정보 설정</strong>
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
                <dt>이용일자</dt>
                <dd>
                    <span class="int_date"><input type="text" readonly placeholder="2019-11-22" class="int"></span><span class="intAmong">~</span><span class="int_date"><input type="text" readonly placeholder="2019-11-22" class="int"></span>
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
                <dt>상품구분</dt>
                <dd>
                    <div class="selectWrap">
                    <select class="int">
                        <option>전체</option>
                    </select>
                    </div>
                </dd>
            </dl>
            <dl class="dl_search">
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
        <div class="thead_select selectWrap"><span class="filter_select"><select class="int"><option>최신예약순</option></select></span></div>
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
                    <dd><strong><a href="menu1_view.jsp" class="cgreen">NS20190905001</a></strong></dd>
                </dl>
                <dl>
                    <dt>예약자명</dt>
                    <dd>홍길동</dd>
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
                    <dt>예약상품</dt>
                    <dd>2인승 x 1, 4인승 x 1</dd>
                </dl>
                <dl>
                    <dt>이용일자</dt>
                    <dd>2019.09.07(토) 10:30</dd>
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
                    <dt>예약상태</dt>
                    <dd><strong>예약대기</strong>
                        <small class="pinfo">관리자예약</small>
                    </dd>
                </dl>
                <dl>
                    <dt>메모</dt>
                    <dd>
                        <a href="#" class="btn btn-sm" data-toggle="modal" data-target="#">메모작성</a>
                    </dd>
                </dl>
            </td>
            <td class="btnBox">
                <span><a href="#" class="btn btn-sm lgreen" data-toggle="modal" data-target="#">예약확정</a></span>
                <span><a href="#" class="btn btn-sm lred" data-toggle="modal" data-target="#">예약취소</a></span>
                <span><a href="#" class="btn btn-sm" data-toggle="modal" data-target="#">이전예약보기</a></span>
            </td>
        </tr>

        <!--//예약완료-->
        <tr class="fin_list">
            <td>
                <dl>
                    <dt>예약번호</dt>
                    <dd><strong><a href="menu1_view.jsp" class="cgreen">NS20190905001</a></strong></dd>
                </dl>
                <dl>
                    <dt>예약자명</dt>
                    <dd>홍길동</dd>
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
                    <dt>예약상품</dt>
                    <dd>2인승 x 1, 4인승 x 1</dd>
                </dl>
                <dl>
                    <dt>이용일자</dt>
                    <dd>2019.09.07(토) 10:30</dd>
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
                    <dt>예약상태</dt>
                    <dd><strong class="cgreen">예약완료</strong>
                    </dd>
                </dl>
                <dl>
                    <dt>메모</dt>
                    <dd>
                        <a href="#" class="btn btn-sm" data-toggle="modal" data-target="#">메모작성</a>
                    </dd>
                </dl>
            </td>
            <td class="btnBox">
                <span><a href="#" class="btn btn-sm lred" data-toggle="modal" data-target="#">예약취소</a></span>
                <span><a href="#" class="btn btn-sm" data-toggle="modal" data-target="#">이전예약보기</a></span>
            </td>
        </tr>
        <!--//예약완료-->
        <tr class="cancel_list">
            <td>
                <dl>
                    <dt>예약번호</dt>
                    <dd><strong><a href="#" class="cred">NS20190905001</a></strong></dd>
                </dl>
                <dl>
                    <dt>예약자명</dt>
                    <dd>홍길동</dd>
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
                    <dt>예약상품</dt>
                    <dd>2인승 x 1, 4인승 x 1</dd>
                </dl>
                <dl>
                    <dt>이용일자</dt>
                    <dd>2019.09.07(토) 10:30</dd>
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
                <dl>
                    <dt>취소수수료</dt>
                    <dd>
                        <strong class="num">0</strong> 원
                    </dd>
                </dl>
            </td>
            <td>
                <dl>
                    <dt>예약일자</dt>
                    <dd>2019.09.01(일) 13:32</dd>
                </dl>
                <dl>
                    <dt>예약상태</dt>
                    <dd><strong class="cred">예약취소</strong>
                    </dd>
                </dl>
                <dl>
                    <dt>취소일자</dt>
                    <dd>2019.09.01(일) 13:32</dd>
                </dl>
                <dl>
                    <dt>취소사유</dt>
                    <dd>개인사정</dd>
                </dl>
                <dl>
                    <dt>메모</dt>
                    <dd>
                        <a href="#" class="btn btn-sm" data-toggle="modal" data-target="#">메모작성</a>
                    </dd>
                </dl>
            </td>
            <td class="btnBox">
                <span><a href="#" class="btn btn-sm" data-toggle="modal" data-target="#">이전예약보기</a></span>
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