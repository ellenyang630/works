<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2 class="tt">익일정산 신청 리스트</h2>
    </div>

    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <a href="#">회원관리</a>
            </li>
            <li class="bdln">
                <strong class="active">익일정산 신청 리스트</strong>
            </li>
        </ul>
    </div>
</div>
<!--// title_box -->

<div class="formWrap">
    <form action="" method="get" class="searchForm">
        <table class="table searchTable">
            <caption class="sr_only"> 전체검색폼</caption>
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
                            <col width="20%">
                            <col width="20%">
                            <col width="20%">
                            <col width="20%">
                            <col width="20%">
                        </colgroup>
                        <tbody>
                            <tr>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="id">아이디</label></p>
                                        <input type="text" class="int searchInt" name="id" id="id">
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="bizname">상호명/이름</label></p>
                                        <input type="text" class="int searchInt" name="bizname" id="bizname">
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
                                        <p><label class="intTit" for="status">상태</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="status" id="status">
                                                <option value="">전체</option>
                                            </select>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit">신청일</label></p>

                                        <div class="fromToInt">
                                            <label for="registDayFrom" class="sr_only"></label>
                                            <input type="date" class="int searchInt dateInt" id="registDayFrom">
                                            <p class="fromto">~</p>
                                            <label for="registDayTo" class="sr_only"></label>
                                            <input type="date" class="int searchInt dateInt" id="registDayTo">
                                        </div>
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

<div class="tbHead">
    <div class="clearfix">
        <div class="pull-left">
            <span class="boardText">총 <strong>0</strong> 건</span>
        </div>
    </div>
</div>
<!--// tbHead -->

<table class="tbList vertical-top">
    <caption class="sr_only"> 익일정산 신청 리스트</caption>
    <colgroup>
        <col width="48">
        <col width="*">
        <col width="130">
        <col width="220">
        <col width="220">
        <col width="220">
        <col width="220">
        <col width="190">
        <col width="130">
    </colgroup>
    <thead>
    <tr>
        <th>NO</th>
        <th>신청자 정보</th>
        <th>결제현황</th>
        <th>보증보험 필요여부</th>
        <th>보증보험 제출여부</th>
        <th>상태</th>
        <th>신청일시</th>
        <th>관리일시</th>
        <th>관리</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td class="vertical-mid">
            2
        </td>

        <td class="severalTable">
            <table class="table table-sm">
                <colgroup>
                    <col width="60">
                    <col width="*">
                </colgroup>
                <thead></thead>
                <tbody>
                <tr>
                    <th>아이디</th>
                    <td>
                        <p class="text-primary">test1</p>
                    </td>
                </tr>
                <tr>
                    <th>상호명/이름</th>
                    <td>
                        <p>나이키</p>
                    </td>
                </tr>
                <tr>
                    <th>휴대폰번호</th>
                    <td>
                        <p>010-0000-0000</p>
                    </td>
                </tr>
                </tbody>
            </table>

            <div class="tdBtnWrap mgt5">
                <a href="#" class="btn btn-xs btn-success">
                    <i class="la la-sticky-note-o"></i>
                    메모
                </a>
            </div>
        </td>
        <td class="severalTable">
            <div class="tdBtnWrap">
                <button type="button" class="btn btn-xs btn-primary" data-toggle="modal" data-target="#mem8_payList_pop">
                    <i class="la la-folder-open-o"></i>
                    조회
                </button>
            </div>
        </td>
        <td>
            <div class="radioIntWrap">
                <div class="input_radio input_radio_ready">
                    <input type="radio" class="radioInt" id="insNeed" name="insNeed" checked>
                    <label for="insNeed">필요</label>
                </div>
            </div>
            <div class="radioIntWrap">
                <div class="input_radio input_radio_fin">
                    <input type="radio" class="radioInt" id="insNoneed" name="insNeed">
                    <label for="insNoneed">불필요</label>
                </div>
            </div>
        </td>
        <td>
            <div class="radioIntWrap">
                <div class="input_radio input_radio_ready">
                    <input type="radio" class="radioInt" id="insUp" name="insUp">
                    <label for="insUp">제출완료</label>
                </div>
            </div>
            <div class="radioIntWrap">
                <div class="input_radio input_radio_fin">
                    <input type="radio" class="radioInt" id="insNoUp" name="insUp" checked>
                    <label for="insNoUp">미제출</label>
                </div>
            </div>
        </td>
        <td>
            <p class="smbox btn-primary">접수</p>
            <p class="smbox btn-warning">심사중</p>
            <p class="smbox btn-info">승인완료</p>
            <p class="smbox btn-danger">반려</p>
        </td>
        <td class="vertical-mid">
            2019-05-28 16:24:41
        </td>
        <td>
            <table class="table table-sm">
                <colgroup>
                    <col width="60">
                    <col width="*">
                </colgroup>
                <thead></thead>
                <tbody>
                <tr>
                    <th>확인</th>
                    <td>
                        2019-05-28 16:24:41
                    </td>
                </tr>
                <tr>
                    <th>승인</th>
                    <td>
                        2019-05-28 16:24:41
                    </td>
                </tr>
                <tr>
                    <th>반려</th>
                    <td>
                        2019-05-28 16:24:41
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
        <td>
            <div class="tdBtnWrap">
                <a href="#" class="btn btn-xs lcgray">
                    <i class="la la-folder-open-o"></i>
                    확인
                </a>
                <button type="button" class="btn btn-xs btn-primary">
                    <i class="la la-check-circle-o"></i>
                    승인
                </button>
                <button type="button" class="btn btn-xs btn-danger" data-toggle="modal" data-target="#mem8_reject_pop">
                    <i class="la la-times-circle-o"></i>
                    반려
                </button>
                <button type="button" class="btn btn-xs lcgray" data-toggle="modal" data-target="#sms_pop">
                    <i class="la la-comment-o"></i>
                    SMS 발송
                </button>
            </div>
        </td>
    </tr>
    <tr>
        <td colspan="9">
            <div class="no_data">
                <div class="inn">
                    <p>
                        <i class="la la-info-circle"></i>
                    </p>
                    내역이 없습니다.
                </div>
            </div>
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