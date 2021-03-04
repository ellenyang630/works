<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2 class="tt">회원리스트</h2>
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
                <strong class="active">회원리스트</strong>
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
                            <col width="*">
                            <col width="*">
                        </colgroup>
                        <tbody>
                            <tr>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" label="phoneNum">휴대폰번호</label></p>
                                        <input type="tel" class="int searchInt" name="phoneNum" id="phoneNum">
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
                                        <p><label class="intTit" for="bizname">상호명/이름</label></p>
                                        <input type="text" class="int searchInt" name="bizname" id="bizname">
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
                                        <p><label class="intTit" for="memberTypeSelt">회원구분</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="memberTypeSelt" id="memberTypeSelt">
                                                <option value="">전체</option>
                                            </select>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit">가입/등록일</label></p>

                                        <div class="fromToInt">
                                            <label for="registDayFrom" class="sr_only"></label>
                                            <input type="date" class="int searchInt dateInt" id="registDayFrom">
                                            <p class="fromto">~</p>
                                            <label for="registDayTo" class="sr_only"></label>
                                            <input type="date" class="int searchInt dateInt" id="registDayTo">
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="inflowSelt">유입</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="inflowSelt" id="inflowSelt">
                                                <option value="">전체</option>
                                            </select>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="fileSelt">파일</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="fileSelt" id="fileSelt">
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
                                <col width="*">
                                <col width="330">
                                <col width="330">
                                <col width="330">
                                <col width="*">
                                <col width="*">
                            </colgroup>
                            <tbody>
                            <tr>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="bondInsSW">보증보험 유/무</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="bondInsSW" id="bondInsSW">
                                                <option value="">전체</option>
                                            </select>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit">보증보험 만료일</label></p>
                                        <div class="fromToInt">
                                            <label for="bondExpDayFrom" class="sr_only"></label>
                                            <input type="date" class="int searchInt dateInt" id="bondExpDayFrom">
                                            <p class="fromto">~</p>
                                            <label for="bondExpDayTo" class="sr_only"></label>
                                            <input type="date" class="int searchInt dateInt" id="bondExpDayTo">
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit">보증보험 금액</label></p>
                                        <div class="fromToInt">
                                            <label for="bondInsPriceFrom" class="sr_only"></label>
                                            <input type="number" class="int searchInt dateInt" id="bondInsPriceFrom">
                                            <p class="fromto">~</p>
                                            <label for="bondInsPriceTo" class="sr_only"></label>
                                            <input type="number" class="int searchInt dateInt" id="bondInsPriceTo">
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
                            </tr>
                            </tbody>
                        </table>
                        <!--// search_inner_table -->
                        <table class="table search_inner_table">
                            <colgroup>
                                <col >
                                <col >
                                <col >
                                <col >
                                <col >
                                <col >
                            </colgroup>
                            <tbody>
                            <tr>
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
                                        <p><label class="intTit" for="accountUse">계정사용</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="accountUse" id="accountUse">
                                                <option value="">전체</option>
                                            </select>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="subsFeeStatus">가맹비 유/무</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="subsFeeStatus" id="subsFeeStatus">
                                                <option value="">전체</option>
                                                <option value="">선택</option>
                                            </select>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="getsubsFeeStatus">가맹비 수금상태</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="getsubsFeeStatus" id="getsubsFeeStatus">
                                                <option value="">전체</option>
                                            </select>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="paySubsFeeStatus">가맹비 결제상태</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="paySubsFeeStatus" id="paySubsFeeStatus">
                                                <option value="">전체</option>
                                            </select>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="upDocStatus">서류제출상태</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="upDocStatus" id="upDocStatus">
                                                <option value="">전체</option>
                                            </select>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="intWrap">
                                        <p><label class="intTit" for="colaSelt">콜라서비스</label></p>
                                        <div class="selectBox searchSelt">
                                            <select name="colaSelt" id="colaSelt">
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

<div class="tbHead">
    <div class="clearfix">
        <div class="pull-left">
            <span class="boardText">총 <strong>0</strong> 건</span>
        </div>
        <div class="pull-right listContBtn">
            <button type="button" class="btn btn-sm lcgray">
                <i class="la la-paste"></i>
                체크된 회원 가입서류 요청
            </button>
            <button type="button" class="btn btn-sm lcgray">
                <i class="la la-clipboard"></i>
                체크된 회원 보험보정 요청
            </button>
            <button type="button" class="btn btn-sm lcgray">
                <i class="la la-comment-o"></i>
                검색된 회원 SMS발송
            </button>
            <button type="button" class="btn btn-sm lcgray">
                <i class="la la-save"></i>
                검색된 회원 Excel저장
            </button>
        </div>
    </div>
