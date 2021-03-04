<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2 class="tt">보증보험없이 동일한 카드 번호로 2회 이상 결제건</h2>
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
                <strong class="active">보증보험없이 동일한 카드 번호로 2회 이상 결제건</strong>
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
                            <col width="360">
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
                                        <p><label class="intTit" for="id">아이디</label></p>
                                        <input type="text" class="int searchInt" name="id" id="id">
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="sellerPhone">판매자휴대폰번호</label></p>
                                        <input type="tel" class="int searchInt" name="sellerPhone" id="sellerPhone">
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
                                        <p><label class="intTit" for="payCreditCard">카드번호 뒷4자리</label></p>
                                        <input type="number" class="int searchInt" name="payCreditCard" id="payCreditCard" placeholder="뒷 4자리" maxlength="4">
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="buyerPhone">구매자휴대폰번호</label></p>
                                        <input type="tel" class="int searchInt" name="buyerPhone" id="buyerPhone">
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
    </div>
</div>
<!--// tbHead -->

<table class="tbList vertical-top">
    <caption class="sr_only">보증보험없이 동일한 카드 번호로 2회 이상 결제건 리스트</caption>
    <colgroup>
        <col width="100">
        <col width="*">
        <col width="200">
    </colgroup>
    <thead>
    <tr>
        <th>NO</th>
        <th>내역</th>
        <th>총 금액 (건수)</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td class="vertical-mid">
            1
        </td>
        <td class="severalTable">
            <table class="table table-sm text-center">
                <colgroup>
                    <col width="7%">
                    <col width="7%">
                    <col width="7%">
                    <col width="7%">
                    <col width="7%">
                    <col width="7%">
                    <col width="11%">
                    <col width="11%">
                    <col width="11%">
                    <col width="7%">
                    <col width="7%">
                    <col width="6%">
                </colgroup>
                <thead>
                <tr>
                    <th>결제번호</th>
                    <th>아이디</th>
                    <th>상호명 또는 이름</th>
                    <th>총판</th>
                    <th>대리점</th>
                    <th>리셀러</th>
                    <th>구매자휴대폰번호</th>
                    <th>카드번호</th>
                    <th>결제완료일</th>
                    <th>상품명</th>
                    <th>금액</th>
                    <th>상태</th>
                </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>432156</td>
                        <td>
                            <p class="text-primary">abncs12</p>
                        </td>
                        <td>나이키</td>
                        <td>-</td>
                        <td>-</td>
                        <td>-</td>
                        <td>010-1234-5678</td>
                        <td>12345678****1111</td>
                        <td>2019-05-25 13:14:25</td>
                        <td>신발</td>
                        <td> 205,000 원
                        </td>
                        <td>
                            <p><strong>완료</strong></p>
                        </td>
                    </tr>
                    <tr>
                        <td>432155</td>
                        <td>
                            <p class="text-primary">abncs12</p>
                        </td>
                        <td>나이키</td>
                        <td>-</td>
                        <td>-</td>
                        <td>-</td>
                        <td>010-1234-5678</td>
                        <td>12345678****1111</td>
                        <td>2019-05-24 13:14:25</td>
                        <td>신발2</td>
                        <td>85,000 원
                        </td>
                        <td>
                            <p><strong>완료</strong></p>
                        </td>
                    </tr>
                </tbody>
            </table>
        </td>
        <td  class="vertical-mid">
            <p class="text-danger">
                <strong>205,000</strong> 원
                <span>
                    (<strong>3</strong> 건)
                </span>

            </p>
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