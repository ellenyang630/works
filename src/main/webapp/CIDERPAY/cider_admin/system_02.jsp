

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2 class="tt">푸시 발송</h2>
    </div>

    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <a href="#">시스템관리</a>
            </li>
            <li class="bdln">
                <strong class="active">푸시 발송내역</strong>
            </li>
        </ul>
    </div>
</div>
<!--// title_box -->


<div class="formWrap">
    <form action="" method="get" class="searchForm">
        <table class="table searchTable">
            <colgroup>
                <col width="*">
                <col width="64">
            </colgroup>
            <thead>
            </thead>
            <tbody>
            <tr>
                <td>
                    <table class="table search_inner_table">
                        <colgroup>
                            <col width="330">
                            <col width="*">
                            <col width="*">
                            <col width="*">
                            <col width="*">
                            <col width="*">
                        </colgroup>
                        <tbody>
                        <tr>
                            <td>
                                <div class="intWrap">
                                    <p><label class="intTit">발송일</label></p>
                                    <div class="fromToInt">
                                        <label for="sendDayFrom" class="sr_only"></label>
                                        <input type="date" class="int searchInt dateInt" id="sendDayFrom">
                                        <p class="fromto">~</p>
                                        <label for="sendDayTo" class="sr_only"></label>
                                        <input type="date" class="int searchInt dateInt" id="sendDayTo">
                                    </div>
                                </div>
                            </td>
                            <td>
                                <div class="intWrap">
                                    <p><label class="intTit" for="cashStatus">정산상태</label></p>
                                    <div class="selectBox searchSelt">
                                        <select name="cashStatus" id="cashStatus">
                                            <option value="">전체</option>
                                        </select>
                                    </div>
                                </div>
                            </td>
                            <td>
                                <div class="intWrap">
                                    <p><label class="intTit" for="pushName">푸시명</label></p>
                                    <input type="text" class="int searchInt" name="pushName" id="pushName">
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </td>
                <td class="btnWrapTd">
                    <button type="submit" class="btn btn_searchAll btn_xs">검색</button>
                </td>
            </tr>
            </tbody>
        </table>
        <!--// searchTable -->
    </form>
    <!--// searchForm -->
</div>
<!--// formWrap -->

<div class="tbHead">
    <div class="clearfix">
        <div class="pull-left">
            <span class="boardText">총 <strong class="">0</strong>건</span>
        </div>
    </div>
</div>
<!--// tbHead -->

<table class="tbList">
    <caption class="sr_only"> 리스트</caption>
    <colgroup>
        <col width="48">
        <col width="*">
        <col width="200">
        <col width="200">
        <col width="200">
        <col width="200">
        <col width="200">
    </colgroup>
    <thead>
    <tr>
        <th>NO</th>
        <th>푸시명</th>
        <th>발송대상</th>
        <th>발송일시</th>
        <th>발송</th>
        <th>실패</th>
        <th>읽음</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>
            1
        </td>
        <td>
            <p class="text-primary"><a href="system_02_view.jsp">부가세신고</a></p>
        </td>
        <td>
            <p>
                사업자 <br/>
                <small>(대리점, 리셀러, 판매점)</small>
            </p>
        </td>
        <td>
            2019-06-14 10:14:54
        </td>
        <td>
            254건
        </td>
        <td>
            12건
        </td>
        <td>
            124건
        </td>
    </tr>
    </tbody>
</table>
<!--// tbList -->


<nav aria-label="Page navigation example" class="paginationWrap text-center">
    <ul class="pagination">
        <li class="page-item disabled">
            <a class="page-link" href="#" tabindex="-1">
                <span aria-hidden="true"><i class="fa fa-angle-left" aria-hidden="true"></i></span>
                <span class="sr-only">Previous</span>
            </a>
        </li>
        <li class="page-item active"><a class="page-link" href="#">1</a></li>
        <li class="page-item">
            <a class="page-link" href="#">2 <span class="sr-only">(current)</span></a>
        </li>
        <li class="page-item"><a class="page-link" href="#">3</a></li>
        <li class="page-item">
            <a class="page-link" href="#">
                <span aria-hidden="true"><i class="fa fa-angle-right" aria-hidden="true"></i></span>
                <span class="sr-only">Next</span>
            </a>
        </li>
    </ul>
</nav>
<!--// paginationWrap -->

<jsp:include page="include/footer.jsp"/>