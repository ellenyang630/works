<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2 class="tt">영업관리</h2>
    </div>

    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li class="bdln">
                <strong class="active">영업관리</strong>
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
                            <col width="*">
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
                                    <p><label class="intTit" for="searchMonth">검색 당월</label></p>
                                    <div class="selectBox searchSelt">
                                        <select name="searchMonth" id="searchMonth">
                                            <option value="">2019년 8월</option>
                                        </select>
                                    </div>
                                </div>
                            </td>

                            <td>
                                <div class="intWrap">
                                    <p class="intTit">전월 대비 표시</p>
                                    <div class="radioIntOuter">
                                        <div class="radioIntWrap">
                                            <div class="input_radio input_radio_ready_bg">
                                                <input type="radio" class="radioInt" id="memberTypeBiz" name="memberType" checked="">
                                                <label for="memberTypeBiz">표시함</label>
                                            </div>
                                        </div>
                                        <div class="radioIntWrap">
                                            <div class="input_radio input_radio_fin_bg">
                                                <input type="radio" class="radioInt" id="memberTypePer" name="memberType">
                                                <label for="memberTypePer">표시안함</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </td>

                            <td>
                                <div class="intWrap">
                                    <p><label class="intTit" for="memberTypes">회원등급</label></p>
                                    <div class="selectBox serachSelt">
                                        <select id="memberTypes"  aria-invalid="false">
                                            <option value="" class="" selected="selected">전체</option>
                                            <option label="총판" value="string:MASTER">총판</option>
                                            <option label="대리점" value="string:MASTER">대리점</option>
                                        </select>
                                    </div>
                                </div>
                            </td>
                            <td>
                                <div class="intWrap">
                                    <p><label class="intTit" for="bizname">상호명</label></p>
                                    <input type="text" class="int searchInt" name="bizname" id="bizname">
                                </div>
                            </td>
                            <td>
                                <div class="intWrap">
                                    <p><label class="intTit" for="id">아이디</label></p>
                                    <input type="text" class="int searchInt" name="id" id="id">
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                    <!--// search_inner_table -->
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

<div class="mgb15">
    <table class="tbList summList">
        <caption class="sr_only"> 영업 현황 총 합계 리스트</caption>
        <colgroup>
            <col width="8.3%">
            <col width="8.3%">
            <col width="8.3%">
            <col width="8.3%">
            <col width="8.3%">
            <col width="8.3%">
            <col width="8.3%">
            <col width="8.3%">
            <col width="8.3%">
            <col width="8.3%">
            <col width="8.3%">
            <col width="8.3%">
        </colgroup>
        <thead>
            <tr>
                <th colspan="6">당월 (2019년 8월)</th>
                <th colspan="6">전월 (2019년 7월)</th>
            </tr>
            <tr>
                <th>대리점 수(전월대비)</th>
                <th>리셀러 수(전월대비)</th>
                <th>판매점 수(전월대비)</th>
                <th>결제 건수(전월대비)</th>
                <th>결제금액(전월대비)</th>
                <th>결제수수료(전월대비)</th>
                <th>대리점 수</th>
                <th>리셀러 수</th>
                <th>판매점 수</th>
                <th>결제 건수</th>
                <th>결제금액</th>
                <th>결제수수료</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <p>200 건</p>
                    <p class="text-primary">(+100 건)</p>
                </td>
                <td>
                    <p>200 건</p>
                    <p class="text-primary">(+100 건)</p>
                </td>
                <td>
                    <p>200 건</p>
                    <p class="text-primary">(+100 건)</p>
                </td>
                <td>
                    <p>5,000 건</p>
                    <p class="text-danger">(-10 건)</p>
                </td>
                <td>
                    <p>9,000,000 원</p>
                    <p class="text-primary">(+10,000 원)</p>
                </td>
                <td>
                    <p>9,999 원</p>
                    <p class="text-primary">(+1,111 원)</p>
                </td>
                <td>
                    <p>100 건</p>
                </td>
                <td>
                    <p>100 건</p>
                </td>
                <td>
                    <p>100 건</p>
                </td>
                <td>
                    <p>5,010 건</p>
                </td>
                <td>
                    <p>8,900,000 원</p>
                </td>
                <td>
                    <p>8,888 원</p>
                </td>
            </tr>
        </tbody>
    </table>
