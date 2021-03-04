<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2 class="tt">결제취소 요청</h2>
    </div>

    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <a href="#">결제정보</a>
            </li>
            <li class="bdln">
                <strong class="active">결제취소 요청</strong>
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
                            <col width="330">
                            <col width="330">
                            <col width="330">
                        </colgroup>
                        <tbody>
                            <tr>

                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="buyerPhone">구매자휴대폰번호</label></p>
                                        <input type="tel" class="int searchInt" name="buyerPhone" id="buyerPhone">
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="sellerId">판매자아이디</label></p>
                                        <input type="text" class="int searchInt" name="sellerId" id="sellerId">
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="goodsName">상품명</label></p>
                                        <input type="text" class="int searchInt" name="goodsName" id="goodsName">
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit">금액</label></p>
                                        <div class="fromToInt">
                                            <label for="payPriceFrom" class="sr_only"></label>
                                            <input type="number" class="int searchInt dateInt" id="payPriceFrom">
                                            <p class="fromto">~</p>
                                            <label for="payPriceTo" class="sr_only"></label>
                                            <input type="number" class="int searchInt dateInt" id="payPriceTo">
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit">결제요청일</label></p>
                                        <div class="fromToInt">
                                            <label for="payReqdayFrom" class="sr_only"></label>
                                            <input type="date" class="int searchInt dateInt" id="payReqdayFrom">
                                            <p class="fromto">~</p>
                                            <label for="payReqdayTo" class="sr_only"></label>
                                            <input type="date" class="int searchInt dateInt" id="payReqdayTo">
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit">결제완료일</label></p>
                                        <div class="fromToInt">
                                            <label for="payFindayFrom" class="sr_only"></label>
                                            <input type="date" class="int searchInt dateInt" id="payFindayFrom">
                                            <p class="fromto">~</p>
                                            <label for="payFindayTo" class="sr_only"></label>
                                            <input type="date" class="int searchInt dateInt" id="payFindayTo">
                                        </div>
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                        </table>
                        <!--// search_inner_table -->
                        <table class="table search_inner_table">
                            <colgroup>
                                <col width="*">
                                <col width="*">
                                <col width="*">
                                <col width="330">
                                <col width="330">
                                <col width="*">
                            </colgroup>
                            <tbody>
                            <tr>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="payNum">결제요청번호</label></p>
                                        <input type="number" class="int searchInt" name="payNum" id="payNum">
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="orderNum">주문번호</label></p>
                                        <input type="number" class="int searchInt" name="orderNum" id="orderNum">
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="nameOfDeposit">입금자명</label></p>
                                        <input type="text" class="int searchInt" name="nameOfDeposit" id="nameOfDeposit">
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit">취소반환금</label></p>
                                        <div class="fromToInt">
                                            <label for="returnBackFrom" class="sr_only"></label>
                                            <input type="number" class="int searchInt dateInt" id="returnBackFrom">
                                            <p class="fromto">~</p>
                                            <label for="returnBackTo" class="sr_only"></label>
                                            <input type="number" class="int searchInt dateInt" id="returnBackTo">
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit">취소요청일</label></p>
                                        <div class="fromToInt">
                                            <label for="cancReqDayFrom" class="sr_only"></label>
                                            <input type="date" class="int searchInt dateInt" id="cancReqDayFrom">
                                            <p class="fromto">~</p>
                                            <label for="cancReqDayTo" class="sr_only"></label>
                                            <input type="date" class="int searchInt dateInt" id="cancReqDayTo">
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="payStSelt">결제상태</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="payStSelt" id="payStSelt">
                                                <option value="">전체</option>
                                            </select>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                        <!--// search_inner_table -->
                    </td>
                    <td class="btnWrapTd">
                        <button type="submit" class="btn btn_searchAll btn_sm">검색</button>
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
    <caption class="sr_only"> 결제취소 요청 통합 건수 리스트</caption>
    <colgroup>
        <col width="20%">
        <col width="20%">
        <col width="20%">
        <col width="20%">
        <col width="20%">
    </colgroup>
    <thead>
        <tr>
            <th>구분</th>
            <th class="td-error">전체</th>
            <th>취소반환금 입금대기</th>
            <th>취소반환금 입금완료</th>
            <th>처리완료</th>
        </tr>
    </thead>
    <tbody>
    <tr>
        <th scope="row">금액</th>
        <td class="td-error">
            10,000,000 원
        </td>
        <td>
            500,000 원
        </td>
        <td>
            0 원
        </td>
        <td>
            500,000 원
        </td>
    </tr>
    <tr>
        <th scope="row">건수</th>
        <td class="td-error">
            50
        </td>
        <td>
            1
        </td>
        <td>
            0
        </td>
        <td>
            1
        </td>
    </tr>
    <tr>
        <th scope="row">취소반환금</th>
        <td class="td-error">

        </td>
        <td>
            450.000 원
        </td>
        <td>

        </td>
        <td>

        </td>
    </tr>
    </tbody>
