<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">취소요청 상세</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">결제현황</a></li>
                <li class="breadcrumb-item active" aria-current="page">취소요청</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="page-body">
        <div class="card card-view">
            <div class="card-header">
                <h4 class="card-title en">결제정보</h4>
            </div>
            <!-- //card-header -->
            <div class="card-body">
                <div class="row">
                    <div class="col-12 col-md-6">
                        <table class="table table-view">
                            <caption>결제정보 상세</caption>
                            <colgroup>
                                <col width="150">
                                <col>
                            </colgroup>
                            <tbody>
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
                                    과세
                                </th>
                                <td>
                                    35,000원
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    부가세
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
                                    <span class="text-secondary">7878</span>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    상태
                                </th>
                                <td class="text-primary">
                                    결제완료
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
                                        <dt>취소요청</dt>
                                        <dd>19/11/01 15:32:00</dd>
                                    </dl>
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
                    </div>
                    <div class="col-12 col-md-6">
                        <table class="table table-view">
                            <caption>결제정보 상세</caption>
                            <colgroup>
                                <col width="150">
                                <col>
                            </colgroup>
                            <tbody>
                            <tr>
                                <th scope="row">
                                    처리상태
                                </th>
                                <td class="text-danger">
                                    결제취소완료
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    입금금액
                                </th>
                                <td>
                                    971원
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    입금자명
                                </th>
                                <td>
                                    마동석
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    입금은행
                                </th>
                                <td>
                                    신한은행
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    입금계좌
                                </th>
                                <td>
                                    0022112211
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    예금주
                                </th>
                                <td>
                                    ㈜쏘다
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!-- //card-body -->
        </div>
        <div class="btn-ct-bottom inline">
            <a href="javascript:history.back()" class="btn btn-lg btn-base-lighter rounded-sm">목록으로</a>
        </div>
    </div>
    <!-- //page-body -->

<jsp:include page="inc/footer.jsp"/>