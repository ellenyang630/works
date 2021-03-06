<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">등록내역</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">결제요청</a></li>
                <li class="breadcrumb-item"><a href="#">등록결제</a></li>
                <li class="breadcrumb-item active" aria-current="page">등록내역</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="row page-body">
        <div class="col-12 order-2 order-md-1">
            <div class="card card-totalSum">
                <ul class="summary-info-wrap is-hover">
                    <li class="summary-primary active">
                        <dl>
                            <dt>
                                <div class="roundbox-wrap roundbox-primary-light">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                        <path class="roundbox-shape" d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
                                    </svg>
                                    <span class="txt">등록 완료</span>
                                </div>
                            </dt>
                            <dd>
                                <p class="num-txt emphasis"><strong>210</strong> <span>건</span></p>
                            </dd>
                        </dl>
                    </li>
                    <li class="summary-additional">
                        <dl>
                            <dt>
                                <div class="roundbox-wrap roundbox-additional-light">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                        <path class="roundbox-shape" d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
                                    </svg>
                                    <span class="txt">등록 요청</span>
                                </div>
                            </dt>
                            <dd>
                                <p class="num-txt emphasis"><strong>210</strong> <span>건</span></p>
                            </dd>
                        </dl>
                    </li>
                    <li class="summary-info">
                        <dl>
                            <dt>
                                <div class="roundbox-wrap roundbox-info-light">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                        <path class="roundbox-shape" d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
                                    </svg>
                                    <span class="txt">등록 거절</span>
                                </div>
                            </dt>
                            <dd>
                                <p class="num-txt emphasis"><strong>210</strong> <span>건</span></p>
                            </dd>
                        </dl>
                    </li>
                    <li class="summary-danger">
                        <dl>
                            <dt>
                                <div class="roundbox-wrap roundbox-danger-light">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                        <path class="roundbox-shape" d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
                                    </svg>
                                    <span class="txt">해지</span>
                                </div>
                            </dt>
                            <dd>
                                <p class="num-txt emphasis"><strong>210</strong> <span>건</span></p>
                            </dd>
                        </dl>
                    </li>
                    <li class="summary-warning">
                        <dl>
                            <dt>
                                <div class="roundbox-wrap roundbox-warning-light">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                        <path class="roundbox-shape" d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
                                    </svg>
                                    <span class="txt">요청 취소</span>
                                </div>
                            </dt>
                            <dd>
                                <p class="num-txt emphasis"><strong>210</strong> <span>건</span></p>
                            </dd>
                        </dl>
                    </li>
                    <li class="summary-primary-dark">
                        <dl>
                            <dt>
                                <div class="roundbox-wrap roundbox-secondary-light">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                        <path class="roundbox-shape" d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
                                    </svg>
                                    <span class="txt">전체</span>
                                </div>
                            </dt>
                            <dd>
                                <p class="num-txt emphasis"><strong>210</strong> <span>건</span></p>
                            </dd>
                        </dl>
                    </li>
                </ul>
                <!-- //summary_to_used -->
            </div>
            <!-- //card-totalSum -->
        </div>
        <div class="col-12 col-md-8 order-3 order-md-2">
            <div class="card">
                <div class="card-body">
                    <div class="table-list-head">
                        <div class="list-total">
                            총 11건의 내역이 있습니다.
                        </div>
                        <div class="btn-ct-top">
                            <button class="btn btn-sm btn-outline-additional btn-ico-hover" @click="dialogVisible3 = true"><i class="xi-reply-all"></i> 선택 일괄요청</button>
                            <button class="btn btn-sm btn-outline-success btn-ico-hover"><i class="xi-download"></i> 엑셀다운로드</button>
                        </div>
                    </div>
                    <!-- //table-list-head -->
                    <div class="table-responsive-md">
                        <table class="table table-hover text-center">
                            <caption>등록결제 등록내역</caption>
                            <colgroup>
                                <col width="45">
                                <col width="45">
                                <col>
                                <col>
                                <col>
                                <col>
                            </colgroup>
                            <thead class="thead-light">
                            <tr>
                                <th scope="col">
                                    <div class="custom-control custom-checkbox">
                                        <input type="checkbox" class="custom-control-input" name="checkList" id="checkAll">
                                        <label class="custom-control-label" for="checkAll"></label>
                                    </div>
                                </th>
                                <th scope="col">NO</th>
                                <th scope="col">결제내역</th>
                                <th scope="col">결제관련정보</th>
                                <th scope="col">등록 처리일시</th>
                                <th scope="col" class="list-controller"><span class="invisible">관리</span></th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    <div class="td-cell">
                                        <div class="custom-control custom-checkbox">
                                            <input type="checkbox" class="custom-control-input" name="checkList" id="check1">
                                            <label class="custom-control-label" for="check1"></label>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        2
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        <dl class="list-data-text block-layout">
                                            <dt>
                                                <p class="inline-span-wrap">
                                                    <span>
                                                        <span class="badge badge-primary-light">등록완료</span>
                                                        <%--<span class="badge badge-additional-light">등록요청</span>--%>
                                                        <%--<span class="badge badge-info-light">등록거절</span>--%>
                                                        <%--<span class="badge badge-danger-light">해지</span>--%>
                                                        <%--<span class="badge badge-warning-light">요청취소</span>--%>
                                                    </span>
                                                    <span>PC방 자리 결제 서비스</span>
                                                </p>
                                            </dt>
                                            <dd>
                                                010-1234-5678
                                            </dd>
                                        </dl>
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>결제구분</dt>
                                            <dd>확인결제(패스워드)</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>요청방법</dt>
                                            <dd>개별요청</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>결제예정액</dt>
                                            <dd>2,000원</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>결제만료일</dt>
                                            <dd>19/11/01</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>결제예상일</dt>
                                            <dd>매월 20일</dd>
                                        </dl>
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>요청</dt>
                                            <dd>19/11/01 15:32:00</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>완료</dt>
                                            <dd>19/11/01 15:32:00</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>취소</dt>
                                            <dd>19/11/01 15:32:00</dd>
                                        </dl>
                                    </div>
                                </td>
                                <td class="list-controller">
                                    <div class="td-cell">
                                        <div class="btn-control btn-control-web">
                                            <button type="button" class="btn btn-block btn-outline-secondary btn-xs">요청정보</button>
                                            <button type="button" class="btn btn-block btn-outline-additional btn-xs">결제요청</button>
                                            <button type="button" class="btn btn-block btn-outline-danger btn-xs">해지</button>
                                            <button type="button" class="btn btn-block btn-outline-additional btn-xs">재전송</button>
                                            <button type="button" class="btn btn-block btn-outline-danger btn-xs">요청취소</button>
                                        </div>
                                        <div class="btn-control btn-control-m">
                                            <el-dropdown>
                                                <span class="el-dropdown-link btn-controller"><i class="xi-ellipsis-v"></i></span>
                                                <el-dropdown-menu slot="dropdown">
                                                    <el-dropdown-item>요청정보</el-dropdown-item>
                                                    <el-dropdown-item class="text-additional">결제요청</el-dropdown-item>
                                                    <el-dropdown-item class="text-danger">해지</el-dropdown-item>
                                                    <el-dropdown-item class="text-additional">재전송</el-dropdown-item>
                                                    <el-dropdown-item class="text-danger">요청취소</el-dropdown-item>
                                                </el-dropdown-menu>
                                            </el-dropdown>
                                        </div>


                                    </div>
                                </td>
                            </tr>
                            <tr class="none-hover">
                                <td colspan="7">
                                    <div class="table-empty__block">
                                        <div class="empty-info__text">
                                            <div class="roundbox-wrap roundbox-wrap-md roundbox-secondary-light">
                                                <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                                    <path class="roundbox-shape" d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"></path>
                                                </svg>
                                                <span class="ico"><i class="xi-plus"></i></span>
                                            </div>
                                            <p class="empty__info-text">내역이 없습니다.</p>
                                        </div>
                                    </div>
                                    <!-- //el-table__empty-block -->
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <!-- //table-responsive-md -->
                    <div class="table-list-foot">
                        <el-pagination
                                layout="prev, pager, next"
                                :total="50"
                                class="list-pager">
                        </el-pagination>

                        <div class="list-sort-change">
