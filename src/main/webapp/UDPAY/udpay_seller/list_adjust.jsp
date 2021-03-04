<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">정산내역</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a>
                </li>
                <li class="breadcrumb-item"><a href="#">정산관리</a></li>
                <li class="breadcrumb-item active" aria-current="page">정산내역</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="row page-body">
        <div class="col-12 col-md-8 order-2 order-md-1">
            <div class="top-info d-flex">
                <div>
                    <dl class="list-data-text inline-layout stretch">
                        <dt>
                            <span>정산가능여부</span>
                            <el-popover
                                    placement="bottom-start"
                                    title="안내"
                                    width="370"
                                    trigger="hover">
                                <div class="tip">
                                    <ul class="step-list">
                                        <li>
                                            정산승인 이전 누적 정산금액은 정산승인 완료일 다음 평일에 일괄 입금해드립니다.
                                        </li>
                                        <li>
                                            판매금액이 전보다 현저히 높아진 경우 등 판매에 이상이 있다고 판단될 시 정산이 일시적으로 중지될 수 있습니다.
                                        </li>
                                        <li>
                                            <span>정산이 일시적으로 중지된 경우 관리자가 요청하는 서류를 제출해주셔야만 다시 정상적으로 정산이 이루어집니다.</span><br/>
                                            <a href="set_adjust.jsp" class="text-primary under">추가서류제출</a>
                                        </li>
                                        <li>
                                            정산은 정산에 필요한 서류 제출 후 관리자 심사를 통해 정산승인이 이루어진 후 가능합니다.
                                        </li>
                                    </ul>
                                </div>
                                <span slot="reference"><i class="xi-help-o"></i></span>
                            </el-popover>
                        </dt>
                        <dd>
                            <span class="text-danger">정산불가</span>
                            <button class="btn btn-sm btn-primary-dark btn-ico-hover" onclick="location.href='form_adjust.jsp'"><i class="xi-document"></i> 서류제출</button>
                        </dd>
                    </dl>
                </div>
                <div class="ml-auto">
                    <dl class="list-data-text inline-layout stretch">
                        <dt>
                            <span>정산주기</span>
                            <el-popover
                                    placement="bottom-start"
                                    title="안내"
                                    width="370"
                                    trigger="hover">
                                <div class="tip">
                                    <ul class="step-list">
                                        <li>
                                            정산주기는 기본적으로 <span class="text-primary">D+5일</span>입니다.
                                            단, 익일정산 서비스를 이용 시 정산주기는 <span class="text-primary">D+1일</span>로 변경됩니다.
                                        </li>
                                    </ul>
                                </div>
                                <span slot="reference"><i class="xi-help-o"></i></span>
                            </el-popover>
                        </dt>
                        <dd>
                            <span class="text-primary">D +3일</span>
                            <button type="button" class="btn btn-sm btn-primary btn-ico-hover" onclick="location.href='form_adjust_nextDay.jsp'"><i class="xi-pen-o"></i> 익일정산신청</button>
                        </dd>
                    </dl>
                </div>
            </div>
            <div class="card card-totalSum">
                <ul class="summary-info-wrap is-hover">
                    <li class="summary-primary-dark active">
                        <dl>
                            <dt>
                                <div class="roundbox-wrap roundbox-secondary-light">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                        <path class="roundbox-shape"
                                              d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
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
                    <li class="summary-success">
                        <dl>
                            <dt>
                                <div class="roundbox-wrap roundbox-success-light">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                        <path class="roundbox-shape"
                                              d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
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
                    <li class="summary-info">
                        <dl>
                            <dt>
                                <div class="roundbox-wrap roundbox-info-light">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                        <path class="roundbox-shape"
                                              d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
                                    </svg>
                                    <span class="txt">대기</span>
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
                            <caption>정산내역</caption>
                            <thead class="thead-light">
                            <tr>
                                <th scope="col">NO</th>
                                <th scope="col">결제정보</th>
                                <th scope="col">결제금액</th>
                                <th scope="col">수수료 정보</th>
                                <th scope="col">수수료 차액</th>
                                <th scope="col">정산정보</th>
                                <th scope="col">세금계산서</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td class="text-center">
                                    <div class="td-cell">
                                        2
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>상품명</dt>
                                            <dd>테스트상품2</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>결제일</dt>
                                            <dd>19/11/01 15:32:00</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>결제수단</dt>
                                            <dd>
                                                <p>핸드폰-실물</p>
                                                <!-- 수단 :: 핸드폰-실물일때만 전화번호 표시 -->
                                                <p class="">
                                                    <small>010-1234-5678</small>
                                                </p>
                                            </dd>
                                        </dl>
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        1,000,000원
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>수수료율</dt>
                                            <dd>0.0%</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>수수료</dt>
                                            <dd>0원</dd>
                                        </dl>
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>사업자구분</dt>
                                            <dd>영세</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>수수료율</dt>
                                            <dd>1.0%</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>수수료</dt>
                                            <dd>100원</dd>
                                        </dl>
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        <dl class="list-data-text block-layout center">
                                            <dt>
                                                <%--<span class="badge badge-primary-light">정산완료</span>--%>
                                                <span class="badge badge-info-light">정산대기</span>
                                            </dt>
                                            <dd>
                                                <p><strong>971원</strong></p>
                                                <p>19/03/23</p>
                                            </dd>
                                        </dl>
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        <div class="list-data-text block-layout center">
                                            <p>
                                                <span class="badge badge-info-light">미발행</span>
                                            </p>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td class="text-center">
                                    <div class="td-cell">
                                        1
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>상품명</dt>
                                            <dd>테스트상품2</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>결제일</dt>
                                            <dd>19/11/01 15:32:00</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>결제수단</dt>
                                            <dd>
                                                <p>NFC 결제</p>
                                            </dd>
                                        </dl>
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        1,000원
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>수수료율</dt>
                                            <dd>0.0%</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>수수료</dt>
                                            <dd>0원</dd>
                                        </dl>
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>사업자구분</dt>
                                            <dd>영세</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>수수료율</dt>
                                            <dd>1.0%</dd>
                                        </dl>
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>수수료</dt>
                                            <dd>100원</dd>
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
                                <td>
                                    <div class="td-cell">
                                        <div class="list-data-text block-layout center">
                                            <p>
                                                <span class="badge badge-primary-light">발행</span>
                                            </p>
                                            <p>
                                                19/11/01
                                            </p>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr class="none-hover">
                                <td colspan="9">
                                    <div class="table-empty__block">
                                        <div class="empty-info__text">
                                            <div class="roundbox-wrap roundbox-wrap-md roundbox-secondary-light">
                                                <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                                    <path class="roundbox-shape"
                                                          d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"></path>
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
                            <label class="form-label" for="paymentAdjustState">정산상태</label>
                            <select class="form-control custom-select" id="paymentAdjustState">
                                <option selected>전체</option>
                                <option value="COMPLETE">정산완료</option>
                                <option value="READY">정산대기</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="keyword">키워드 검색</label>
                            <input type="text" class="form-control" id="keyword" placeholder="키워드명을 입력해주세요.">
                        </div>
                        <div class="form-group">
                            <div class="form-label">정산일</div>
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
                                        <label for="endDate" class="invisible">기간 마지막일 선택</label>
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
                            <label class="form-label" for="taxAdjustState">세금계산서 상태</label>
                            <select class="form-control custom-select" id="taxAdjustState">
                                <option value="">전체</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="">구매자 휴대폰번호</label>
                            <input type="text" class="form-control" id="" placeholder="-없이 입력해주세요.">
                        </div>
                        <div class="btn-ct-bottom block">
                            <button type="submit" class="btn btn-lg btn-filter-search btn-primary rounded-sm"><i
                                    class="xi-search"></i> 검색
                            </button>
                        </div>
                    </div>
                    <!-- //card-body -->
                </div>
            </form>
        </div>
    </div>
    <!-- //page-body -->

<jsp:include page="inc/footer.jsp"/>