</div>

<div class="tbHead">
    <div class="clearfix">
        <div class="pull-left">
            <span class="boardText">총 <strong class="ng-binding">1,208</strong> 건</span>
            <button class="btn btn-sm lcgray" ng-click="vm.initSearch();">
                검색 초기화
            </button>
        </div>
        <div class="pull-right listContBtn">
            <button type="button" class="btn btn-sm lcgray">
                <i class="la la-save"></i>
                Excel저장
            </button>
        </div>
    </div>
</div>
<!--// tbHead -->
<table class="tbList summList">
    <caption class="sr_only">영업 현황 리스트</caption>
    <colgroup>
        <col width="auto">
        <col width="auto">
        <col width="10.5%">
        <col width="10.5%">
        <col width="10.5%">
        <col width="10.5%">
        <col width="10.5%">
        <col width="10.5%">
        <col width="10.5%">
        <col width="10.5%">
    </colgroup>
    <thead>
    <tr>
        <th rowspan="2"><button type="button" class="sort">회원등급</button></th>
        <th rowspan="2">상호명 (아이디)</th>
        <th colspan="4">당월 (2019년 8월)</th>
        <th colspan="4">전월 (2019년 7월)</th>
    </tr>
    <tr>
        <th><button type="button" class="sort">판매점 수(전월대비)</button></th>
        <th><button type="button" class="sort">결제 건수(전월대비)</button></th>
        <th><button type="button" class="sort">결제금액(전월대비)</button></th>
        <th><button type="button" class="sort">결제수수료(전월대비)</button></th>
        <th>판매점 수</th>
        <th>결제 건수</th>
        <th>결제금액</th>
        <th>결제수수료</th>
    </tr>
    </thead>
    <tbody>
        <tr>
            <td>
                총판
            </td>
            <td>
                <p>
                    쏘다 <br/>
                    (soda)
                </p>
            </td>
            <td>
                <p>200 건</p>
                <p class="text-primary">(+100 건)</p>
            </td>
            <td>
                <p>5,000 건</p>
                <p class="text-danger">(-10 건)</p>
            </td>
            <td>
                <p>9,000,000 원</p>
                <p class="text-primary">(+10,000 원)</p>
            </td>
            <td>
                <p>9,999 원</p>
                <p class="text-primary">(+1,111 원)</p>
            </td>
            <td>
                <p>100 건</p>
            </td>
            <td>
                <p>5,010 건</p>
            </td>
            <td>
                <p>8,900,000 원</p>
            </td>
            <td>
                <p>8,888 원</p>
            </td>

        </tr>
        <tr>
            <td>
                대리점
            </td>
            <td>
                <p>
                    A대리점 <br/>
                    (agentA)
                </p>

            </td>
            <td>
                <p>11 건</p>
                <p class="text-success">(-)</p>
            </td>
            <td>
                <p>5,000 건</p>
                <p class="text-danger">(-10 건)</p>
            </td>
            <td>
                <p>9,000,000 원</p>
                <p class="text-primary">(+10,000 원)</p>
            </td>
            <td>
                <p>9,999 원</p>
                <p class="text-primary">(+1,111 원)</p>
            </td>
            <td>
                <p>11 건</p>
            </td>
            <td>
                <p>5,010 건</p>
            </td>
            <td>
                <p>8,900,000 원</p>
            </td>
            <td>
                <p>8,888 원</p>
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
<jsp:include page="include/popup.jsp"/>