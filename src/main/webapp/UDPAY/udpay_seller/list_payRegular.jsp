<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">승인내역</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">결제요청</a></li>
                <li class="breadcrumb-item"><a href="#">정기결제</a></li>
                <li class="breadcrumb-item active" aria-current="page">승인내역</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="row page-body">
        <div class="col-12 order-2 order-md-1">
            <div class="card card-totalSum">
                <ul class="summary-info-wrap is-hover">
                    <li class="summary-primary-dark active">
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
                    <li class="summary-additional">
                        <dl>
                            <dt>
                                <div class="roundbox-wrap roundbox-additional-light">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                        <path class="roundbox-shape" d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
                                    </svg>
                                    <span class="txt">요청</span>
                                </div>
                            </dt>
                            <dd>
                                <p class="num-txt emphasis"><strong>210</strong> <span>건</span></p>
                            </dd>
                        </dl>
                    </li>
                    <li class="summary-primary">
                        <dl>
                            <dt>
                                <div class="roundbox-wrap roundbox-primary-light">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                        <path class="roundbox-shape" d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
                                    </svg>
                                    <span class="txt">승인</span>
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
                    <li class="summary-info">
                        <dl>
                            <dt>
                                <div class="roundbox-wrap roundbox-info-light">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                        <path class="roundbox-shape" d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
                                    </svg>
                                    <span class="txt">일시 정지</span>
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
                            <button class="btn btn-sm btn-outline-primary btn-ico-hover" onclick="location.href='form_payRegular.jsp'"><i class="xi-plus"></i> 승인요청</button>
                        </div>
                    </div>
                    <!-- //table-list-head -->
                    <div class="table-responsive-md">
                        <table class="table table-hover text-center">
                            <caption>정기결제 승인내역</caption>
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
                                <th scope="col">승인 처리일시</th>
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

                                                        <%--<span class="badge badge-additional-light">요청</span>--%>
                                                        <%--<span class="badge badge-primary-light">승인</span>--%>
                                                        <%--<span class="badge badge-danger-light">해지</span>--%>
                                                        <span class="badge badge-info-light">일시정지</span>
                                                        <%--<span class="badge badge-warning-light">요청취소</span>--%>
                                                    </span>
                                                    <span>PC방 자리 결제 서비스</span>
                                                </p>
                                            </dt>
                                            <dd>
                                                <p class="inline-span-wrap">
                                                    <span>마동석</span>
                                                    <span>010-1234-5678</span>
                                                </p>
                                                <p>test@korea.co.kr</p>
                                            </dd>
                                        </dl>
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>결제금액</dt>
                                            <dd>2,000원</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>결제주기</dt>
                                            <dd>매월 20일</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>다음결제일</dt>
                                            <dd>19/11/01</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>결제만료일</dt>
                                            <dd>20/12/10</dd>
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
                                            <dt>해지</dt>
                                            <dd>19/11/01 15:32:00</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>일시정지</dt>
                                            <dd>19/11/01 15:32:00</dd>
                                        </dl>
                                    </div>
                                </td>
                                <td class="list-controller">
                                    <div class="td-cell">
                                        <div class="btn-control btn-control-web">
                                            <button type="button" class="btn btn-block btn-outline-secondary btn-xs">요청정보</button>
                                            <button type="button" class="btn btn-block btn-outline-additional btn-xs">재요청</button>
                                            <button type="button" class="btn btn-block btn-outline-danger btn-xs">요청취소</button>
                                            <button type="button" class="btn btn-block btn-outline-info btn-xs">일시정지</button>
                                            <button type="button" class="btn btn-block btn-outline-info btn-xs">일시정지 해제</button>
                                        </div>
                                        <div class="btn-control btn-control-m">
                                            <el-dropdown>
                                                <span class="el-dropdown-link btn-controller"><i class="xi-ellipsis-v"></i></span>
                                                <el-dropdown-menu slot="dropdown">
                                                    <el-dropdown-item>요청정보</el-dropdown-item>
                                                    <el-dropdown-item class="text-additional">재요청</el-dropdown-item>
                                                    <el-dropdown-item class="text-danger">요청취소</el-dropdown-item>
                                                    <el-dropdown-item class="text-info">일시정지</el-dropdown-item>
                                                    <el-dropdown-item class="text-info">일시정지 해제</el-dropdown-item>
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
                        <caption>정기결제 - 승인요청 정보</caption>
                        <colgruop>
                            <col width="135">
                            <col>
                        </colgruop>
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
                                결제상품
                            </th>
                            <td>
                                PC방 자리 결제 서비스
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                결제금액
                            </th>
                            <td>
                                <p>
                                    <span>2,000원</span>
                                    <%--<span class="ml-3">--%>
                                        <%--<button type="button" class="btn btn-xs btn-outline-secondary">변경</button>--%>
                                    <%--</span>--%>
                                </p>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                과세기준
                            </th>
                            <td>
                                면세
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                결제주기
                            </th>
                            <td>
                                매월 20일
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                결제만료일
                            </th>
                            <td>
                                2020/12/10
                            </td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="btn-ct-bottom">
                        <a href="detail_payRegular.jsp" class="btn btn-lg btn-block btn-outline-primary rounded-sm">상세보기</a>
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
                                <option selected value="ALL">전체</option>
                                <option value="REQUEST">요청</option>
                                <option value="COMPLETE">승인</option>
                                <option value="PAUSE">해지</option>
                                <option value="RELEASE">일시정지</option>
                                <option value="ERROR">에러</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="keyword">키워드 검색</label>
                            <input type="text" class="form-control" id="keyword" placeholder="상품명, 휴대폰번호, 이메일을 입력해주세요.">
                        </div>
                        <div class="form-group">
                            <div class="form-label">결제주기</div>
                            <div class="row">
                                <div class="col">
                                    <label class="form-label invisible" for="expectDateType">결제주기 선택</label>
                                    <select class="form-control custom-select" id="expectDateType">
                                        <option value="" selected>매월</option>
                                        <option value="">매주</option>
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
                                        <option value="" selected>전체</option>
                                        <option value="">정기결제 만료일</option>
                                        <option value="">승인완료일</option>
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
                            <div class="form-label">상품금액</div>
                            <div class="form-control form-control__wrap">
                                <div class="input-group-wrap">
                                    <div>
                                        <label for="minTotalPrice" class="invisible">상품 최소금액</label>
                                        <input type="text" class="form-control" id="minTotalPrice" min="0" placeholder="0">
                                    </div>
                                    <div class="input-joint center">
                                        ~
                                    </div>
                                    <div>
                                        <label for="maxTotalPrice" class="invisible">상품 최대금액</label>
                                        <input type="text" class="form-control" id="maxTotalPrice" min="0" max="10000000" placeholder="10,000,000">
                                    </div>
                                </div>
                            </div>
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

<jsp:include page="inc/footer.jsp"/>