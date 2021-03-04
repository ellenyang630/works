<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2 class="tt">대리점/리셀러 신청 리스트</h2>
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
                <strong class="active">대리점/리셀러 신청 리스트</strong>
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
                            <col width="*">
                            <col width="*">
                            <col width="*">
                            <col width="*">
                            <col width="*">
                            <col width="330">
                        </colgroup>
                        <tbody>
                        <tr>
                            <td>
                                <div class="intWrap">
                                    <p><label class="intTit" for="storeName">업체명</label></p>
                                    <input type="text" class="int searchInt" name="storeName" id="storeName">
                                </div>
                            </td>
                            <td>
                                <div class="intWrap">
                                    <p><label class="intTit" for="phoneNum">휴대폰번호</label></p>
                                    <input type="tel" class="int searchInt" name="phoneNum" id="phoneNum">
                                </div>
                            </td>
                            <td>
                                <div class="intWrap ">
                                    <label class="intTit" for="email">이메일</label>
                                    <input type="email" class="int searchInt" name="email" id="email">
                                </div>
                            </td>
                            <td>
                                <div class="intWrap">
                                    <p><label class="intTit" for="memberTypeSelt">사업형태</label></p>
                                    <div class="selectBox searchSelt">
                                        <select name="memberTypeSelt" id="memberTypeSelt">
                                            <option value="">전체</option>
                                        </select>
                                    </div>
                                </div>
                            </td>
                            <td>
                                <div class="intWrap">
                                    <p><label class="intTit" for="memberTypeSelt">상태</label></p>
                                    <div class="selectBox searchSelt">
                                        <select name="memberTypeSelt" id="memberTypeSelt">
                                            <option value="">전체</option>
                                        </select>
                                    </div>
                                </div>
                            </td>
                            <td>
                                <div class="intWrap">
                                    <p><label class="intTit">신청일</label></p>

                                    <div class="fromToInt">
                                        <label for="applyDayFrom" class="sr_only"></label>
                                        <input type="date" class="int searchInt dateInt" id="applyDayFrom">
                                        <p class="fromto">~</p>
                                        <label for="applyDayTo" class="sr_only"></label>
                                        <input type="date" class="int searchInt dateInt" id="applyDayTo">
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

<table class="tbList">
    <caption class="sr_only"> 대리점/레설러 신청 리스트</caption>
    <colgroup>
        <col width="48">
        <col width="130">
        <col width="150">
        <col width="150">
        <col width="150">
        <col width="150">
        <col width="150">
        <col width="*">
        <col width="150">
        <col width="100">
        <col width="130">
    </colgroup>
    <thead>
    <tr>
        <th>NO</th>
        <th>사업형태</th>
        <th>업체명</th>
        <th>홈페이지</th>
        <th>휴대폰번호</th>
        <th>이메일</th>
        <th>예상유지 가맹점수</th>
        <th>문의사항</th>
        <th>신청일시/관리일시</th>
        <th>상태</th>
        <th>관리</th>
    </tr>
    </thead>
    <tbody>
        <tr>
            <td>
                3
            </td>
            <td>
                VAN채널
                <div class="tdBtnWrap mgt5">
                    <a href="#" class="btn btn-block btn-xs btn-success">
                        <i class="la la-sticky-note-o"></i>
                        메모
                    </a>
                </div>

            </td>
            <td>
                금융결제원
            </td>
            <td>
                abc.com
            </td>
            <td>
                010-0000-0000
            </td>
            <td>
                abc@naver.com
            </td>
            <td>
                200
            </td>
            <td>
                문의사항입니다.문의사항은여기에올리면되는거맞죠?연락부탁드립니다
            </td>
            <td>
                2019-05-15 10:15:13<br/>
                2019-05-16 09:14:23
            </td>
            <td>
                신청
            </td>
            <td>
                <div class="tdBtnWrap">
                    <button type="button" class="btn btn-block btn-xs lcgray">
                        <i class="la la-external-link"></i>
                        대리점링크
                    </button>
                    <button type="button" class="btn btn-block btn-xs lcgray">
                        <i class="la la-external-link"></i>
                        리셀러링크
                    </button>
                    <button type="button" class="btn btn-block btn-xs btn-warning">
                        <i class="la la-exclamation-triangle"></i>
                        보류
                    </button>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                2
            </td>
            <td>
                오프라인 <br/>
                매장솔루션제공
                <div class="tdBtnWrap mgt5">
                    <a href="#" class="btn btn-block btn-xs btn-success">
                        <i class="la la-sticky-note-o"></i>
                        메모
                    </a>
                </div>
            </td>
            <td>
                스마트매장
            </td>
            <td>
                abc.com
            </td>
            <td>
                010-0000-0000
            </td>
            <td>
                -
            </td>
            <td>
                100
            </td>
            <td>
                문의사항입니다.문의사항은여기에올리면되는거맞죠?연락부탁드립니다
            </td>
            <td>
                2019-05-15 10:15:13<br/>
                2019-05-16 09:14:23
            </td>
            <td>
                진행중<br/>
                (대리점)
            </td>
            <td>
                -
            </td>
        </tr>
        <tr>
            <td>
                1
            </td>
            <td>
                기타
                <div class="tdBtnWrap mgt5">
                    <button type="button" class="btn btn-block btn-xs btn-success">
                        <i class="la la-sticky-note-o"></i>
                        메모
                    </button>
                </div>

            </td>
            <td>
                하이원
            </td>
            <td>
                -
            </td>
            <td>
                010-0000-0000
            </td>
            <td>
                -
            </td>
            <td>
                -
            </td>
            <td>
                -
            </td>
            <td>
                2019-05-15 10:15:13<br/>
                2019-05-16 09:14:23
            </td>
            <td>
                보류
            </td>
            <td>
                <div class="tdBtnWrap">
                    <button type="button" class="btn btn-block btn-xs btn-danger">
                        <i class="la la-exclamation-triangle"></i>
                        보류 취소
                    </button>
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