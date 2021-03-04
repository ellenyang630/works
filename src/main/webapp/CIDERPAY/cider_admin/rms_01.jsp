<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2 class="tt">보증보험보다 매출이 많은 건</h2>
    </div>

    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <a href="rms_01.jsp">RMS</a>
            </li>
            <li class="bdln">
                <strong class="active">보증보험보다 매출이 많은 건</strong>
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
                                    <p><label class="intTit">결제일</label></p>
                                    <div class="fromToInt">
                                        <label for="payFindayFrom" class="sr_only"></label>
                                        <input type="date" class="int searchInt dateInt" id="payFindayFrom">
                                        <p class="fromto">~</p>
                                        <label for="payFindayTo" class="sr_only"></label>
                                        <input type="date" class="int searchInt dateInt" id="payFindayTo">
                                    </div>
                                </div>
                            </td>
                            <td>
                                <div class="intWrap">
                                    <p><label class="intTit" for="cashStCycle">정산주기</label></p>
                                    <div class="selectBox searchSelt">
                                        <select name="cashStCycle" id="cashStCycle">
                                            <option value="">전체</option>
                                        </select>
                                    </div>
                                </div>
                            </td>
                            <td>
                                <div class="intWrap">
                                    <p><label class="intTit" for="id">아이디</label></p>
                                    <input type="text" class="int searchInt" name="id" id="id">
                                </div>
                            </td>
                            <td>
                                <div class="intWrap">
                                    <p><label class="intTit" label="phoneNum">휴대폰번호</label></p>
                                    <input type="tel" class="int searchInt" name="phoneNum" id="phoneNum">
                                </div>
                            </td>
                            <td>
                                <div class="intWrap">
                                    <p><label class="intTit" for="bizname">상호명/이름</label></p>
                                    <input type="text" class="int searchInt" name="bizname" id="bizname">
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
    </form>
    <!--// searchForm -->
</div>
<!--// formWrap -->

<div class="tbHead">
    <div class="clearfix">
        <div class="pull-left">
            <span class="boardText">총 <strong class="">0</strong>건</span>
        </div>
        <div class="btn-group pull-right" role="group" aria-label="filterSwitcher">
            <button type="button" class="btn btn-sm lcider active">초과매출 높은순</button>
            <button type="button" class="btn btn-sm lcider ">초과율 높은순</button>
            <button type="button" class="btn btn-sm lcider">보증보험 만료일 최근순</button>
        </div>
    </div>
</div>
<!--// tbHead -->

<table class="tbList">
    <caption class="sr_only">보증보험보다 매출이 많은 건 리스트</caption>
    <colgroup>
        <col width="48">
        <col width="*">
        <col width="*">
        <col width="*">
        <col width="*">
        <col width="*">
        <col width="*">
        <col width="*">
        <col width="*">
        <col width="*">
        <col width="*">
        <col width="*">
    </colgroup>
    <thead>
    <tr>
        <th>NO</th>
        <th>아이디</th>
        <th>휴대폰번호</th>
        <th>상호명 또는 이름</th>
        <th>보증보험 만료일</th>
        <th>보증보험 가입금액</th>
        <th>초과매출</th>
        <th>5일전 매출</th>
        <th>4일전 매출</th>
        <th>3일전 매출</th>
        <th>2일전 매출</th>
        <th>1일전 매출</th>
        <th>당일 매출</th>
        <th>초과율</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>
            1
        </td>
        <td>
            <p class="text-primary">apple</p>
        </td>
        <td>
            010-1234-5678
        </td>
        <td>
            애플 AS 구디점
        </td>
        <td>
            2019-08-20
        </td>
        <td>
            2,000,000 원
        </td>
        <td>
            <p>2,000,000 원</p>
            <p>8 건</p>
        </td>
        <td>
            <p>2,000,000 원</p>
            <p>8 건</p>
        </td>
        <td>
            <p>2,000,000 원</p>
            <p>8 건</p>
        </td>
        <td>
            <p>2,000,000 원</p>
            <p>8 건</p>
        </td>
        <td>
            <p>2,000,000 원</p>
            <p>8 건</p>
        </td>
        <td>
            <p>2,000,000 원</p>
            <p>8 건</p>
        </td>
        <td>
            <p>2,000,000 원</p>
            <p>8 건</p>
        </td>
        <td>
            20%
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