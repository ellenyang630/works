<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2 class="tt">부계정 리스트</h2>
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
                <strong class="active">부계정 리스트</strong>
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
                                    <p><label class="intTit" for="registNum">등록번호</label></p>
                                    <input type="number" class="int searchInt" name="registNum" id="registNum">
                                </div>
                            </td>
                            <td>
                                <div class="intWrap">
                                    <p><label class="intTit" for="useTypeSelt">사용여부</label></p>
                                    <div class="selectBox searchSelt">
                                        <select name="useTypeSelt" id="useTypeSelt">
                                            <option value="">전체</option>
                                        </select>
                                    </div>
                                </div>
                            </td>
                            <td>
                                <div class="intWrap">
                                    <p><label class="intTit">부계정 등록일</label></p>

                                    <div class="fromToInt">
                                        <label for="subregistDayFrom" class="sr_only"></label>
                                        <input type="date" class="int searchInt dateInt" id="subregistDayFrom">
                                        <p class="fromto">~</p>
                                        <label for="subregistDayTo" class="sr_only"></label>
                                        <input type="date" class="int searchInt dateInt" id="subregistDayTo">
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
        <div class="pull-right listContBtn">
            <button type="button" class="btn btn-sm lcgray">
                <i class="la la-save"></i>
                Excel저장
            </button>
        </div>
    </div>
</div>
<!--// tbHead -->

<table class="tbList vertical-top">
    <caption class="sr_only">부계정 리스트</caption>
    <colgroup>
        <col width="100">
        <col width="*">
        <col width="300">
        <col width="200">
        <col width="140">
    </colgroup>
    <thead>
    <tr>
        <th>NO</th>
        <th>판매자정보</th>
        <th>부계정정보</th>
        <th>등록일시</th>
        <th>관리</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td class="vertical-mid">
            2
        </td>

        <td class="severalTable">
            <div class="pull-left">
                <table class="table table-sm">
                    <colgroup>
                        <col width="80">
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
                        <th>휴대폰번호</th>
                        <td>
                            <p>010-0000-0000</p>
                        </td>
                    </tr>
                    <tr>
                        <th>회원등급</th>
                        <td class="td-success">
                            <p>지역판매자</p>
                        </td>
                    </tr>

                    <tr>
                        <th>구분</th>
                        <td>
                            <p>개인</p>
                        </td>
                    </tr>
                    <tr>
                        <th>등록일</th>
                        <td>
                            <p>
                                2019-05-09
                                16:22:13
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <th>접속일</th>
                        <td>
                            <p>
                                2019-05-10
                                17:55:34
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <th>메모</th>
                        <td class="toggleTd">
                            <a href="#" class="btn btn-xs btn-success">
                                메모
                            </a>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="pull-left">
                <table class="table table-sm">
                    <colgroup>
                        <col width="80">
                        <col width="*">
                    </colgroup>
                    <thead></thead>
                    <tbody>
                    <tr>
                        <th>상호명/이름</th>
                        <td>
                            <p>나이키</p>
                        </td>
                    </tr>
                    <tr>
                        <th>등록번호</th>
                        <td>
                            <p>123456789</p>
                        </td>
                    </tr>
                    <tr>
                        <th>대표자명</th>
                        <td>
                            <p>홍길동</p>
                        </td>
                    </tr>
                    <tr>
                        <th>이메일</th>
                        <td>
                            <p>a@naver.com</p>
                        </td>
                    </tr>
                    </tbody>
                </table>
                <!--// table-sm -->
            </div>
        </td>
        <td>
            <div class="fixHeight">
                <table class="table table-sm">
                    <colgroup>
                        <col width="60">
                        <col width="*">
                    </colgroup>
                    <tbody>
                    <tr>
                        <th>아이디</th>
                        <td>010-1234-5678</td>
                    </tr>
                    <tr>
                        <th>이름</th>
                        <td>
                            홍길동
                        </td>
                    </tr>
                    <tr>
                        <th>사용여부</th>
                        <td>사용</td>
                    </tr>
                    <tr>
                        <th>권한</th>
                        <td>공동</td>
                    </tr>
                    <tr>
                        <th>메모</th>
                        <td class="autoSpace">초과할 경우 2줄로 노출</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </td>
        <td class="vertical-mid">
            2019-06-14 14:20:25
        </td>
        <td>
            <div class="tdBtnWrap">
                <button type="button" class="btn btn-xs lcgray" data-toggle="modal" data-target="#mem7_pwChg_pop">
                    <i class="la la-edit"></i>
                    비밀번호 변경
                </button>
                <button type="button" class="btn btn-xs btn-warning">
                    <i class="la la-ban"></i>
                    사용중지
                </button>
                <button type="button" class="btn btn-xs btn-danger">
                    <i class="la la-trash-o"></i>
                    삭제
                </button>
            </div>
        </td>
    </tr>
    <tr>
        <td class="vertical-mid">
            1
        </td>

        <td class="severalTable">
            <div class="pull-left">
                <table class="table table-sm">
                    <colgroup>
                        <col width="80">
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
                        <th>휴대폰번호</th>
                        <td>
                            <p>010-0000-0000</p>
                        </td>
                    </tr>
                    <tr>
                        <th>회원등급</th>
                        <td class="td-error">
                            <p>일반판매자</p>
                        </td>
                    </tr>

                    <tr>
                        <th>구분</th>
                        <td>
                            <p>사업자</p>
                        </td>
                    </tr>
                    <tr>
                        <th>등록일</th>
                        <td>
                            <p>
                                2019-05-09
                                16:22:13
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <th>접속일</th>
                        <td>
                            <p>
                                2019-05-10
                                17:55:34
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <th>메모</th>
                        <td class="toggleTd">
                            <a href="#" class="btn btn-xs btn-success">
                                메모
                            </a>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="pull-left">
                <table class="table table-sm">
                    <colgroup>
                        <col width="80">
                        <col width="*">
                    </colgroup>
                    <thead></thead>
                    <tbody>
                    <tr>
                        <th>이름</th>
                        <td>
                            <p>홍길동</p>
                        </td>
                    </tr>
                    <tr>
                        <th>이메일</th>
                        <td>
                            <p>a@naver.com</p>
                        </td>
                    </tr>
                    </tbody>
                </table>
                <!--// table-sm -->
            </div>
        </td>
        <td>
            <div class="fixHeight">
                <table class="table table-sm">
                    <colgroup>
                        <col width="60">
                        <col width="*">
                    </colgroup>
                    <tbody>
                    <tr>
                        <th>아이디</th>
                        <td>010-1234-5678</td>
                    </tr>
                    <tr>
                        <th>이름</th>
                        <td>
                            홍길동
                        </td>
                    </tr>
                    <tr>
                        <th>사용여부</th>
                        <td>사용중지</td>
                    </tr>
                    <tr>
                        <th>권한</th>
                        <td>공동</td>
                    </tr>
                    <tr>
                        <th>메모</th>
                        <td class="autoSpace">초과할 경우 2줄로 노출초과할 경우 2줄로 노출초과할 경우 2줄로 노출</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </td>
        <td class="vertical-mid">
            2019-06-14 14:20:25
        </td>
        <td>
            <div class="tdBtnWrap">
                <a href="#" class="btn btn-xs lcgray">
                    <i class="la la-edit"></i>
                    비밀번호 변경
                </a>
                <button type="button" class="btn btn-xs btn-primary">
                    <i class="la la-check-circle-o"></i>
                    사용
                </button>
                <button type="button" class="btn btn-xs btn-danger">
                    <i class="la la-trash-o"></i>
                    삭제
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
<jsp:include page="include/popup.jsp"/>