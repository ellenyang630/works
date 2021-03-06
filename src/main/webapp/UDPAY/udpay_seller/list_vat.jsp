<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">부가세 자료</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">정산관리</a></li>
                <li class="breadcrumb-item active" aria-current="page">부가세 자료</li>
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
                            <button class="btn btn-sm btn-outline-secondary btn-ico-hover" @click="dialogVisible6 = true"><i class="xi-print"></i> 인쇄하기</button>
                        </div>
                    </div>
                    <!-- //table-list-head -->
                    <div class="table-responsive-md">
                        <table class="table table-sm text-center">
                            <caption>부가세 자료 내역</caption>
                            <colgroup>
                                <col width="90">
                                <col width="90">
                                <col width="80">
                                <col width="12%">
                                <col width="12%">
                                <col width="12%">
                                <col width="12%">
                                <col width="12%">
                                <col width="12%">
                            </colgroup>
                            <thead class="thead-light">
                                <tr>
                                    <th scope="col">매출월</th>
                                    <th scope="col">항목구분</th>
                                    <th scope="col">거래구분</th>
                                    <th scope="col">거래건수</th>
                                    <th scope="col">거래금액</th>
                                    <th scope="col">면세</th>
                                    <th scope="col">과세</th>
                                    <th scope="col">봉사료</th>
                                    <th scope="col">부가세</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="rowgroup" rowspan="4">2020/03</th>
                                    <td rowspan="2">신용카드</td>
                                    <td>
                                        <div class="td-cell">
                                            <p class="text-primary">승인</p>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0건
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="td-cell">
                                            <p class="text-danger">취소</p>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0건
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td rowspan="2">현금영수증</td>
                                    <td>
                                        <div class="td-cell">
                                            <p class="text-primary">승인</p>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0건
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="td-cell">
                                            <p class="text-danger">취소</p>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0건
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                            <tbody>
                                <tr>
                                    <th scope="rowgroup" rowspan="4">2020/02</th>
                                    <td rowspan="2">신용카드</td>
                                    <td>
                                        <div class="td-cell">
                                            <p class="text-primary">승인</p>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0건
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="td-cell">
                                            <p class="text-danger">취소</p>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0건
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td rowspan="2">현금영수증</td>
                                    <td>
                                        <div class="td-cell">
                                            <p class="text-primary">승인</p>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0건
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="td-cell">
                                            <p class="text-danger">취소</p>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0건
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                </tr>
                            </tbody>

                            <tbody class="tr-total">
                                <tr>
                                    <th scope="rowgroup" rowspan="6">합계</th>
                                    <td rowspan="2">신용카드</td>
                                    <td>
                                        <div class="td-cell">
                                            <p class="text-primary">승인</p>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0건
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="td-cell">
                                            <p class="text-danger">취소</p>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0건
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td rowspan="2">현금영수증</td>
                                    <td>
                                        <div class="td-cell">
                                            <p class="text-primary">승인</p>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0건
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="td-cell">
                                            <p class="text-danger">취소</p>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0건
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td rowspan="2">전체</td>
                                    <td>
                                        <div class="td-cell">
                                            <p class="text-primary">승인</p>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0건
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="td-cell">
                                            <p class="text-danger">취소</p>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0건
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            0원
                                        </div>
                                    </td>
                                </tr>
                            </tbody>

                            <tbody>
                                <tr>
                                    <td colspan="9">
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
            <p class="tip">
                - 해당 자료는 부가세 신고 참고용으로만 사용해주시기 바랍니다.<br/>
            </p>
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
                            <label class="form-label" for="selectYear">기간</label>
                            <select class="form-control custom-select" id="selectYear">
                                <option value="">2020</option>
                                <option value="">2019</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <el-button-group class="btn-group-toggle">
                                <el-button size="medium" class="btn-toggle__active">1분기</el-button>
                                <el-button size="medium">2분기</el-button>
                                <el-button size="medium">3분기</el-button>
                                <el-button size="medium">4분기</el-button>
                                <el-button size="medium">상반기</el-button>
                                <el-button size="medium">하반기</el-button>
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

    <%-- popup :: 부가세 자료 인쇄 미리보기 --%>
    <el-dialog :visible.sync="dialogVisible6" class="xlg">
        <div slot="title">
            <div class="el-dialog__title">
                부가세 자료 인쇄 미리보기
            </div>
        </div>
        <div class="dialog-contents">
            <div class="table-scrollable-y">

                <div class="card card-line bg-primary-light">
                    <div class="card-inner">
                        <div class="row justify-content-center">
                            <div class="col-auto">
                                <dl class="list-data-text inline-layout stretch">
                                    <dt>
                                        조회일
                                    </dt>
                                    <dd>
                                        2020/05/15
                                    </dd>
                                </dl>
                            </div>
                            <div class="col-auto">
                                <dl class="list-data-text inline-layout stretch">
                                    <dt>
                                        조회기간
                                    </dt>
                                    <dd>
                                        2020/04/01 ~ 2020/06/30
                                    </dd>
                                </dl>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="">
                    <div class="card-btitle mb-2">
                        <i class="xi-bookmark"></i> <strong>기본정보</strong>
                    </div>
                    <table class="table table-view">
                    <caption>기본정보 - 부가세 자료</caption>
                    <colgruop>
                        <col width="180">
                        <col width="35%">
                        <col width="180">
                        <col width="35%">
                    </colgruop>
                    <tbody>
                    <tr>
                        <th scope="row">
                            가맹점 상호명
                        </th>
                        <td>
                            내가 제일 맛있옹
                        </td>
                        <th scope="row">
                            사업자 등록번호
                        </th>
                        <td>
                            224-25-54185
                        </td>
                    </tr>
                    <tr>
                        <th scope="row">
                            대표자명
                        </th>
                        <td>
                            마동석
                        </td>
                        <th scope="row">
                            연락처
                        </th>
                        <td>
                            010-1234-5678
                        </td>
                    </tr>
                    <tr>
                        <th scope="row">
                            이메일
                        </th>
                        <td colspan="3">
                            test@korea.co.kr
                        </td>
                    </tr>
                    </tbody>
                </table>
                </div>
                <div class="mt-4">
                    <div class="card-btitle mb-2">
                        <i class="xi-bookmark"></i> <strong>매출내역</strong>
                    </div>
                    <table class="table table-sm text-center">
                        <caption>부가세 자료 내역</caption>
                        <colgroup>
                            <col width="90">
                            <col width="90">
                            <col width="80">
                            <col width="12%">
                            <col width="12%">
                            <col width="12%">
                            <col width="12%">
                            <col width="12%">
                            <col width="12%">
                        </colgroup>
                        <thead class="thead-light">
                        <tr>
                            <th scope="col">매출월</th>
                            <th scope="col">항목구분</th>
                            <th scope="col">거래구분</th>
                            <th scope="col">거래건수</th>
                            <th scope="col">거래금액</th>
                            <th scope="col">면세</th>
                            <th scope="col">과세</th>
                            <th scope="col">봉사료</th>
                            <th scope="col">부가세</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <th scope="rowgroup" rowspan="4">2020/03</th>
                            <td rowspan="2">신용카드</td>
                            <td>
                                <div class="td-cell">
                                    <p class="text-primary">승인</p>
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0건
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="td-cell">
                                    <p class="text-danger">취소</p>
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0건
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td rowspan="2">현금영수증</td>
                            <td>
                                <div class="td-cell">
                                    <p class="text-primary">승인</p>
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0건
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="td-cell">
                                    <p class="text-danger">취소</p>
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0건
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                        </tr>
                        </tbody>
                        <tbody>
                        <tr>
                            <th scope="rowgroup" rowspan="4">2020/02</th>
                            <td rowspan="2">신용카드</td>
                            <td>
                                <div class="td-cell">
                                    <p class="text-primary">승인</p>
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0건
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="td-cell">
                                    <p class="text-danger">취소</p>
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0건
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td rowspan="2">현금영수증</td>
                            <td>
                                <div class="td-cell">
                                    <p class="text-primary">승인</p>
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0건
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="td-cell">
                                    <p class="text-danger">취소</p>
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0건
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                        </tr>
                        </tbody>

                        <tbody class="tr-total">
                        <tr>
                            <th scope="rowgroup" rowspan="6">합계</th>
                            <td rowspan="2">신용카드</td>
                            <td>
                                <div class="td-cell">
                                    <p class="text-primary">승인</p>
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0건
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="td-cell">
                                    <p class="text-danger">취소</p>
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0건
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td rowspan="2">현금영수증</td>
                            <td>
                                <div class="td-cell">
                                    <p class="text-primary">승인</p>
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0건
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="td-cell">
                                    <p class="text-danger">취소</p>
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0건
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td rowspan="2">전체</td>
                            <td>
                                <div class="td-cell">
                                    <p class="text-primary">승인</p>
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0건
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="td-cell">
                                    <p class="text-danger">취소</p>
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0건
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    0원
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                    <p class="tip">
                        - 해당 자료는 부가세 신고 참고용으로만 사용해주시기 바랍니다.<br/>
                        - 해당 자료는 ㈜쏘다에서 제공합니다.
                    </p>
                </div>
            </div>
            <!-- //table-scrollable-y -->
        </div>
        <div slot="footer">
            <button type="button" class="btn btn-secondary" @click="dialogVisible6 = false">닫기</button>
            <button type="button" class="btn btn-primary">인쇄하기</button>
            <button type="button" class="btn btn-success">메일보내기</button>
        </div>
    </el-dialog>

<jsp:include page="inc/footer.jsp"/>