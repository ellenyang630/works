<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">승인내역 상세</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">결제요청</a></li>
                <li class="breadcrumb-item"><a href="#">정기결제</a></li>
                <li class="breadcrumb-item active" aria-current="page">승인내역 상세</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="row page-body">
        <div class="col-12 col-md-6">
            <div class="card card-view">
                <div class="card-header">
                    <h4 class="card-title en">승인요청 정보</h4>
                </div>
                <!-- //card-header -->
                <div class="card-body">
                    <table class="table table-view">
                        <caption>정기결제 - 승인요청 정보</caption>
                        <colgruop>
                            <col width="150">
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
                                    <span class="ml-3">
                                        <button type="button" class="btn btn-xs btn-outline-secondary" @click="dialogVisible4 = true">변경</button>
                                    </span>
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
                </div>
                <!-- //card-body -->
            </div>
        </div>
        <div class="col-12 col-md-6">
            <div class="card card-view">
                <div class="card-header">
                    <h4 class="card-title en">승인정보</h4>
                </div>
                <!-- //card-header -->
                <div class="card-body">
                    <table class="table table-view">
                        <caption>정기결제 - 승인정보</caption>
                        <colgruop>
                            <col width="150">
                            <col>
                        </colgruop>
                        <tbody>
                        <tr>
                            <th scope="row">
                                결제수단
                            </th>
                            <td>
                                신용카드
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                처리일시
                            </th>
                            <td>
                                <dl class="list-data-text inline-layout">
                                    <dt>승인요청</dt>
                                    <dd>19/11/01 15:32:00</dd>
                                </dl>
                                <dl class="list-data-text inline-layout">
                                    <dt>승인완료</dt>
                                    <dd>19/11/01 15:32:00</dd>
                                </dl>
                                <dl class="list-data-text inline-layout">
                                    <dt>일시정지</dt>
                                    <dd>19/11/01 15:32:00</dd>
                                </dl>
                                <dl class="list-data-text inline-layout">
                                    <dt>해지</dt>
                                    <dd>19/11/01 15:32:00</dd>
                                </dl>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                상태
                            </th>
                            <td>
                                <span class="text-additional">승인요청</span>
                                <span class="text-primary">승인완료</span>
                                <span class="text-danger">승인거절</span>
                                <span class="text-danger">해지</span>
                                <span class="text-secondary">일시정지</span>
                                <span class="text-warning">요청취소</span>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <!-- //card-body -->
            </div>
        </div>
        <div class="col-12">
            <div class="card card-view">
                <div class="card-header">
                    <h4 class="card-title en">결제정보</h4>
                    <div class="card-actions float-right">
                        <div class="sort-select">
                            <label class="form-label invisible" for="sort">정렬 방식</label>
                            <select class="form-control custom-select" id="sort">
                                <option value="false">최근 결제순</option>
                                <option value="true">오래된 결제순</option>
                            </select>
                        </div>
                    </div>
                </div>
                <!-- //card-header -->
                <div class="card-body">
                    <div class="row card-col-wrap">
                        <div class="col-12 col-md-4">
                            <div class="card-col">
                                <div class="card-col-title">
                                    <h5 class="tit">계란밥 이외 1건 (2회차)</h5>
                                </div>
                                <div class="card-col-body">
                                    <table class="table table-view table-bd0">
                                        <caption>정기결제 - 결제정보</caption>
                                        <colgruop>
                                            <col width="80">
                                            <col>
                                        </colgruop>
                                        <tbody>
                                        <tr>
                                            <th scope="row">
                                                구분
                                            </th>
                                            <td>
                                                바로결제
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">
                                                카드
                                            </th>
                                            <td>
                                                <div class="list-data-text inline-layout">
                                                    <div>KB국민</div>
                                                    <div>540926******9090</div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">
                                                결제
                                            </th>
                                            <td>
                                                <div class="list-data-text inline-layout">
                                                    <div>
                                                        <span class="text-primary">결제완료</span>
                                                        <%--<span class="text-danger">결제취소</span>--%>
                                                        <%--<span class="text-danger">결제실패</span>--%>
                                                        <%--<span class="text-info">결제만료</span>--%>
                                                        <%--<span class="text-additional">결제요청</span>--%>
                                                    </div>
                                                    <div>2,000원</div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">
                                                일시
                                            </th>
                                            <td>
                                                <dl class="list-data-text inline-layout">
                                                    <dt>요청</dt>
                                                    <dd>19/11/01 15:32:00</dd>
                                                </dl>
                                                <dl class="list-data-text inline-layout">
                                                    <dt>결제</dt>
                                                    <dd>19/11/01 15:32:00</dd>
                                                </dl>
                                                <dl class="list-data-text inline-layout">
                                                    <dt>취소</dt>
                                                    <dd>19/11/01 15:32:00</dd>
                                                </dl>
                                                <dl class="list-data-text inline-layout">
                                                    <dt>실패</dt>
                                                    <dd class="list-data-text block-layout">
                                                        <p class="badge badge-pill badge-outline-danger">사유</p>
                                                        <p>카드빌링실행 실패. (고객계좌의 잔액이 부족합니다.)</p>
                                                    </dd>
                                                </dl>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="table-list-foot mt-4">
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
        </div>
        <div class="col-12">
            <div class="btn-ct-bottom inline">
                <a href="javascript:history.back()" class="btn btn-lg btn-base-lighter rounded-sm">목록으로</a>
                <!-- 승인 건에서만 노출 -->
                <button type="button" class="btn btn-lg btn-danger rounded-sm">해지</button>
                <button type="button" class="btn btn-lg btn-info rounded-sm">일시정지</button>
                <!-- 요청 건에서만 노출 -->
                <button type="button" class="btn btn-lg btn-additional rounded-sm">재요청</button>
                <button type="button" class="btn btn-lg btn-danger rounded-sm">요청취소</button>
                <!-- 일시정지 건에서만 노출 -->
                <button type="button" class="btn btn-lg btn-info rounded-sm">일시정지 해제</button>
            </div>
        </div>
    </div>
    <!-- //page-body -->

    <%-- popup :: 결제금액 변경 --%>
    <el-dialog :visible.sync="dialogVisible4">
        <div slot="title">
            <div class="el-dialog__title">
                결제금액 변경
            </div>
        </div>
        <div class="dialog-contents">
            <div class="form-group">
                <label for="rpModifyRrice" class="invisible">결제금액</label>
                <div class="input-group-wrap">
                    <input type="number" id="rpModifyRrice" name="rpModifyRrice" min="1000" max="10000000" placeholder="결제금액을 입력해주세요. (최소 1,000)" class="form-control">
                    <div class="input-joint">원</div>
                </div>
            </div>
        </div>
        <div slot="footer">
            <button type="button" class="btn btn-secondary" @click="dialogVisible4 = false">닫기</button>
            <button type="button" class="btn btn-primary">변경</button>
        </div>
    </el-dialog>

<jsp:include page="inc/footer.jsp"/>