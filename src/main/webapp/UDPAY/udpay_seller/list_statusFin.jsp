<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">완료/취소</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">결제현황</a></li>
                <li class="breadcrumb-item active" aria-current="page">완료/취소</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="row page-body">
        <div class="col-12 col-md-8 order-2 order-md-1">
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
                                <p class="num-txt"><strong>210</strong> <span>건</span></p>
                                <p class="num-txt emphasis"><strong>1,230,000</strong> <span>원</span></p>
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
                                    <span class="txt">완료</span>
                                </div>
                            </dt>
                            <dd>
                                <p class="num-txt"><strong>210</strong> <span>건</span></p>
                                <p class="num-txt emphasis"><strong>1,230,000</strong> <span>원</span></p>
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
                                    <span class="txt">취소</span>
                                </div>
                            </dt>
                            <dd>
                                <p class="num-txt"><strong>210</strong> <span>건</span></p>
                                <p class="num-txt emphasis"><strong>1,230,000</strong> <span>원</span></p>
                            </dd>
                        </dl>
                    </li>
                </ul>
                <!-- //summary_to_used -->
            </div>
            <!-- //card-totalSum -->
            <div class="card">
                <div class="card-body">
                    <div class="table-list-head">
                        <div class="list-total">
                            총 11건의 내역이 있습니다.
                        </div>
                        <div class="btn-ct-top">
                            <button class="btn btn-sm btn-outline-success btn-ico-hover"><i class="xi-download"></i> 엑셀다운로드</button>
                        </div>
                    </div>
                    <!-- //table-list-head -->

                    <div class="table-responsive-md">
                        <table class="table table-hover text-center">
                            <caption>결제내역 중 완료와 취소된 건에 대한 내역</caption>
                            <thead class="thead-light">
                                <tr>
                                    <th scope="col">NO</th>
                                    <th scope="col">결제내역</th>
                                    <th scope="col">결제자정보</th>
                                    <th scope="col">상품정보</th>
                                    <th scope="col">처리일시</th>
                                    <th scope="col">정산정보</th>
                                    <th scope="col" class="list-controller"><span class="invisible">관리</span></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
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
                                                            <%--<span class="badge badge-primary-light">결제완료</span>--%>
                                                            <span class="badge badge-danger-light">결제취소</span>
                                                        </span>
                                                        <span>SMS 결제</span>
                                                    </p>
                                                </dt>
                                                <dd>
                                                    <p class="inline-span-wrap">
                                                        <span>현대카드</span>
                                                        <span> 321234****7878</span>
                                                    </p>
                                                </dd>
                                            </dl>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            <dl class="list-data-text block-layout">
                                                <dt>
                                                    <p class="inline-span-wrap">
                                                        <span>
                                                            <%--<span class="badge badge-primary-light">주계정</span>--%>
                                                            <span class="badge badge-success-light">부계정</span>
                                                            <%--<span class="badge badge-additional-light">대리결제</span>--%>
                                                        </span>
                                                        <span>고객번호?</span>
                                                    </p>
                                                </dt>
                                                <dd>
                                                    <p class="inline-span-wrap">
                                                        <span>마동석</span>
                                                        <span>010-1234-5678</span>
                                                    </p>
                                                </dd>
                                            </dl>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            <dl class="list-data-text block-layout">
                                                <dt>
                                                    맞춤형 귀걸이 19788
                                                </dt>
                                                <dd>
                                                    10,000원
                                                </dd>
                                            </dl>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            <dl class="list-data-text inline-layout stretch">
                                                <dt>결제완료</dt>
                                                <dd>19/11/01 15:32:00</dd>
                                            </dl>
                                            <dl class="list-data-text inline-layout stretch">
                                                <dt>취소완료</dt>
                                                <dd>19/11/01 15:32:00</dd>
                                            </dl>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            <dl class="list-data-text block-layout center">
                                                <dt>
                                                    <span class="badge badge-success-light">정산완료</span>
                                                    <%--<span class="badge badge-info-light">정산대기</span>--%>
                                                </dt>
                                                <dd>
                                                    <p><strong>971원</strong></p>
                                                    <p>19/03/23</p>
                                                </dd>
                                            </dl>
                                        </div>
                                    </td>
                                    <td class="list-controller">
                                        <div class="td-cell">
                                            <div class="btn-control btn-control-web">
                                                <button type="button" class="btn btn-block btn-outline-secondary btn-xs">결제정보</button>
                                                <button type="button" class="btn btn-block btn-outline-secondary btn-xs">영수증</button>
                                                <button type="button" class="btn btn-block btn-outline-danger btn-xs">취소</button>
                                                <button type="button" class="btn btn-block btn-outline-additional btn-xs">취소요청</button>
                                            </div>
                                            <div class="btn-control btn-control-m">
                                                <el-dropdown>
                                                    <span class="el-dropdown-link btn-controller"><i class="xi-ellipsis-v"></i></span>
                                                    <el-dropdown-menu slot="dropdown">
                                                        <el-dropdown-item>결제정보</el-dropdown-item>
                                                        <el-dropdown-item>영수증</el-dropdown-item>
                                                        <el-dropdown-item class="text-danger">취소</el-dropdown-item>
                                                        <el-dropdown-item class="text-additional">취소요청</el-dropdown-item>
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
                    </div>
                    <!-- //table-list-foot -->
                </div>
                <!-- //card-body -->
            </div>
            <!-- //card -->
        </div>
        <!-- 결제정보 간략보기 -->
        <div class="col-12 col-md-4 order-1 order-md-2">
            <div class="card card-line">
                <div class="card-header">
                    <h4 class="card-title en">결제정보</h4>
                    <div class="card-actions float-right">
                        <button type="button" class="card-close">
                            <i class="xi-close"><span class="invisible">닫기</span></i>
                        </button>
                    </div>
                </div>
                <!-- //card-header -->
                <div class="card-body">
                    <table class="table table-view">
                        <caption>결제완료의 결제정보</caption>
                        <colgroup>
                            <col width="135">
                            <col>
                        </colgroup>
                        <tbody>
                        <tr>
                            <th scope="row">
                                결제구분
                            </th>
                            <td>
                                대면결제
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
                                <p class="num-txt">
                                    <strong>35,000</strong><small>원</small>
                                </p>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                면세
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
                                구인증(카드)
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                결제카드
                            </th>
                            <td>
                                <dl class="list-data-text inline-layout">
                                    <dt>현대카드</dt>
                                    <dd>321234****7878</dd>
                                </dl>
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
                                <dl class="list-data-text inline-layout">
                                    <dt>결제요청</dt>
                                    <dd>19/11/01 15:32:00</dd>
                                </dl>
                                <dl class="list-data-text inline-layout">
                                    <dt>결제완료</dt>
                                    <dd>19/11/01 15:32:00</dd>
                                </dl>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                취소일시
                            </th>
                            <td>
                                <dl class="list-data-text inline-layout">
                                    <dt>취소완료</dt>
                                    <dd>19/11/01 15:32:00</dd>
                                </dl>
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

                    <div class="btn-ct-bottom block">
                        <button type="button" class="btn btn-lg btn-more-view rounded-sm">영수증보기</button>
                        <a href="detail_statusFin.jsp" class="btn btn-lg btn-outline-primary rounded-sm">상세보기</a>
                    </div>
                </div>
                <!-- //card-body -->
            </div>
        </div>
        <!-- 상세검색창 -->
        <div class="col-12 col-md-4 order-1 order-md-2" v-if="searchbox == true" >
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
                            <label class="form-label" for="state">상태</label>
                            <select class="form-control custom-select" id="state">
                                <option selected>전체</option>
                                <option value="COMPLETE">결제완료</option>
                                <option value="CANCEL">결제취소</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="keyword">키워드 검색</label>
                            <input type="text" class="form-control" id="keyword" placeholder="키워드명을 입력해주세요.">
                        </div>
                        <div class="form-group">
                            <div class="form-label">결제 완료일</div>
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
                        <div class="form-group">
                            <label class="form-label" for="goodsName">상품명</label>
                            <input type="text" class="form-control" id="goodsName" placeholder="상품명을 입력해주세요.">
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
                            <label class="form-label" for="customerMobile">구매자 휴대폰번호</label>
                            <input type="tel" class="form-control" id="customerMobile" maxlength="11" placeholder="구매자 휴대폰번호를 입력해주세요.">
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="cardNum">카드번호 뒷 4자리</label>
                            <input type="number" class="form-control" id="cardNum" min="0" max="9999" placeholder="카드번호 뒷 4자리를 입력해주세요.">
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="subMemberIdOrName">부계정 아이디/이름</label>
                            <input type="text" class="form-control" id="subMemberIdOrName" placeholder="부계정 아이디/이름을 입력해주세요.">
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