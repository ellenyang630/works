<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2 class="tt">보증보험없이 20만원 이상 결제건</h2>
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
                <strong class="active">보증보험없이 20만원 이상 결제건</strong>
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
    </div>
</div>
<!--// tbHead -->

<table class="tbList vertical-top">
    <caption class="sr_only">보증보험 없이 20만원 이상 결제건 리스트</caption>
    <colgroup>
        <col width="150">
        <col width="*">
        <col width="*">
        <col width="300">
        <col width="300">
        <col width="200">
    </colgroup>
    <thead>
    <tr>
        <th>결제번호</th>
        <th>판매자</th>
        <th>상품정보</th>
        <th>금액</th>
        <th>상태</th>
        <th>정산</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td class="vertical-mid">
            432156
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
                        <p class="text-primary">abcd12</p>
                    </td>
                </tr>
                <tr>
                    <th>휴대폰번호</th>
                    <td>
                        <p>010-0000-0000</p>
                    </td>
                </tr>
                <tr>
                    <th>상호명</th>
                    <td>
                        <p>도미라</p>
                    </td>
                </tr>
                <tr>
                    <th>등록번호</th>
                    <td>
                        <p>1234567890</p>
                    </td>
                </tr>
                <tr>
                    <th>지역총판</th>
                    <td>
                        <p>ssoda</p>
                    </td>
                </tr>
                <tr>
                    <th>대리점</th>
                    <td>
                        <p>agent1</p>
                    </td>
                </tr>
                <tr>
                    <th>리셀러</th>
                    <td>
                        <p>reseller1</p>
                    </td>
                </tr>
                </tbody>
            </table>
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
                    <th>요청일시</th>
                    <td>
                        <p>2019-05-15 19:05:26</p>
                    </td>
                </tr>
                <tr>
                    <th>상품명</th>
                    <td>
                        <p>대면결제상품 외 4건</p>
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
        <td  class="vertical-mid">
            <p class="text-danger number">
                <strong>480,000</strong> 원
            </p>
        </td>
        <td  class="vertical-mid">
            <p class="text-primary">결제완료</p>
            <p class="mgt5">카메라결제</p>
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
                    <th>수수료</th>
                    <td>
                        2.97
                    </td>
                </tr>
                <tr>
                    <th>상태</th>
                    <td>
                        <p class="text-muted">대기</p>
                    </td>
                </tr>
                <tr>
                    <th>예정일</th>
                    <td>
                        05/18
                    </td>
                </tr>
                <tr>
                    <th>금액</th>
                    <td>
                        76,654 원
                    </td>
                </tr>
                </tbody>
            </table>
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