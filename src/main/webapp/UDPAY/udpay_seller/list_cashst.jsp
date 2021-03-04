<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">현금영수증 내역</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">현금영수증</a></li>
                <li class="breadcrumb-item active" aria-current="page">현금영수증 내역</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="row page-body">
        <div class="col-12 col-md-8 order-2 order-md-1">
            <div class="card">
                <div class="card-body">
                    <div class="table-list-head">
                        <div class="list-total">
                            총 11건의 내역이 있습니다.
                        </div>
                        <div class="btn-ct-top">
                            <button type="button" class="btn btn-sm btn-outline-primary btn-ico-hover" onclick="location.href='form_cashst.jsp'"><i class="xi-file-text-o"></i> 현금영수증 발행</button>
                            <button type="button" class="btn btn-sm btn-outline-danger btn-ico-hover"><i class="xi-close"></i> 선택취소</button>
                            <button type="button" class="btn btn-sm btn-outline-success btn-ico-hover"><i class="xi-download"></i> 엑셀다운로드</button>
                        </div>
                    </div>
                    <!-- //table-list-head -->
                    <div class="table-responsive-md">
                        <table class="table table-hover text-center">
                            <caption>현금영수증 내역</caption>
                            <thead class="thead-light">
                            <tr>
                                <th scope="col">
                                    <div class="custom-control custom-checkbox">
                                        <input type="checkbox" class="custom-control-input" name="checkList" id="checkAll">
                                        <label class="custom-control-label" for="checkAll"></label>
                                    </div>
                                </th>
                                <th scope="col">NO</th>
                                <th scope="col">상품명</th>
                                <th scope="col">발행용도</th>
                                <th scope="col">휴대폰번호/사업자번호</th>
                                <th scope="col">과세/면세</th>
                                <th scope="col">상품금액</th>
                                <th scope="col">상태</th>
                                <th scope="col">처리일시</th>
                                <th scope="col" class="list-controller"><span class="invisible">관리 버튼</span></th>
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
                                        1
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        현금영수증 발행
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        소득공제용
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        010-1234-5678
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        과세
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        1,000원
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        <span class="badge badge-primary-light">발행</span> <br/>
                                        <span class="badge badge-danger-light">취소</span> <br/>
                                        <span class="badge badge-info-light">발행실패</span>
                                    </div>
                                </td>
                                <td>
                                    <div class="td-cell">
                                        <dl class="list-data-text inline-layout stretch">
                                            <dt>발행</dt>
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
                                            <button type="button" class="btn btn-block btn-outline-secondary btn-xs">출력</button>
                                            <button type="button" class="btn btn-block btn-outline-danger btn-xs">취소</button>
                                        </div>
                                        <div class="btn-control btn-control-m">
                                            <el-dropdown>
                                                <span class="el-dropdown-link btn-controller"><i class="xi-ellipsis-v"></i></span>
                                                <el-dropdown-menu slot="dropdown">
                                                    <el-dropdown-item><i class="xi-print"></i> 출력</el-dropdown-item>
                                                    <el-dropdown-item class="text-danger"><i class="xi-close"></i> 취소</el-dropdown-item>
                                                </el-dropdown-menu>
                                            </el-dropdown>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr class="none-hover">
                                <td colspan="10">
                                    <div class="table-empty__block">
                                        <div class="empty-info__text">
                                            <div class="roundbox-wrap roundbox-wrap-md roundbox-secondary-light">
                                                <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" viewBox="0 0 55 55">
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
                            <label class="form-label" for="publishState">결제상태</label>
                            <select class="form-control custom-select" id="publishState">
                                <option selected>전체</option>
                                <option value="PUBLISH">완료</option>
                                <option value="CANCEL">취소</option>
                                <option value="ERROR">발행실패</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="keyword">키워드 검색</label>
                            <input type="text" class="form-control" id="keyword" placeholder="키워드명을 입력해주세요.">
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
                        <div class="form-group">
                            <label class="form-label" for="trCode">발행용도</label>
                            <select class="form-control custom-select" id="trCode">
                                <option selected>전체</option>
                                <option value="0">소득공제용</option>
                                <option value="1">지출증빙용</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="corpTaxType">과세/면세</label>
                            <select class="form-control custom-select" id="corpTaxType">
                                <option selected>전체</option>
                                <option value="TG01">과세</option>
                                <option value="TG02">면세</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="goodsName">상품명</label>
                            <input type="text" class="form-control" id="goodsName" placeholder="상품명을 입력해주세요.">
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="idInfo">휴대폰번호/사업자번호</label>
                            <input type="text" class="form-control" id="idInfo" placeholder="-없이 입력해주세요.">
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