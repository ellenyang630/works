<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">결제요청 (대량)</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">결제요청</a></li>
                <li class="breadcrumb-item"><a href="#">등록결제</a></li>
                <li class="breadcrumb-item active" aria-current="page">결제요청 (대량)</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->

    <div class="row page-body">
        <div class="col-12">
            <div class="card card-totalSum">
                <ul class="summary-info-wrap">
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
                    <li class="summary-primary">
                        <dl>
                            <dt>
                                <div class="roundbox-wrap roundbox-primary-light">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                        <path class="roundbox-shape" d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"/>
                                    </svg>
                                    <span class="txt">성공</span>
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
                                    <span class="txt">실패</span>
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
                                    <span class="txt">에러</span>
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

            <div class="card">
                <div class="card-body">
                    <div class="table-responsive-md">
                        <table class="table table-hover text-center">
                            <caption>등록결제 결제요청 (대량) 결과 내역</caption>
                            <thead class="thead-light">
                                <tr>
                                    <th scope="col">
                                        <div class="custom-control custom-checkbox">
                                            <input type="checkbox" class="custom-control-input" name="checkList" id="checkAll">
                                            <label class="custom-control-label" for="checkAll"></label>
                                        </div>
                                    </th>
                                    <th scope="col">구매자명</th>
                                    <th scope="col">고객번호</th>
                                    <th scope="col">휴대폰번호</th>
                                    <th scope="col">상품명</th>
                                    <th scope="col">결제금액</th>
                                    <th scope="col">요청사유</th>
                                    <th scope="col">상태</th>
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
                                            홍길동
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            1004
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            010-2609-2999
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            망고썬라이트 젤리푸딩 망고, 180g, 24개입
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            8,900원
                                        </div>
                                    </td>
                                    <td>
                                        망고젤리가 맛있으니깐 결제하세요~
                                    </td>
                                    <td>
                                        <p><span class="badge badge-primary-light">성공</span></p>
                                        <p><span class="badge badge-secondary-light">고객 등록 대기</span></p>
                                        <p>
                                            <span class="badge badge-danger-light">실패</span><br/>
                                            <small>사유: ${pay.errorMessage}</small>
                                        </p>
                                        <p><span class="badge badge-danger-light">결제취소</span></p>
                                    </td>
                                </tr>
                                <tr class="none-hover">
                                    <td colspan="8">
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
                </div>
                <!-- //card-body -->
            </div>
            <!-- //card -->

            <div class="btn-ct-bottom inline">
                <button type="button" class="btn btn-lg btn-more-view rounded-sm">실패건 다운로드</button>
                <button type="button" class="btn btn-lg btn-additional rounded-sm" @click="dialogVisible11 = true">실패건 재요청</button>
            </div>
        </div>
    </div>
    <!-- //page-body -->


    <el-dialog :visible.sync="dialogVisible11">
        <div slot="title">
            <div class="el-dialog__title">
                안내
            </div>
        </div>

        <div class="dialog-contents text-center">
            <p>실패한 1건에 대해 결제를 다시 요청하시겠습니까?</p>
            <p>취소 사유를 한 번 더 확인해주시기 바랍니다.</p>
        </div>

        <div slot="footer">
            <button type="button" class="btn btn-secondary" @click="dialogVisible11 = false">취소</button>
            <button type="button" class="btn btn-primary">재요청</button>
        </div>
    </el-dialog>

<jsp:include page="inc/footer.jsp"/>