<%--                            <el-select placeholder="보기 구분" v-model="pageSize" @change="changePageSize" size="medium">--%>
<%--                                <el-option v-for="list in options"--%>
<%--                                           :key="list.value"--%>
<%--                                           :label="list.label"--%>
<%--                                           :value="list.value"></el-option>--%>
<%--                            </el-select>--%>
                        </div>
                    </div>
                    <!-- //table-list-foot -->
                </div>
                <!-- //card-body -->
            </div>
            <!-- //card -->
        </div>

        <!-- 요청정보 간략보기 -->
        <div class="col-12 col-md-4 order-1 order-md-2">
            <div class="card card-line">
                <div class="card-header">
                    <h4 class="card-title en">요청정보</h4>
                    <div class="card-actions float-right">
                        <button type="button" class="card-close">
                            <i class="xi-close"><span class="invisible">닫기</span></i>
                        </button>
                    </div>
                </div>
                <!-- //card-header -->
                <div class="card-body">
                    <table class="table table-view">
                        <caption>등록결제 - 등록요청 정보</caption>
                        <tbody>
                        <tr>
                            <th scope="row">
                                고객번호
                            </th>
                            <td>
                                a111111
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                구매자명
                            </th>
                            <td>
                                마동석
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                휴대폰번호
                            </th>
                            <td>
                                010-1234-5678
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                이메일
                            </th>
                            <td>
                                test@korea.co.kr
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                서비스명
                            </th>
                            <td>
                                PC방 자리 결제 서비스
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                결제구분
                            </th>
                            <td>
                                바로결제
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                결제금액
                            </th>
                            <td>
                                <p class="inline-span-wrap">
                                    <span class="badge badge-pill badge-outline-success">예상</span>
                                    <span>2,000원</span>
                                </p>
                                <p class="inline-span-wrap">
                                    <span class="badge badge-pill badge-outline-danger">한도</span>
                                    <span>최대 1회당 3,000 원</span>
                                </p>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                결제사유
                            </th>
                            <td>
                                당신이 콜라를 사용하니깐 승인해주세요.
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                과세기준
                            </th>
                            <td>
                                부가세 포함
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                바로결제 사용
                            </th>
                            <td>
                                <span class="text-primary">사용</span>
                                <span class="text-disabled">미사용</span>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                구매자 결제확인
                            </th>
                            <td>
                                구매자 직접설정
                            </td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="btn-ct-bottom">
                        <button type="button" class="btn btn-lg btn-block btn-outline-additional rounded-sm">결제요청</button>
                        <a href="detail_payManual.jsp" class="btn btn-lg btn-block btn-outline-primary rounded-sm">상세보기</a>
                    </div>
                </div>
                <!-- //card-body -->
            </div>
        </div>

        <!-- 상세검색창 -->
        <div class="col-12 col-md-4 order-1 order-md-2">
            <form action="" method="get">
                <div class="card card-line">
                    <div class="card-header">
                        <div class="card-title__wrap float-left">
                            <h4 class="card-title en">검색조건 설정</h4>
                            <button type="reset" class="btn btn-reload btn-outline-primary rounded-circle" title="검색조건 초기화">
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
                        <div class="form-group">
                            <label class="form-label" for="stateTypeStr">상태</label>
                            <select class="form-control custom-select" id="stateTypeStr">
                                <option value="ALL" selected >전체</option>
                                <option value="COMPLETE">등록완료</option>
                                <option value="REQUEST">등록요청</option>
                                <option value="REJECT">등록거절</option>
                                <option value="RELEASE">해지</option>
                                <option value="CANCEL">요청취소</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="keyword">키워드 검색</label>
                            <input type="text" class="form-control" id="keyword" placeholder="구매자명, 고객번호, 상품명, 휴대폰번호, 이메일을 입력해주세요.">
                        </div>
                        <div class="form-group">
                            <div class="form-label">예상 결제일</div>
                            <div class="row">
                                <div class="col">
                                    <label class="form-label invisible" for="expectDateType">결제주기 선택</label>
                                    <select class="form-control custom-select" id="expectDateType">
                                        <option value="MONTH" selected>매월</option>
                                        <option value="WEEK">매주</option>
                                    </select>
                                </div>
                                <div class="col">
                                    <label class="form-label invisible" for="expectDateVal">결제주기 상세 선택</label>
                                    <select class="form-control custom-select" id="expectDateVal">
                                        <!-- 매월 선택 시 -->
                                        <option value="" selected>1일</option>
                                        <option value="">2일</option>

                                        <!-- 매주 선택 시 -->
                                        <option value="" selected>월요일</option>
                                        <option value="">화요일</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="form-label">일자검색</div>
                            <div class="row">
                                <div class="col">
                                    <label class="form-label invisible" for="dateInfoType">일자검색 기준 선택</label>
                                    <select class="form-control custom-select" id="dateInfoType">
                                        <option value="REJECT">등록거절일</option>
                                        <option value="CANCEL">요청취소일</option>
                                    </select>
                                </div>
                                <div class="col">
                                    <div class="input-date-group">
                                        <div class="input-date">
                                            <label for="dateInfoDate" class="invisible">일자검색 상세일 선택</label>
                                            <input type="text" class="form-control" id="dateInfoDate" placeholder="연도/월/일">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="hostType">결제자 구분</label>
                            <select class="form-control custom-select" id="hostType">
                                <option value="ALL" selected>전체</option>
                                <option value="MAIN_ID">주계정</option>
                                <option value="SUB_ID">부계정</option>
                                <option value="DELEGATE">대리결제</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="subMemberIdOrName">부계정 아이디/이름</label>
                            <input type="text" class="form-control" id="subMemberIdOrName" placeholder="부계정 아이디/이름을 입력해주세요.">
                        </div>
                        <div class="form-group">
                            <div class="form-label">기간</div>
                            <div class="form-control form-control__wrap">
                                <div class="input-group-wrap input-date-group">
                                    <div class="input-date">
                                        <label for="startDate" class="invisible">기간 시작일 선택</label>
                                        <input type="text" class="form-control" id="startDate" placeholder="연도/월/일">
                                    </div>
                                    <div class="input-joint center">
                                        ~
                                    </div>
                                    <div class="input-date">
                                        <label for="endDate" class="invisible">기간 말일 선택</label>
                                        <input type="text" class="form-control" id="endDate" placeholder="연도/월/일">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <el-button-group class="btn-group-toggle">
                                <el-button size="medium" class="btn-toggle__active">오늘</el-button>
                                <el-button size="medium">일주일</el-button>
                                <el-button size="medium">1개월</el-button>
                                <el-button size="medium">3개월</el-button>
                                <el-button size="medium">전체</el-button>
                            </el-button-group>
                        </div>
                        <div class="btn-ct-bottom block">
                            <button type="submit" class="btn btn-lg btn-filter-search btn-primary rounded-sm"><i class="xi-search"></i> 검색</button>
                        </div>
                    </div>
                    <!-- //card-body -->
                </div>
            </form>
        </div>
    </div>
    <!-- //page-body -->

    <%-- popup :: SMS 발송 --%>
    <el-dialog :visible.sync="dialogVisible3">
        <div slot="title">
            <div class="el-dialog__title">
                선택 일괄 결제요청
            </div>
        </div>
        <div class="dialog-contents">
            <p class="tip on-top">
                - 최종 결제정보를 입력하세요. 해당정보로 실제 결제가 요청됩니다. <br/>
                - 등록결제 기준 3000원 미만 결제 시, 0.6%의 결제수수료가 추가적으로 부가됩니다.
            </p>
            <table class="table table-view">
                <caption>SMS 발송 입력 폼</caption>
                <colgroup>
                    <col width="100">
                    <col width="*">
                </colgroup>
                <tbody>
                <tr>
                    <th>
                        결제 요청자
                    </th>
                    <td>
                        <p>내가제일맛있옹</p>
                    </td>
                </tr>
                <tr>
                    <th>
                        서비스명
                    </th>
                    <td>
                        <p>구아바쥬스</p>
                    </td>
                </tr>
                <tr>
                    <th>
                        <label for="goodName">결제 상품</label>
                    </th>
                    <td>
                        <div class="form-group">
                            <input type="text" id="goodName" name="goodName" placeholder="결제 상품명을 입력해주세요." class="form-control">
                        </div>
                    </td>
                </tr>
                <tr>
                    <th>
                        <label for="price" class="form-label">결제 금액</label>
                    </th>
                    <td>
                        <div class="form-group">
                            <input type="number" id="price" name="price" min="1000" placeholder="결제 금액을 입력해주세요." class="form-control">
                        </div>
                    </td>
                </tr>
                <tr>
                    <th>
                        받는 이
                    </th>
                    <td>
                        <%-- 단일 건 결제요청 시, --%>
                        <div>010-9839-5512</div>

                        <%-- 다중 건 결제요청 시, --%>
                        <div class="d-flex flex-row align-items-center justify-content-between">
                            <p>총 2명 선택</p>
                            <button type="button" class="under">상세보기</button>
                        </div>
                        <div class="card card-line card-scrollable-y card-scrollable-y__sm bg-info-light mt-2 mb-0">
                            <div class="card-inner__sm">
                                <dl class="list-data-text inline-layout stretch">
                                    <dt>홍길동</dt>
                                    <dd>010-1234-5678</dd>
                                </dl>
                                <dl class="list-data-text inline-layout stretch">
                                    <dt>마동석</dt>
                                    <dd>010-1234-5678</dd>
                                </dl>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <th>
                        <label for="payDeadDate" class="form-label">결제시한</label>
                    </th>
                    <td>
                        <div class="form-group">
                            <select name="payDeadDate" id="payDeadDate" class="form-control custom-select">
                                <option value="">당일</option>
                                <option value="">+1일</option>
                                <option value="">+2일</option>
                                <option value="">+3일</option>
                                <option value="">+4일</option>
                                <option value="">+5일</option>
                                <option value="">+6일</option>
                                <option value="">+7일</option>
                            </select>
                        </div>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>

        <div slot="footer">
            <button type="button" class="btn btn-secondary" @click="dialogVisible3 = false">닫기</button>
            <button type="button" class="btn btn-primary">결제요청</button>
        </div>
    </el-dialog>

<jsp:include page="inc/footer.jsp"/>