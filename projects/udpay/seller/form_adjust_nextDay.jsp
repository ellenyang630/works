<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">익일정산 신청</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">정산관리</a></li>
                <li class="breadcrumb-item active" aria-current="page">익일정산 신청</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="row page-body page-info-body">
        <div class="col-12 col-md-5 offset-md-3">
            <div class="card no-padding">
                <div class="card-header card-header__bg">
                    <div>
                        <p class="card-title">
                            익일정산이란?
                        </p>
                        <div class="card-btitle">
                            <p>
                                익일 정산은 금일 결제분에 대해 익일(영업일 기준) 입금 해드리는 정산 서비스입니다.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="card-body">
                    <p class="title__flow-adjust-nextDay">익일정산 절차</p>
                    <ul class="flow-adjust-nextDay">
                        <li>
                            익일정산 신청 시 정산 관련 리스크의 발생을 대비하여 필요에 따라 월 매출액에
                            해당하는 보증보험을 제출하셔야 합니다.
                            <a href="https://www.udpay.co.kr" class="text-primary under" target="_blank">보증보험 안내</a>
                        </li>
                        <li>
                            신청 후 관리자의 심사(1-2일 영업일 소요)를 거쳐 승인처리가 진행되며 승인시점
                            이후 정산대기 결제분부터 순차적으로 익일정산 처리됩니다.
                        </li>
                        <li>
                            익일정산은 기본정산(D+5일) 승인이 완료되어야만 판매대금이 정상적으로 입금
                            처리됩니다.
                        </li>
                    </ul>
                </div>
                <div class="card-footer">
                    <div class="alert-text">
                        <div class="alert-text__inner">
                            <p class="info">
                                익일정산 서비스 이용 시 기존 수수료에 <span class="text-em">별도의 수수료가 부과</span>될 수 있습니다.
                                또한, 판매방식과 품목, 단가 및 사이다페이 이용기간 등에 따라 익일정산 서비스
                                이용이 불가할 수 있습니다.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="btn-ct-bottom inline">
                <button type="button" class="btn btn-lg btn-primary rounded-sm">신청하기</button>
                <button type="button" class="btn btn-lg btn-more-view rounded-sm" @click="dialogVisible7 = true">신청내역 확인</button>
            </div>
        </div>
    </div>
    <!-- //page-body -->

    <%-- popup :: 익일정산 신청내역 확인 --%>
    <el-dialog :visible.sync="dialogVisible7" class="md">
        <div slot="title">
            <div class="el-dialog__title">
                익일정산 신청내역 확인
            </div>
        </div>
        <div class="dialog-contents">
            <table class="table table-hover text-center">
                <caption>익일정산 신청 내역</caption>
                <thead class="thead-light">
                <tr>
                    <th scope="col">NO</th>
                    <th scope="col">신청상태</th>
                    <th scope="col">신청일시</th>
                    <th scope="col">처리일시</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td class="text-center">
                        <div class="td-cell">
                            1
                        </div>
                    </td>
                    <td>
                        <div class="td-cell">
                            <%--<span class="badge badge-success-light">접수</span>--%>
                            <span class="badge badge-secondary-light">심사중</span>
                            <%--<span class="badge badge-danger-light">반려</span>--%>
                            <%--<span class="badge badge-primary-light">승인</span>--%>
                        </div>
                    </td>
                    <td>
                        <div class="td-cell">
                            19/11/01 11:11:11
                        </div>
                    </td>
                    <td>
                        <div class="td-cell">
                            19/11/01 11:11:11
                        </div>
                    </td>
                </tr>
                </tbody>
            </table>
            <p class="tip">
                - 결제수수료, 정산주기 관련 정보는 <a href="set_adjust.jsp" class="under">설정 &gt; 정산 정보 페이지</a>에서 확인이 가능합니다.<br/>
                - 기본정산주기(D+5일)로 변경이 필요한 경우 고객센터(1544-6893)로 연락주시기 바랍니다.
            </p>
        </div>
    </el-dialog>

<jsp:include page="inc/footer.jsp"/>