</div>
<!--// tbHead -->

<table class="tbList vertical-top">
    <caption class="sr_only"> 회원리스트</caption>
    <colgroup>
        <col width="48">
        <col width="48">
        <col width="*">
        <col width="170">
        <col width="170">
        <col width="140">
        <col width="170">
        <col width="190">
        <col width="130">
    </colgroup>
    <thead>
    <tr>
        <th>NO</th>
        <th>
            <div class="checkIntWrap">
                <label for="checkListAll">
                    <input type="checkbox" class="checkInt" id="checkListAll">
                </label>
            </div>
        </th>
        <th>회원정보</th>
        <th>보증보험</th>
        <th>정산정보</th>
        <th>수수료</th>
        <th>계정사용여부</th>
        <th>소속</th>
        <th>관리</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td class="vertical-mid">
            2
        </td>
        <td class="vertical-mid">
            <div class="checkIntWrap">
                <label for="checkList">
                    <input type="checkbox" class="checkInt" id="checkList">
                </label>
            </div>
        </td>
        <td class="severalTable">
            <div class="pull-left">
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
                        <th>회원등급</th>
                        <td class="td-success">
                            <p>지역판매자</p>
                        </td>
                    </tr>
                    <tr>
                        <th>휴대폰번호</th>
                        <td>
                            <p>010-0000-0000</p>
                        </td>
                    </tr>
                    <tr>
                        <th>구분</th>
                        <td>
                            <p>사업자</p>
                        </td>
                    </tr>
                    <tr>
                        <th>유입</th>
                        <td>
                            <p>콜라서비스</p>
                        </td>
                    </tr>
                    <tr>
                        <th>콜라서비스</th>
                        <td>
                            <p>사용</p>
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
                        <th>최근접속일</th>
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
                            <a href="#" class="btn btn-xs btn-block btn-success" data-toggle="modal" data-target="#mem1_memo_pop">
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
                        <col width="60">
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
                    <tr>
                        <th>가맹비</th>
                        <td>
                            <p><strong>33,000</strong> 원</p>
                        </td>
                    </tr>
                    </tbody>
                </table>
                <!--// table-sm -->

                <table class="table table-sm text-center">
                    <caption class="visibleCaption">가맹비 분배</caption>
                    <colgroup>
                        <col width="*">
                        <col width="115">
                        <col width="*">
                        <col width="*">
                        <col width="*">
                    </colgroup>
                    <thead>
                        <tr>
                            <th>구분</th>
                            <th><p class="text-primary">본사</p></th>
                            <th>총판</th>
                            <th>대리점</th>
                            <th>리셀러</th>
                        </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th scope="row">금액</th>
                        <td>-</td>
                        <td>16,500</td>
                        <td>55,000</td>
                        <td>11,000</td>
                    </tr>
                    <tr>
                        <th scope="row">수금상태</th>
                        <td class="toggleTd">
                            <div class="radioIntWrap">
                                <div class="input_radio input_radio_ready_bg">
                                    <input type="radio" class="radioInt" id="getFeeStR" name="getFeeSt" checked>
                                    <label for="getFeeStR">대기</label>
                                </div>
                            </div>
                            <div class="radioIntWrap">
                                <div class="input_radio input_radio_fin_bg">
                                    <input type="radio" class="radioInt" id="getFeeStF" name="getFeeSt">
                                    <label for="getFeeStF">완료</label>
                                </div>
                            </div>
                        </td>
                        <td>
                            <p class="text-muted">대기</p>
                        </td>
                        <td>
                            <p class="text-body"><strong>완료</strong></p>
                        </td>
                        <td>
                            <p class="text-body"><strong>완료</strong></p>
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
                    <tbody>
                        <tr>
                            <th>번호</th>
                            <td>123456</td>
                        </tr>
                        <tr>
                            <th>금액</th>
                            <td>
                                <strong>1,500,000</strong> 원
                            </td>
                        </tr>
                        <tr>
                            <th>만료일</th>
                            <td>2019-05-14</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="tdBtnWrap i_center">
                <button type="button" class="btn  btn-block btn-xs lcgray">
                    <i class="la la-clipboard"></i>
                    보증보험관리
                </button>
                <button type="button" class="btn  btn-block btn-xs lcgray">
                    <i class="la la-envelope-o"></i>
                    안내메일발송
                </button>
            </div>
        </td>
        <td>
            <div class="fixHeight">
                <div class="radioIntWrap">
                    <div class="input_radio input_radio_ready">
                        <input type="radio" class="radioInt" id="cashStP" name="cashSt" checked>
                        <label for="cashStP">가능</label>
                    </div>
                </div>
                <div class="radioIntWrap">
                    <div class="input_radio input_radio_fin">
                        <input type="radio" class="radioInt" id="cashStImp" name="cashSt">
                        <label for="cashStImp">불가</label>
                    </div>
                </div>
            </div>
            <div class="tdBtnWrap i_center">
                <button type="button" class="btn btn-block btn-xs btn-success">
                    <i class="la la-folder-o"></i>
                    파일관리 <span>(0)</span>
                </button>
                <button type="button" class="btn btn-block btn-xs lcgray">
                    <i class="la la-inbox"></i>
                    서류관리
                </button>
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
                    <th>카드</th>
                    <td>
                        2.97%
                    </td>
                </tr>
                <tr>
                    <th>휴대폰</th>
                    <td>
                        3.96%
                    </td>
                </tr>
                </tbody>
            </table>

            <table class="table table-sm">
                <caption class="visibleCaption">수수료마진</caption>
                <colgroup>
                    <col width="60">
                    <col width="*">
                </colgroup>
                <thead></thead>
                <tbody>
                <tr>
                    <th>본사</th>
                    <td>
                        0.11%
                    </td>
                </tr>
                <tr>
                    <th>총판</th>
                    <td>
                        0.11%
                    </td>
                </tr>
                <tr>
                    <th>대리점</th>
                    <td>
                        0.11%
                    </td>
                </tr>
                <tr>
                    <th>리셀러</th>
                    <td>
                        0.11%
                    </td>
                </tr>
                </tbody>
            </table>
        </td>

        <td>
            <div class="radioIntWrap">
                <div class="input_radio input_radio_ready">
                    <input type="radio" class="radioInt" id="accountUseP" name="accountUse">
                    <label for="accountUseP">가능</label>
                </div>
            </div>
            <div class="radioIntWrap">
                <div class="input_radio input_radio_fin">
                    <input type="radio" class="radioInt" id="accountUseImp" name="accountUse" checked>
                    <label for="accountUseImp">불가</label>
                </div>
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
                    <th>총판</th>
                    <td>
                        <p class="text-primary">ssoda1234</p>
                    </td>
                </tr>
                <tr>
                    <th>대리점</th>
                    <td>
                        <p class="text-primary">dosaseller1234</p>
                    </td>
                </tr>
                <tr>
                    <th>리셀러</th>
                    <td>
                        <p class="text-primary">dosareseller1234</p>
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
        <td>
            <div class="tdBtnWrap">
                <a href="#" class="btn  btn-block btn-xs btn-primary">
                    <i class="la la-folder-open-o"></i>
                    열기
                </a>
                <button type="button" class="btn btn-block btn-xs lcgray">
                    <i class="la la-comment-o"></i>
                    SMS
                </button>
                <button type="button" class="btn btn-block btn-xs lcgray">
                    <i class="la la-file-text-o"></i>
                    수정
                </button>
                <button type="button" class="btn btn-block btn-xs btn-primary">
                    <i class="la la-info-circle"></i>
                    결제정보
                </button>
                <button type="button" class="btn btn-block btn-xs btn-info">
                    <i class="la la-money"></i>
                    수수료
                </button>
                <button type="button" class="btn btn-block btn-xs btn-warning">
                    <i class="la la-exchange"></i>
                    이동
                </button>
                <button type="button" class="btn btn-block btn-xs btn-danger">
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
        <td class="vertical-mid">
            <div class="checkIntWrap">
                <label for="checkList">
                    <input type="checkbox" class="checkInt" id="checkList">
                </label>
            </div>
        </td>
        <td class="severalTable">
            <div class="pull-left">
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
                        <th>회원등급</th>
                        <td class="td-error">
                            <p>일반판매자</p>
                        </td>
                    </tr>
                    <tr>
                        <th>휴대폰번호</th>
                        <td>
                            <p>010-0000-0000</p>
                        </td>
                    </tr>
                    <tr>
                        <th>구분</th>
                        <td>
                            <p>사업자</p>
                        </td>
                    </tr>
                    <tr>
                        <th>유입</th>
                        <td>
                            <p>콜라서비스</p>
                        </td>
                    </tr>
                    <tr>
                        <th>콜라서비스</th>
                        <td>
                            <p>사용</p>
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
                        <th>최근접속일</th>
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
                            <button type="button" class="btn  btn-block btn-xs btn-success" data-toggle="modal" data-target="#mem1_memo_pop">
                                메모
                            </button>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="pull-left">
                <table class="table table-sm">
                    <colgroup>
                        <col width="60">
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
                    <tr>
                        <th>가맹비</th>
                        <td>
                            <p><strong>33,000</strong> 원</p>
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
                    <tbody>
                    <tr>
                        <th>번호</th>
                        <td>123456</td>
                    </tr>
                    <tr>
                        <th>금액</th>
                        <td>
                            <strong>1,500,000</strong> 원
                        </td>
                    </tr>
                    <tr>
                        <th>만료일</th>
                        <td>2019-05-14</td>
                    </tr>
                    </tbody>
                </table>
            </div>

            <div class="tdBtnWrap i_center">
                <button type="button" class="btn btn-block btn-xs lcgray">
                    <i class="la la-clipboard"></i>
                    보증보험관리
                </button>
                <button type="button" class="btn btn-block btn-xs lcgray">
                    <i class="la la-envelope-o"></i>
                    안내메일발송
                </button>
            </div>
        </td>
        <td>
            <div class="fixHeight">
                <div class="radioIntWrap">
                    <div class="input_radio input_radio_ready">
                        <input type="radio" class="radioInt" id="cashStP" name="cashSt" checked>
                        <label for="cashStP">가능</label>
                    </div>
                </div>
                <div class="radioIntWrap">
                    <div class="input_radio input_radio_fin">
                        <input type="radio" class="radioInt" id="cashStImp" name="cashSt">
                        <label for="cashStImp">불가</label>
                    </div>
                </div>
            </div>
            <div class="tdBtnWrap i_center">
                <button type="button" class="btn btn-block btn-xs btn-success">
                    <i class="la la-folder-o"></i>
                    파일관리 <span>(0)</span>
                </button>
                <button type="button" class="btn btn-block btn-xs lcgray">
                    <i class="la la-inbox"></i>
                    서류관리
                </button>
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
                    <th>카드</th>
                    <td>
                        2.97%
                    </td>
                </tr>
                <tr>
                    <th>휴대폰</th>
                    <td>
                        3.96%
                    </td>
                </tr>
                </tbody>
            </table>

            <table class="table table-sm">
                <caption class="visibleCaption">수수료마진</caption>
                <colgroup>
                    <col width="60">
                    <col width="*">
                </colgroup>
                <thead></thead>
                <tbody>
                <tr>
                    <th>본사</th>
                    <td>
                        0.11%
                    </td>
                </tr>
                <tr>
                    <th>총판</th>
                    <td>
                        0.11%
                    </td>
                </tr>
                <tr>
                    <th>대리점</th>
                    <td>
                        0.11%
                    </td>
                </tr>
                <tr>
                    <th>리셀러</th>
                    <td>
                        0.11%
                    </td>
                </tr>
                </tbody>
            </table>
        </td>

        <td>
            <div class="radioIntWrap">
                <div class="input_radio input_radio_ready">
                    <input type="radio" class="radioInt" id="accountUseP" name="accountUse">
                    <label for="accountUseP">가능</label>
                </div>
            </div>
            <div class="radioIntWrap">
                <div class="input_radio input_radio_fin">
                    <input type="radio" class="radioInt" id="accountUseImp" name="accountUse" checked>
                    <label for="accountUseImp">불가</label>
                </div>
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
                    <th>총판</th>
                    <td>
                        <p class="text-primary">ssoda1234</p>
                    </td>
                </tr>
                <tr>
                    <th>대리점</th>
                    <td>
                        <p class="text-primary">dosaseller1234</p>
                    </td>
                </tr>
                <tr>
                    <th>리셀러</th>
                    <td>
                        <p class="text-primary">dosareseller1234</p>
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
        <td>
            <div class="tdBtnWrap">
                <a href="#" class="btn btn-block btn-xs btn-primary">
                    <i class="la la-folder-open-o"></i>
                    열기
                </a>
                <button type="button" class="btn btn-block btn-xs lcgray">
                    <i class="la la-comment-o"></i>
                    SMS
                </button>
                <button type="button" class="btn btn-block btn-xs lcgray">
                    <i class="la la-file-text-o"></i>
                    수정
                </button>
                <button type="button" class="btn btn-block btn-xs btn-primary">
                    <i class="la la-info-circle"></i>
                    결제정보
                </button>
                <button type="button" class="btn btn-block btn-xs btn-info">
                    <i class="la la-money"></i>
                    수수료
                </button>
                <button type="button" class="btn btn-block btn-xs btn-warning">
                    <i class="la la-exchange"></i>
                    이동
                </button>
                <button type="button" class="btn btn-block btn-xs btn-danger">
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