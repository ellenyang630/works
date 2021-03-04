<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">결제요청 상세</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">결제현황</a></li>
                <li class="breadcrumb-item active" aria-current="page">결제요청</li>
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
                <table class="table table-view">
                    <caption>결제요청 > 결제정보 상세</caption>
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
                            면세
                        </th>
                        <td>
                            35,000원
                        </td>
                    </tr>
                    <tr>
                        <th scope="row">
                            상태
                        </th>
                        <td class="text-danger">
                            <dl class="list-data-text inline-layout">
                                <dt>
                                    요청상태
                                </dt>
                                <dd>
                                    <!-- 요청상태 -->
                                    <span class="text-additional">결제요청</span>
                                    <%--<span class="text-primary">결제완료</span>--%>
                                    <%--<span class="text-danger">결제요청취소</span>--%>
                                </dd>
                            </dl>
                            <dl class="list-data-text inline-layout">
                                <dt>
                                    결제상태
                                </dt>
                                <dd>
                                    <!-- 결제상태값 -->
                                    <span class="text-info">결제대기</span>
                                    <%--<span class="text-danger">결제취소</span>--%>
                                    <%--<span class="text-primary">결제완료</span>--%>
                                    <%--<span class="text-danger">결제실패</span>--%>
                                    <%--<span class="text-info">결제만료</span>--%>
                                </dd>
                            </dl>
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
                            고객번호
                        </th>
                        <td>
                            123123
                        </td>
                    </tr>
                    <tr>
                        <th scope="row">
                            구매자 휴대폰번호
                        </th>
                        <td>
                            010-1234-1234
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
                                <dt>결제요청취소</dt>
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
                    <tr>
                        <th scope="row">
                            요청방식
                        </th>
                        <td>
                            엑셀 - 대량요청
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <!-- //card-body -->
        </div>
        <div class="btn-ct-bottom inline">
            <a href="javascript:history.back()" class="btn btn-lg btn-base-lighter rounded-sm">목록으로</a>
            <button type="button" class="btn btn-lg btn-danger rounded-sm">요청취소</button>
        </div>
    </div>
    <!-- //page-body -->

<jsp:include page="inc/footer.jsp"/>