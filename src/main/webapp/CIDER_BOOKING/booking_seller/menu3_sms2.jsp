<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>문자사용내역</h2>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first"><a href="#"><i class="la la-home"></i></a></li>
            <li><a href="#">서비스설정</a></li>
            <li><a href="#">SMS 설정</a></li>
            <li><strong class="active">문자사용내역</strong></li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->

<div class="boxGroup status">
    <ul>
        <li>
            <div class="boxOuter">
                <div class="box_info">
                    <div class="box_cell tit">
                        <p>현재 잔액</p>
                    </div>
                    <div class="box_cell exp">
                        <p><strong class="num">32,000</strong> 원</p>
                    </div>
                </div>
            </div>
        </li>
        <li>
            <div class="boxOuter">
                <div class="box_info">
                    <div class="box_cell tit">
                        <p>사용 가능 건수</p>
                    </div>
                    <div class="box_cell exp">
                        <ul>
                            <li>
                                <span class="label_tt">SMS</span>
                                <span>12원</span>
                            </li>
                            <li>
                                <span class="label_tt">LMS</span>
                                <span>22원</span>
                            </li>
                            <li>
                                <span class="label_tt">MMS</span>
                                <span>62</span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </li>
    </ul>

    <div class="box_btn">
        <button type="button"><span class="krw">\</span> 충전하기</button>
    </div>
</div>
<!--// boxGroup -->

<div class="thead clearfix">
    <div class="thead_total">총 <strong>100</strong>건</div>
</div>

<div class="table-responsive">
    <table class="table tbList">
        <caption>문자 사용 전체 내역 건</caption>
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
            <th>발송구분</th>
            <th>문자형태</th>
            <th>수신자명</th>
            <th>수신자번호</th>
            <th>상태</th>
            <th>발송일자</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td><strong class="cgreen">예약완료</strong></td>
            <td>SMS</td>
            <td>홍길동</td>
            <td>010-1234-5678</td>
            <td>
                <strong class="cgreen">성공</strong>
            </td>
            <td>2019.09.01 13:32</td>
        </tr>
        <tr>
            <td><strong class="cgray">결제요청</strong></td>
            <td>SMS</td>
            <td>홍길동</td>
            <td>010-1234-5678</td>
            <td>
                <strong class="cred">실패</strong>
            </td>
            <td>2019.09.01 13:32</td>
        </tr>
        <tr>
            <td><strong class="cred">예약취소완료</strong></td>
            <td>SMS</td>
            <td>홍길동</td>
            <td>010-1234-5678</td>
            <td>
                <strong class="cgreen">성공</strong>
            </td>
            <td>2019.09.01 13:32</td>
        </tr>
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