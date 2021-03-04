<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox"><h2 class="tt">Dashboard</h2></div>
    <div class="location">
        <ul class="clearfix">
            <li class="first"><a href="#"><i class="la la-home"></i></a></li>
            <li class="bdln"><strong class="active">Dashboard</strong></li>
        </ul>
    </div>
</div>
<!--// title_box -->

<div class="formWrap">
    <form action="" method="get" class="searchForm">

        <!-- 가변 콘테이너 -->
        <div class="row cardWrap">
            <div class="col order-sm-2 order-lg-1">
                <div class="card total-sum__card">
                    <div class="card-body text-center">
                        <ul class="summary_to_used">
                            <li>
                                <dl>
                                    <dt>
                                        <div class="tv second-light"><span class="txt">전체</span></div>
                                    </dt>
                                    <dd>
                                        <p><strong>210</strong> <span>건</span></p>
                                        <p class="text-deep-primary"><strong>1,230,000</strong> <span>원</span></p>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>
                                        <div class="tv prime-light"><span class="txt">완료</span></div>
                                    </dt>
                                    <dd>
                                        <p><strong>210</strong> <span>건</span></p>
                                        <p class="text-primary"><strong>1,230,000</strong> <span>원</span></p>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <dl>
                                    <dt>
                                        <div class="tv danger-light"><span class="txt">취소</span></div>
                                    </dt>
                                    <dd>
                                        <p><strong>210</strong> <span>건</span></p>
                                        <p class="text-danger"><strong>1,230,000</strong> <span>원</span></p>
                                    </dd>
                                </dl>
                            </li>
                        </ul>
                        <!-- //summary_to_used -->
                    </div>
                </div>
                <!-- //card.total-sum__card -->

                <div class="card">
                    <div class="card-body">
                        <div class="list_wrap">
                            <div class="table_head">
                                <div class="list_total">
                                    총 11건의 내역이 있습니다.
                                </div>
                                <div class="list_ct_btn">
                                    <button class="btn btn-outline-success"><i class="xi-download"></i> 엑셀다운로드</button>
                                </div>
                            </div>
                            <!-- //table_head -->

                            <div class="table-responsive-md">
                                <table class="table table-hover">
                                    <caption>결제현황 내역</caption>
                                    <thead class="thead-light">
                                    <tr>
                                        <th scope="col">구분</th>
                                        <th scope="col">결제정보</th>
                                        <th scope="col">결제자정보</th>
                                        <th scope="col">상품정보</th>
                                        <th scope="col">처리일자</th>
                                        <th scope="col" class="list-controller"><span class="invisible">컨트롤 버튼</span></th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td class="text-center">
                                            사이다페이
                                        </td>
                                        <td>
                                            <dl class="detail-info block-deck">
                                                <dt><span class="badge badge-primary  badge-primary-light">완료</span> SMS결제</dt>
                                                <dd>현대카드 321234****7878</dd>
                                            </dl>
                                        </td>
                                        <td>
                                            <dl class="detail-info block-deck">
                                                <dt>홍길동</dt>
                                                <dd>010-1234-5678</dd>
                                            </dl>
                                        </td>
                                        <td>
                                            <dl class="detail-info block-deck">
                                                <dt>맞춤형 귀걸이 19788</dt>
                                                <dd>35,000원</dd>
                                            </dl>
                                        </td>
                                        <td>
                                            <dl class="detail-info inline-deck">
                                                <dt>결제</dt>
                                                <dd>19/11/01/ 15:32:00</dd>
                                            </dl>
                                            <dl class="detail-info inline-deck">
                                                <dt>취소</dt>
                                                <dd>19/11/01/ 15:32:00</dd>
                                            </dl>
                                        </td>
                                        <td class="list-controller">
                                            <div class="dropdown">
                                                <a href="#" id="btn-controller" data-toggle="dropdown" data-display="static" aria-expanded="true">
                                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-more-horizontal align-middle"><circle cx="12" cy="12" r="1"></circle><circle cx="12" cy="19" r="1"></circle><circle cx="12" cy="5" r="1"></circle></svg>
                                                </a>
                                                <div id="box-controller" class="dropdown-menu dropdown-menu-right">
                                                    <a class="dropdown-item text-danger" href="#"><i class="xi-close"></i> 결제취소</a>
                                                    <a class="dropdown-item" href="#"><i class="xi-file-text-o"></i> 영수증</a>
                                                    <a class="dropdown-item" href="#">상세보기</a>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr class="current">
                                        <td class="text-center">
                                            사이다예약
                                        </td>
                                        <td>
                                            <dl class="detail-info block-deck">
                                                <dt><span class="badge badge-danger-light">취소</span> SMS결제</dt>
                                                <dd>현대카드 321234****7878</dd>
                                            </dl>
                                        </td>
                                        <td>
                                            <dl class="detail-info block-deck">
                                                <dt>홍길동</dt>
                                                <dd>010-1234-5678</dd>
                                            </dl>
                                        </td>
                                        <td>
                                            <dl class="detail-info block-deck">
                                                <dt>맞춤형 귀걸이 19788</dt>
                                                <dd>35,000원</dd>
                                            </dl>
                                        </td>
                                        <td>
                                            <dl class="detail-info inline-deck">
                                                <dt>결제</dt>
                                                <dd>19/11/01/ 15:32:00</dd>
                                            </dl>
                                            <dl class="detail-info inline-deck">
                                                <dt>취소</dt>
                                                <dd>19/11/01/ 15:32:00</dd>
                                            </dl>
                                        </td>
                                        <td class="list-controller">
                                            <div class="dropdown">
                                                <a href="#" id="btn-controller" data-toggle="dropdown" data-display="static" aria-expanded="true">
                                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-more-horizontal align-middle"><circle cx="12" cy="12" r="1"></circle><circle cx="12" cy="19" r="1"></circle><circle cx="12" cy="5" r="1"></circle></svg>
                                                </a>
                                                <div id="box-controller" class="dropdown-menu dropdown-menu-right">
                                                    <a class="dropdown-item text-danger" href="#"><i class="xi-close"></i> 결제취소</a>
                                                    <a class="dropdown-item" href="#"><i class="xi-file-text-o"></i> 영수증</a>
                                                    <a class="dropdown-item" href="#">상세보기</a>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="6">
                                            <div class="table-empty__block">
                                                <div class="empty-info__text">
                                                    <div class="tv md prime-light"><i class="xi-plus"></i></div>
                                                    <p class="empty__info-text">해당 내역이 없습니다.</p>
                                                </div>
                                            </div>
                                            <!-- //el-table__empty-block -->
                                        </td>
                                    </tr>

                                    <tr class="none-hover">
                                        <td colspan="6">
                                            <div class="list-more text-center">
                                                <div class="d-flex justify-content-center">
                                                    <div class="spinner-border text-secondary" role="status">
                                                        <span class="sr-only">Loading...</span>
                                                    </div>
                                                </div>
                                                <button type="button" class="btn-list__more">리스트 더보기 <i class="xi-angle-down"></i></button>
                                            </div>
                                        </td>
                                    </tr>

                                    </tbody>
                                </table>
                            </div>
                            <!-- //table-responsive-md -->
                        </div>
                        <!-- //list_wrap -->
                    </div>
                    <!-- //card-body -->
                </div>
                <!-- //card -->
            </div>

            <div class="col col-xs-12 col-lg-4 order-sm-1 order-lg-2">
                <!-- 내역상세보기 -->
                <div class="card card-line">
                    <div class="card-header">
                        <div class="card-actions float-right">
                            <button type="button" class="card-close">
                                <i class="xi-close"><span class="invisible">닫기</span></i>
                            </button>
                        </div>
                        <h2 class="card-title en">상세보기</h2>
                    </div>
                    <!-- //card-header -->
                    <div class="card-body pt-3">
                        <table class="table table-view">
                            <caption>결제현황 내역 상세</caption>
                            <tbody>
                            <tr>
                                <th scope="row">
                                    서비스
                                </th>
                                <td>
                                    사이다페이
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    결제구분
                                </th>
                                <td>
                                    SMS결제
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    결제상품
                                </th>
                                <td>
                                    맞춤형 귀걸이 19788
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    결제금액
                                </th>
                                <td>
                                    35,000원
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    결제수단
                                </th>
                                <td>
                                    NFC결제
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    결제카드
                                </th>
                                <td>
                                    <span>현대카드</span>
                                    <span class="text-secondary">321234****7878</span>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    상태
                                </th>
                                <td class="text-danger">
                                    결제취소
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    결제일시
                                </th>
                                <td>
                                    2019/11/01 15:32:00
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    취소일시
                                </th>
                                <td>
                                    2019/11/01 15:32:00
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    결제자
                                </th>
                                <td>
                                    주계정
                                </td>
                            </tr>
                            </tbody>
                        </table>

                        <button type="button" class="btn btn-lg btn-block btn-outline-secondary rounded-sm">영수증보기</button>
                    </div>
                    <!-- //card-body -->
                </div>

                <!-- 상세검색창 -->
                <div class="card card-line">
                    <div class="card-header">
                        <div class="card-title__wrap float-left">
                            <h2 class="card-title en">검색조건 설정</h2>
                            <button type="button" class="btn btn-reset btn-outline-primary rounded-circle">
                                <span class="invisible">초기화</span>
                                <i class="xi-refresh"></i>
                            </button>
                        </div>
                        <div class="card-actions float-right">
                            <button type="button" class="card-close">
                                <i class="xi-close"><span class="invisible">닫기</span></i>
                            </button>
                        </div>
                    </div>
                    <!-- //card-header -->
                    <div class="card-body">

                        <form action="" method="get">
                            <div class="form-group">
                                <label class="form-label" for="">키워드 검색</label>
                                <input type="text" class="form-control" id="" placeholder="키워드명을 입력해주세요.">
                            </div>
                            <div class="form-group">
                                <div class="btn-group btn-group-justified btn-group-toggle btn-group-flex"  data-toggle="buttons">
                                    <label class="btn btn-outline-primary active">
                                        <input type="radio" name="options" id="option1" checked>
                                        <span>과세</span>
                                    </label>
                                    <label class="btn btn-outline-primary">
                                        <input type="radio" name="options" id="option2">
                                        <span>면세</span>
                                    </label>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="form-label" for="">요청자</label>
                                <input type="text" class="form-control" id="" placeholder="요청자를 입력해주세요.">
                            </div>
                            <div class="form-group">
                                <label class="form-label" for="">카드번호 뒷 4자리</label>
                                <input type="text" class="form-control" id="" placeholder="카드번호 뒷 4자리를 입력해주세요.">
                            </div>


                            <div class="form-group">
                                <label class="form-label" for="">금액</label>
                                <div class="form-control form-control__wrap">
                                    <div class="form-row ">
                                        <div class="col">
                                            <input type="text"  class="form-control " placeholder="0">
                                        </div>
                                        <div class="col col-auto">
                                            ~
                                        </div>
                                        <div class="col">
                                            <input type="text" class="form-control" placeholder="999999">
                                        </div>
                                    </div>
                                </div>
                            </div>



                            <div class="form-group">
                                <label for="">금액</label>
                                <div class="form-row">



                                    <div class="col">
                                        <input type="text" class="form-control" placeholder="0">
                                    </div>
                                    <div class="col col-auto">
                                        ~
                                    </div>
                                    <div class="col">
                                        <input type="text" class="form-control" placeholder="999999">
                                    </div>
                                </div>
                            </div>

                            <div class="input-group">
                                <label for="">금액</label>
                                <input type="text" class="form-control" placeholder="0" aria-label="Recipient's username" aria-describedby="button-addon2">
                                <span class="input-group-prepend pl-3 pr-3">
                                ~
                            </span>
                                <input type="text" class="form-control" placeholder="0" aria-label="Recipient's username" aria-describedby="button-addon2">
                            </div>



                            <div class="form-group">
                                <label class="form-label" for="">결제 상태</label>
                                <select class="form-control custom-select" id="">
                                    <option selected>전체</option>
                                    <option value="">결제완료</option>
                                    <option value="">취소완료</option>
                                </select>
                            </div>

                            <button type="submit" class="btn btn-block btn-lg btn-primary rounded-sm"><i class="xi-search"></i> 검색</button>
                        </form>

                    </div>
                    <!-- //card-body -->
                </div>
            </div>
        </div>
        <!-- //cardWrap -->


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
            <a href="#" class="btn btn-sm lcgray">
                <i class="la la-paste"></i>
                체크된 회원 가입서류 요청
            </a>
            <a href="#" class="btn btn-sm lcgray">
                <i class="la la-clipboard"></i>
                체크된 회원 보험보정 요청
            </a>
            <a href="#" class="btn btn-sm lcgray">
                <i class="la la-comment-o"></i>
                검색된 회원 SMS발송
            </a>
            <a href="#" class="btn btn-sm lcgray">
                <i class="la la-save"></i>
                검색된 회원 Excel저장
            </a>
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
        <td>
            2
        </td>
        <td>
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
                            <p><strong>33,000</strong></p>
                        </td>
                    </tr>
                    <tr>
                        <th>총판</th>
                        <td>
                            <p class="text-primary">쏘다</p>
                        </td>
                    </tr>
                    <tr>
                        <th>대리점</th>
                        <td>
                            <p class="text-primary">애플</p>
                        </td>
                    </tr>
                    <tr>
                        <th>리셀러</th>
                        <td>
                            <p class="text-primary">구글</p>
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
                                <strong>1,500,000</strong>
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
                <a href="#" class="btn btn-xs lcgray">
                    <i class="la la-clipboard"></i>
                    보증보험관리
                </a>
                <a href="#" class="btn btn-xs lcgray">
                    <i class="la la-envelope-o"></i>
                    안내메일발송
                </a>
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
                <a href="#" class="btn btn-xs btn-success">
                    <i class="la la-folder-o"></i>
                    파일관리 <span>(0)</span>
                </a>
                <a href="#" class="btn btn-xs lcgray">
                    <i class="la la-inbox"></i>
                    서류관리
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
                <a href="#" class="btn btn-xs btn-primary">
                    <i class="la la-folder-open-o"></i>
                    열기
                </a>
                <a href="#" class="btn btn-xs lcgray">
                    <i class="la la-comment-o"></i>
                    SMS
                </a>
                <a href="#" class="btn btn-xs lcgray">
                    <i class="la la-file-text-o"></i>
                    수정
                </a>
                <a href="#" class="btn btn-xs btn-primary">
                    <i class="la la-info-circle"></i>
                    결제정보
                </a>
                <a href="#" class="btn btn-xs btn-info">
                    <i class="la la-money"></i>
                    수수료
                </a>
                <button type="button" class="btn btn-xs btn-warning">
                    <i class="la la-exchange"></i>
                    이동
                </button>
                <button type="button" class="btn btn-xs btn-danger">
                    <i class="la la-trash-o"></i>
                    삭제
                </button>
            </div>
        </td>
    </tr>
    <tr>
        <td>
            1
        </td>
        <td>
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
                            <p><strong>33,000</strong></p>
                        </td>
                    </tr>
                    <tr>
                        <th>총판</th>
                        <td>
                            <p class="text-primary">쏘다</p>
                        </td>
                    </tr>
                    <tr>
                        <th>대리점</th>
                        <td>
                            <p class="text-primary">애플</p>
                        </td>
                    </tr>
                    <tr>
                        <th>리셀러</th>
                        <td>
                            <p class="text-primary">구글</p>
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
                            <strong>1,500,000</strong>
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
                <a href="#" class="btn btn-xs lcgray">
                    <i class="la la-clipboard"></i>
                    보증보험관리
                </a>
                <a href="#" class="btn btn-xs lcgray">
                    <i class="la la-envelope-o"></i>
                    안내메일발송
                </a>
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
                <a href="#" class="btn btn-xs btn-success">
                    <i class="la la-folder-o"></i>
                    파일관리 <span>(0)</span>
                </a>
                <a href="#" class="btn btn-xs lcgray">
                    <i class="la la-inbox"></i>
                    서류관리
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
                <a href="#" class="btn btn-xs btn-primary">
                    <i class="la la-folder-open-o"></i>
                    열기
                </a>
                <a href="#" class="btn btn-xs lcgray">
                    <i class="la la-comment-o"></i>
                    SMS
                </a>
                <a href="#" class="btn btn-xs lcgray">
                    <i class="la la-file-text-o"></i>
                    수정
                </a>
                <a href="#" class="btn btn-xs btn-primary">
                    <i class="la la-info-circle"></i>
                    결제정보
                </a>
                <a href="#" class="btn btn-xs btn-info">
                    <i class="la la-money"></i>
                    수수료
                </a>
                <button type="button" class="btn btn-xs btn-warning">
                    <i class="la la-exchange"></i>
                    이동
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
        <li class="page-item"><a class="page-link" href="#">1</a></li>
        <li class="page-item active">
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