<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>알림내역</h2>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <strong class="active">알림내역</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->


<div class="thead clearfix">
    <div class="pull-left">
        <div class="thead_total">총 <strong>100</strong>건</div>
    </div>
    <div class="pull-right theadRight">
        <div class="thead_btn"><a href="#" class="btn btn-sm"><i class="icon-envelope-open"></i> 읽음 표시</a></div>
        <div class="thead_btn"><a href="#" class="btn btn-sm"><i class="la la-trash-o"></i> 선택삭제</a></div>
    </div>
</div>

<div class="table-responsive">
    <div class="table-responsive">
        <table class="table tbList">
            <colgroup>
                <col width="55">
                <col width="8%">
                <col width="*">
                <col width="11%">
                <col width="13%">
            </colgroup>
            <thead>
            <tr>
                <th>
                    <span class="input_chk first">
                        <input type="checkbox">
                        <label><span class="sr-only">전체선택</span></label>
                    </span>
                </th>
                <th>구분</th>
                <th>상세내용</th>
                <th>일자</th>
            </tr>
            </thead>
            <tbody>
            <tr class="read">
                <td>
                    <span class="input_chk first">
                        <input type="checkbox">
                        <label><span class="sr-only">선택</span></label>
                    </span>
                </td>
                <td> 입금완료 </td>
                <td class="text-left">
                    <p>
                        <a href="#">
                            <i class="icon-envelope-open"></i>
                            홍길동님의 <strong>5,000 원</strong> 입금 내역이 있습니다.
                        </a>
                    </p>
                </td>
                <td> 2018-11-11 11:11:11</td>
            </tr>
            <tr class="unread">
                <td>
                    <span class="input_chk first">
                        <input type="checkbox">
                        <label><span class="sr-only">선택</span></label>
                    </span>
                </td>
                <td> 결제완료 </td>
                <td class="text-left">
                    <p>
                        <a href="#">
                            <i class="icon-envelope"></i>
                            터미널라운지의 <strong>5,000 원</strong> 결제가 완료되었습니다.
                        </a>
                    </p>
                </td>
                <td>2018-11-11 11:11:11</td>
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