</table>
</div>

<div class="tbHead">
    <div class="clearfix">
        <div class="pull-left">
            <span class="boardText">총 <strong>0</strong> 건</span>
        </div>
    </div>
</div>
<!--// tbHead -->

<table class="tbList vertical-top">
    <caption class="sr_only">결제취소 요청 리스트</caption>
    <colgroup>
        <col width="80">
        <col width="130">
        <col width="130">
        <col width="*">
        <col width="130">
        <col width="180">
        <col width="130">
        <col width="160">
        <col width="180">
        <col width="130">
    </colgroup>
    <thead>
    <tr>
        <th>결제번호</th>
        <th>구매자</th>
        <th>판매자</th>
        <th>상품정보</th>
        <th>금액</th>
        <th>결제</th>
        <th>상태</th>
        <th>정산</th>
        <th>취소요청</th>
        <th>관리</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td class="vertical-mid">
            15425
        </td>
        <td class="vertical-mid">
            <p>010-1234-5678</p>
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
                        <p class="text-primary">mara1</p>
                    </td>
                </tr>
                <tr>
                    <th>전화번호</th>
                    <td>
                        <p>010-0000-0000</p>
                    </td>
                </tr>
                <tr>
                    <th>상품명</th>
                    <td>
                        <p>구글</p>
                    </td>
                </tr>
                <tr>
                    <th>등록번호</th>
                    <td>
                        <p>1234567890</p>
                    </td>
                </tr>
                </tbody>
            </table>
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
        <td class="vertical-mid">
            100,000 원
        </td>
        <td>
            <table class="table table-sm">
                <tbody>
                <tr>
                    <th>경로</th>
                    <td>
                        KEYIN
                    </td>
                </tr>
                <tr>
                    <th>수단</th>
                    <td>신용카드</td>
                </tr>
                <tr>
                    <th>PG</th>
                    <td>JTNET</td>
                </tr>
                <tr>
                    <th>카드사</th>
                    <td>현대카드</td>
                </tr>
                <tr>
                    <th>카드번호</th>
                    <td>
                        0000 **** **** 0000
                    </td>
                </tr>
                <tr>
                    <th>할부개월</th>
                    <td>일시불</td>
                </tr>
                <tr>
                    <th>결제일시</th>
                    <td>
                        2019-05-15
                        19:06:54
                    </td>
                </tr>
                <tr>
                    <th>승인번호</th>
                    <td>3210584</td>
                </tr>
                <tr>
                    <th>주문번호</th>
                    <td>R13546511</td>
                </tr>
                </tbody>
            </table>
        </td>
        <td class="vertical-mid">
            <p class="text-primary">결제완료</p>
            <p class="mgt5">카메라결제</p>
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
                    <th>수수료</th>
                    <td>
                        2.97
                    </td>
                </tr>
                <tr>
                    <th>상태</th>
                    <td>
                        <p class="text-primary">완료</p>
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

            <table class="table table-sm">
                <caption class="visibleCaption">수수료차액</caption>
                <colgroup>
                    <col width="60">
                    <col width="*">
                </colgroup>
                <thead></thead>
                <tbody>
                <tr>
                    <th>수수료</th>
                    <td>
                        -1.43
                    </td>
                </tr>
                <tr>
                    <th>금액</th>
                    <td>
                        -113
                    </td>
                </tr>
                </tbody>
            </table>
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
                    <th>취소요청자</th>
                    <td>
                        2.97
                    </td>
                </tr>
                <tr>
                    <th>취소요청일시</th>
                    <td>
                        2019-06-03 12:14:11
                    </td>
                </tr>
                <tr>
                    <th>요청상태</th>
                    <td class="td-error">
                        취소반환금 입금대기
                    </td>
                </tr>
                <tr>
                    <th>입금자명</th>
                    <td>
                        홍길동
                    </td>
                </tr>
                <tr>
                    <th>취소반환금</th>
                    <td>
                        95,600 원
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
        <td>
            <div class="tdBtnWrap">
                <div class="tdBtnWrap">
                    <button type="button" class="btn btn-xs btn-primary">
                        <i class="la la-info-circle"></i>
                        결제정보
                    </button>
                    <button type="button" class="btn btn-xs btn-danger">
                        <i class="la la-trash-o"></i>
                        취소요청삭제
                    </button>
                    <button type="button" class="btn btn-xs btn-success">
                        <i class="la la-check-circle-o"></i>
                        취소승인
                    </button>
                </div>
            </div>
        </td>
    </tr>
    <tr>
        <td class="vertical-mid">
            15425
        </td>
        <td class="vertical-mid">
            <p>010-1234-5678</p>
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
                        <p class="text-primary">mara1</p>
                    </td>
                </tr>
                <tr>
                    <th>전화번호</th>
                    <td>
                        <p>010-0000-0000</p>
                    </td>
                </tr>
                <tr>
                    <th>상품명</th>
                    <td>
                        <p>구글</p>
                    </td>
                </tr>
                <tr>
                    <th>등록번호</th>
                    <td>
                        <p>1234567890</p>
                    </td>
                </tr>
                </tbody>
            </table>
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
                    <th>요청일시</th>
                    <td>
                        <p>2019-05-15 19:05:26</p>
                    </td>
                </tr>
                <tr>
                    <th>상품명</th>
                    <td>
                        <p>원격결제상품</p>
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
        <td class="vertical-mid">
            100,000 원
        </td>
        <td>
            <table class="table table-sm">
                <tbody>
                <tr>
                    <th>경로</th>
                    <td>
                        KEYIN
                    </td>
                </tr>
                <tr>
                    <th>수단</th>
                    <td>휴대폰</td>
                </tr>
                <tr>
                    <th>PG</th>
                    <td>DANAL</td>
                </tr>
                <tr>
                    <th>결제휴대폰</th>
                    <td>010-1234-5678</td>
                </tr>
                <tr>
                    <th>결제일시</th>
                    <td>
                        2019-05-15
                        19:06:54
                    </td>
                </tr>
                <tr>
                    <th>취소일시</th>
                    <td>
                        2019-05-15
                        19:06:54
                    </td>
                </tr>
                <tr>
                    <th>승인번호</th>
                    <td>3210584</td>
                </tr>
                <tr>
                    <th>주문번호</th>
                    <td>R13546511</td>
                </tr>
                </tbody>
            </table>
        </td>

        <td class="vertical-mid">
            <p class="text-primary">결제완료</p>
            <p class="mgt5">수기결제</p>
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
                    <th>수수료</th>
                    <td>
                        2.97
                    </td>
                </tr>
                <tr>
                    <th>상태</th>
                    <td>
                        <p class="text-primary">완료</p>
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
        <td>
            <table class="table table-sm">
                <colgroup>
                    <col width="60">
                    <col width="*">
                </colgroup>
                <thead></thead>
                <tbody>
                <tr>
                    <th>취소요청자</th>
                    <td>
                        2.97
                    </td>
                </tr>
                <tr>
                    <th>취소요청일시</th>
                    <td>
                        2019-06-03 12:14:11
                    </td>
                </tr>
                <tr>
                    <th>요청상태</th>
                    <td class="td-success">
                        처리완료
                    </td>
                </tr>
                <tr>
                    <th>입금자명</th>
                    <td>
                        홍길동
                    </td>
                </tr>
                <tr>
                    <th>취소반환금</th>
                    <td>
                        95,600 원
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
        <td>
            <div class="tdBtnWrap">
                <button type="button" class="btn btn-xs btn-primary">
                    <i class="la la-info-circle"></i>
                    결제정보
                </button>
                <button type="button" class="btn btn-xs btn-danger">
                    <i class="la la-trash-o"></i>
                    취소요청삭제
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