<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">등록내역 상세</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a>
                </li>
                <li class="breadcrumb-item"><a href="#">결제요청</a></li>
                <li class="breadcrumb-item"><a href="#">등록결제</a></li>
                <li class="breadcrumb-item active" aria-current="page">등록내역 상세</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="page-body">
        <div class="card card-view">
            <div class="card-header">
                <h4 class="card-title en">등록요청 정보</h4>
            </div>
            <!-- //card-header -->
            <div class="card-body">
                <table class="table table-view">
                    <caption>등록결제 - 등록요청 정보</caption>
                    <colgruop>
                        <col width="180">
                        <col width="*">
                        <col width="180">
                        <col width="*">
                    </colgruop>
                    <tbody>
                        <tr>
                            <th scope="row">
                                고객번호
                            </th>
                            <td>
                                a111111
                            </td>
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
                                <div class="d-flex">
                                    <p class="inline-span-wrap">
                                        <span class="badge badge-pill badge-outline-success">예상</span>
                                        <span>2,000원</span>
                                    </p>
                                    <p class="inline-span-wrap">
                                        <span class="badge badge-pill badge-outline-danger">한도</span>
                                        <span>최대 1회당 3,000 원</span>
                                    </p>
                                </div>
                            </td>
                            <th scope="row">
                                결제사유
                            </th>
                            <td>
                                당신이 콜라를 사용하니깐 승인해주세요.
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                예상결제일
                            </th>
                            <td>
                                <span>
                                    <span class="badge badge-pill badge-outline-success">예상</span>
                                    <span>2020/11/11</span>
                                </span>
                            </td>
                            <th scope="row">
                                결제만료일
                            </th>
                            <td>2020/11/11
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                과세기준
                            </th>
                            <td>
                                부가세 포함
                            </td>
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
                            <td colspan="3">
                                구매자 직접설정
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <!-- //card-body -->
        </div>
        <div class="card card-view">
            <div class="card-header">
                <h4 class="card-title en">등록정보</h4>
            </div>
            <!-- //card-header -->
            <div class="card-body">
                <table class="table table-view">
                    <caption>등록결제 - 등록정보</caption>
                    <colgruop>
                        <col width="180">
                        <col>
                    </colgruop>
                    <tbody>
                    <tr>
                        <th scope="row">
                            처리일시
                        </th>
                        <td>
                            <dl class="list-data-text inline-layout">
                                <dt><span class="badge badge-additional-light">요청</span></dt>
                                <dd>19/11/01 15:32:00</dd>
                            </dl>
                        </td>

                        <td>
                            <dl class="list-data-text inline-layout">
                                <dt>
                                    <span class="badge badge-primary-light">완료</span></dt>
                                <dd>19/11/01 15:32:00</dd>
                            </dl>
                        </td>

                        <td>
                            <dl class="list-data-text inline-layout">
                                <dt><span class="badge badge-warning-light">취소</span></dt>
                                <dd>19/11/01 15:32:00</dd>
                            </dl>
                        </td>

                        <td>
                            <dl class="list-data-text inline-layout">
                                <dt><span class="badge badge-info-light">거절</span></dt>
                                <dd>19/11/01 15:32:00</dd>
                            </dl>
                        </td>

                        <td>
                            <dl class="list-data-text inline-layout">
                                <dt><span class="badge badge-danger-light">해지</span></dt>
                                <dd>19/11/01 15:32:00</dd>
                            </dl>
                        </td>

                    </tr>
                    </tbody>
                </table>
            </div>
            <!-- //card-body -->
        </div>
        <div class="card card-view">
            <div class="card-header">
                <h4 class="card-title en float-left">결제정보</h4>
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
                                    <caption>등록결제 - 결제정보</caption>
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

                    <div class="col-12 col-md-4">
                        <div class="card-col">
                            <div class="card-col-title">
                                <h5 class="tit">계란밥 이외 1건 (2회차)</h5>
                            </div>
                            <div class="card-col-body">
                                <table class="table table-view table-bd0">
                                    <caption>등록결제 - 결제정보</caption>
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

                    <div class="col-12 col-md-4">
                        <div class="card-col">
                            <div class="card-col-title">
                                <h5 class="tit">계란밥 이외 1건 (2회차)</h5>
                            </div>
                            <div class="card-col-body">
                                <table class="table table-view table-bd0">
                                    <caption>등록결제 - 결제정보</caption>
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
                    <div class="col-12 col-md-4">
                        <div class="card-col">
                            <div class="card-col-title">
                                <h5 class="tit">계란밥 이외 1건 (2회차)</h5>
                            </div>
                            <div class="card-col-body">
                                <table class="table table-view table-bd0">
                                    <caption>등록결제 - 결제정보</caption>
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

                    <div class="col-12 col-md-4">
                        <div class="card-col">
                            <div class="card-col-title">
                                <h5 class="tit">계란밥 이외 1건 (2회차)</h5>
                            </div>
                            <div class="card-col-body">
                                <table class="table table-view table-bd0">
                                    <caption>등록결제 - 결제정보</caption>
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

                    <div class="col-12 col-md-4">
                        <div class="card-col">
                            <div class="card-col-title">
                                <h5 class="tit">계란밥 이외 1건 (2회차)</h5>
                            </div>
                            <div class="card-col-body">
                                <table class="table table-view table-bd0">
                                    <caption>등록결제 - 결제정보</caption>
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
        <div class="btn-ct-bottom inline">
            <a href="javascript:history.back()" class="btn btn-lg btn-base-lighter rounded-sm">목록으로</a>
            <!-- 등록완료 건에서만 노출 -->
            <button type="button" class="btn btn-lg btn-additional rounded-sm">결제요청</button>
            <button type="button" class="btn btn-lg btn-danger rounded-sm">해지</button>
            <!-- 등록요청 건에서만 노출 -->
            <button type="button" class="btn btn-lg btn-additional rounded-sm">재전송</button>
            <button type="button" class="btn btn-lg btn-danger rounded-sm">요청취소</button>
        </div>
    </div>
    <!-- //page-body -->

<jsp:include page="inc/footer.jsp"/>