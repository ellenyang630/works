<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2 class="tt">결제정보</h2>
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
                <strong class="active">결제리스트</strong>
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
                                        <p><label class="intTit" for="payNum">결제번호</label></p>
                                        <input type="number" class="int searchInt" name="payNum" id="payNum">
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="buyerPhone">구매자휴대폰번호</label></p>
                                        <input type="tel" class="int searchInt" name="buyerPhone" id="buyerPhone">
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
                                        <p><label class="intTit" for="orderNum">주문번호</label></p>
                                        <input type="number" class="int searchInt" name="orderNum" id="orderNum">
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
                                        <p><label class="intTit" for="cashNum">정산번호</label></p>
                                        <input type="number" class="int searchInt" name="cashNum" id="cashNum">
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="paySystem">결제방식</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="paySystem" id="paySystem">
                                                <option value="">전체</option>
                                            </select>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="payInflowSelt">결제유입</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="payInflowSelt" id="payInflowSelt">
                                                <option value="">전체</option>
                                            </select>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="payRouteSelt">결제경로</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="payRouteSelt" id="payRouteSelt">
                                                <option value="">전체</option>
                                            </select>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                        </table>
                        <!--// search_inner_table -->
                        <table class="table search_inner_table">
                            <colgroup>
                                <col width="313">
                                <col width="313">
                                <col width="313">
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
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit">결제취소일</label></p>
                                        <div class="fromToInt">
                                            <label for="payCancdayFrom" class="sr_only"></label>
                                            <input type="date" class="int searchInt dateInt" id="payCancdayFrom">
                                            <p class="fromto">~</p>
                                            <label for="payCancdayTo" class="sr_only"></label>
                                            <input type="date" class="int searchInt dateInt" id="payCancdayTo">
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="payWay">결제수단</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="payWay" id="payWay">
                                                <option value="">전체</option>
                                            </select>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="pgSelt">PG사</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="pgSelt" id="pgSelt">
                                                <option value="">전체</option>
                                            </select>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="approvalNum">승인번호</label></p>
                                        <input type="number" class="int searchInt" name="approvalNum" id="approvalNum">
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="payCreditCard">결제신용카드</label></p>
                                        <input type="number" class="int searchInt" name="payCreditCard" id="payCreditCard" placeholder="뒷 4자리">
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="payerPhone">결제휴대폰번호</label></p>
                                        <input type="tel" class="int searchInt" name="payerPhone" id="payerPhone" >
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
                                <col width="200">
                                <col width="320">
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
                                        <p><label class="intTit" for="sellerPhone">판매자휴대폰번호</label></p>
                                        <input type="tel" class="int searchInt" name="sellerPhone" id="sellerPhone">
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
                                        <p><label class="intTit" for="sellerId">판매자</label></p>

                                        <div class="tdBtnWrap i_center inBlockBtn col_2">
                                            <button type="button" class="btn btn-xs lcgray">
                                                <i class="la la-search-plus"></i>
                                                선택
                                            </button>
                                            <button type="reset" class="btn btn-xs lcgray">
                                                <i class="la la-search-minus"></i>
                                                선택 취소
                                            </button>
                                        </div>
                                    </div>
                                </td>

                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit">회원등급</label></p>
                                        <div>
                                            <div class="checkIntWrap">
                                                <label for="sellerGrade">
                                                    <input type="checkbox" class="checkInt" id="sellerGrade">
                                                    일반판매점
                                                </label>
                                            </div>
                                            <div class="checkIntWrap">
                                                <label for="dealerGrade">
                                                    <input type="checkbox" class="checkInt" id="dealerGrade">
                                                    대리점
                                                </label>
                                            </div>
                                            <div class="checkIntWrap">
                                                <label for="resellerGrade">
                                                    <input type="checkbox" class="checkInt" id="resellerGrade">
                                                    리셀러
                                                </label>
                                            </div>
                                            <div class="checkIntWrap">
                                                <label for="localSellerGrade">
                                                    <input type="checkbox" class="checkInt" id="localSellerGrade">
                                                    지역판매점
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="distId">총판아이디</label></p>
                                        <input type="text" class="int searchInt" name="distId" id="distId">
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="dealerId">대리점아이디</label></p>
                                        <input type="text" class="int searchInt" name="dealerId" id="dealerId">
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="resellerId">리셀러아이디</label></p>
                                        <input type="text" class="int searchInt" name="resellerId" id="resellerId">
                                    </div>
                                </td>

                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="sellercashStatus">판매점 정산상태</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="cashStatus" id="sellercashStatus">
                                                <option value="">전체</option>
                                            </select>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="accountUse">영·중소</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="accountUse" id="accountUse">
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
                        <button type="submit" class="btn btn_searchAll">검색</button>
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
    <caption class="sr_only"> 결제정보 통합 건수 리스트</caption>
    <colgroup>
        <col width="150">
        <col width="150">
        <col width="150">
        <col width="150">
        <col width="150">
        <col width="150">
        <col width="150">
        <col width="150">
        <col width="150">
    </colgroup>
    <thead>
        <tr>
            <th>구분</th>
            <th class="td-error">전체</th>
            <th>결제요청</th>
            <th>결제완료</th>
            <th>결제요청취소 (판매자)</th>
            <th>결제승인취소 (판매자)</th>
            <th>결제요청취소 (관리자)</th>
            <th>결제승인요청 (관리자)</th>
            <th>결제대기</th>
        </tr>
    </thead>
    <tbody>
    <tr>
        <th scope="row">금액</th>
        <td class="td-error">
            2,850,000 원
        </td>
        <td>
            2,850,000 원
        </td>
        <td>
            2,850,000 원
        </td>
        <td>
            2,850,000 원
        </td>
        <td>
            2,850,000 원
        </td>
        <td>
            0 원
        </td>
        <td>
            0 원
        </td>
        <td>
            0 원
        </td>
    </tr>
    <tr>
        <th scope="row">건수</th>
        <td class="td-error">
            25
        </td>
        <td>
            1
        </td>
        <td>
            18
        </td>
        <td>
            3
        </td>
        <td>
            3
        </td>
        <td>
            0
        </td>
        <td>
            0
        </td>
        <td>
            0
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
    <caption class="sr_only">결제정보 리스트</caption>
    <colgroup>
        <col width="80">
        <col width="120">
        <col width="*">
        <col width="auto">
        <col width="160">
        <col width="180">
        <col width="130">
        <col width="150">
        <col width="130">
    </colgroup>
    <thead>
    <tr>
        <th>결제번호</th>
        <th>구매자</th>
        <th>판매자</th>
        <th>상품명</th>
        <th>금액</th>
        <th>결제</th>
        <th>상태</th>
        <th>정산</th>
        <th>관리</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td class="vertical-mid">
            15425
        </td>
        <td>
            010-1234-5678
            <p class="smbox lcola mgt5">콜라서비스</p>
        </td>
        <td class="severalTable">
            <table class="table table-sm">
                <colgroup>
                    <col width="70">
                    <col width="*">
                </colgroup>
                <thead></thead>
                <tbody>
                <tr>
                    <th>아이디</th>
                    <td>
                        <div class="pull-left">
                            <p class="text-primary">mara1</p>
                        </div>
                        <div class="pull-right">
                            <button type="button" class="btn btn-xxs btn-success" data-toggle="modal" data-target="#exampleModal">
                                메모
                            </button>
                        </div>
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
                    <th>부계정</th>
                    <td>
                        <p>홍길동 010-0000-0000</p>
                    </td>
                </tr>
                <tr>
                    <th>등급</th>
                    <td class="td-success">
                        <p>지역판매자</p>
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
                <tr>
                    <th>IP</th>
                    <td>
                        <p>000.000.000.000</p>
                    </td>
                </tr>
                <tr>
                    <th>영·중소</th>
                    <td>
                        <p>중소1</p>
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
            <table class="table table-sm text-center">
                <caption class="visibleCaption">수수료</caption>
                <colgroup>
                    <col width="12.5%">
                    <col width="12.5%">
                    <col width="12.5%">
                    <col width="12.5%">
                    <col width="12.5%">
                    <col width="12.5%">
                    <col width="12.5%">
                    <col width="12.5%">
                </colgroup>
                <thead>
                <tr>
                    <th>구분</th>
                    <th>원가</th>
                    <th>본사</th>
                    <th>총판</th>
                    <th>대리점</th>
                    <th>리셀러</th>
                    <th>리스크</th>
                    <th>추가</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th scope="row">수수료</th>
                    <td>2.53</td>
                    <td>0.11</td>
                    <td>0.11</td>
                    <td>0.11</td>
                    <td>0.11</td>
                    <td>-</td>
                    <td>-</td>
                </tr>
                </tbody>
            </table>


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
                            <th>결제</th>
                            <td>
                                <strong>79,000</strong> 원
                            </td>
                        </tr>
                        <tr>
                            <th>과세</th>
                            <td>71,819 원</td>
                        </tr>
                        <tr>
                            <th>면세</th>
                            <td>0 원</td>
                        </tr>
                        <tr>
                            <th>부가세</th>
                            <td>7,181 원</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </td>
        <td>
            <table class="table table-sm">
                <colgroup>
                    <col width="60">
                    <col width="*">
                </colgroup>
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
        <td>
            <div class="fixHeight">
                <p class="text-primary">결제완료</p>
                <p class="mgt5">카메라결제</p>
            </div>

            <div class="tdBtnWrap i_center">
                <a href="#" class="btn btn-xs lcgray">
                    <i class="la la-file-text-o"></i>
                    영수증
                </a>
            </div>
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
                        -113 원
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
        <td>
            <div class="tdBtnWrap">
                <button type="button" class="btn btn-xs btn-danger">
                    <i class="la la-times-circle"></i>
                    취소
                </button>
            </div>
        </td>
    </tr>
    <tr>
        <td class="vertical-mid">
            15424
        </td>
        <td>
            010-1234-5678
            <p class="smbox lcider mgt5">사이다페이</p>
        </td>
        <td class="severalTable">
            <table class="table table-sm">
                <colgroup>
                    <col width="70">
                    <col width="*">
                </colgroup>
                <thead></thead>
                <tbody>
                <tr>
                    <th>아이디</th>
                    <td>
                        <div class="pull-left">
                            <p class="text-primary">clean1</p>
                        </div>
                        <div class="pull-right">
                            <button type="button" class="btn btn-xxs btn-success">
                                메모
                            </button>
                        </div>
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
                        <p>클린세탁소</p>
                    </td>
                </tr>
                <tr>
                    <th>등급</th>
                    <td class="td-error">
                        <p>일반판매자</p>
                    </td>
                </tr>
                <tr>
                    <th>IP</th>
                    <td>
                        <p>000.000.000.000</p>
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
                        <p>일반세탁</p>
                    </td>
                </tr>
                </tbody>
            </table>
            <table class="table table-sm text-center">
                <caption class="visibleCaption">수수료</caption>
                <colgroup>
                    <col width="12.5%">
                    <col width="12.5%">
                    <col width="12.5%">
                    <col width="12.5%">
                    <col width="12.5%">
                    <col width="12.5%">
                    <col width="12.5%">
                    <col width="12.5%">
                </colgroup>
                <thead>
                <tr>
                    <th>구분</th>
                    <th>원가</th>
                    <th>본사</th>
                    <th>총판</th>
                    <th>대리점</th>
                    <th>리셀러</th>
                    <th>리스크</th>
                    <th>추가</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th scope="row">수수료</th>
                    <td>2.53</td>
                    <td>0.11</td>
                    <td>0.11</td>
                    <td>0.11</td>
                    <td>0.11</td>
                    <td>1.32</td>
                    <td>-</td>
                </tr>
                </tbody>
            </table>
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
                        <th>결제</th>
                        <td>
                            <strong>79,000</strong> 원
                        </td>
                    </tr>
                    <tr>
                        <th>과세</th>
                        <td>71,819 원</td>
                    </tr>
                    <tr>
                        <th>면세</th>
                        <td>0 원</td>
                    </tr>
                    <tr>
                        <th>부가세</th>
                        <td>7,181 원</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </td>
        <td>
            <table class="table table-sm">
                <colgroup>
                    <col width="60">
                    <col width="*">
                </colgroup>
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
                    <th>결제휴대폰번호</th>
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
        <td>
            <div class="fixHeight">
                <p class="text-danger">결제취소 (판매자)</p>
                <p class="mgt5">원격결제</p>
            </div>

            <div class="tdBtnWrap i_center">
                <a href="#" class="btn btn-xs lcgray">
                    <i class="la la-file-text-o"></i>
                    영수증
                </a>
            </div>
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
                </tbody>
            </table>
        </td>
        <td>
            <div class="tdBtnWrap">
                <button type="button" class="btn btn-xs  btn-warning">
                    <i class="la la-reply"></i>
                    취소상태변경
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