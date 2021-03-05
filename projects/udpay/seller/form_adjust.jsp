<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">정산안내</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">정산관리</a></li>
                <li class="breadcrumb-item active" aria-current="page">정산안내</li>
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
                            정산안내
                        </p>
                        <div class="card-btitle">
                            <p>
                                아래의 정산안내를 확인하신 후 정산 신청을 진행해주세요.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="card-body">
                    <ul class="flow-adjust">
                        <li>
                            <div>
                                <p class="title__flow-adjust"> 필수서류 제출</p>
                                <p>정산을 위해 필요한 서류를 휴대폰으로 촬영하신 뒤 제출해주세요.</p>
                            </div>
                        </li>
                        <li>
                            <div>
                                <p class="title__flow-adjust">서류심사</p>
                                <p>
                                    제출 후 영업일 기준 1~2일의 심사 기간이 소요됩니다. 또한, 제출하신<br/>
                                    서류에 대한 내용을 확인한 후 보완이 필요한 경우 재요청 드립니다.
                                </p>
                            </div>
                        </li>
                        <li>
                            <div>
                                <p class="title__flow-adjust">정산승인</p>
                                <p>
                                    심사 완료 후 관리자 승인을 통해 정산내역 메뉴에서 확인 가능합니다.<br/>
                                    기본정산 주기는 D+5일입니다.
                                </p>
                            </div>
                        </li>
                    </ul>
                </div>

                <div class="card-footer">
                    <div class="alert-text">
                        <div class="alert-text__inner">
                            <ul class="alert-adjust">
                                <li>
                                    심사 진행 중에 필요한 경우 추가서류에 대해 요청드릴 수 있습니다.
                                </li>
                                <li>
                                    필수서류 제출 시 추가서류(간판이 포함된 매장사진, 판매상품사진 등)도 함께
                                    제출해주실 경우 심사가 조금 더 빠르게 진행될 수 있습니다.
                                </li>
                                <li class="">
                                    추가서류 제출은 <a href="set_adjust.jsp" class="under under-effect" data-hover="설정 > ">설정 &gt; 정산 정보 페이지</a>를
                                    이용해주시기 바랍니다.
                                </li>
                                <li>
                                    정산승인 이전 누적 정산금액은 정산승인 완료일 다음 평일에 일괄 입금해
                                    드립니다.
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="btn-ct-bottom inline">
                <button type="button" class="btn btn-lg btn-primary rounded-sm" @click="dialogVisible8 = true">신청/수정하기</button>
                <button type="button" class="btn btn-lg btn-more-view rounded-sm" @click="open" >신청내역 확인</button>
            </div>
        </div>
    </div>
    <!-- //page-body -->

    <%-- popup :: 필수서류 제출  --%>
    <el-dialog :visible.sync="dialogVisible8" class="md">
        <div slot="title">
            <div class="el-dialog__title">
                필수서류 제출
            </div>
            <div class="el-dialog__subtitle">
                정산을 위해 필요한 서류를 휴대폰으로 촬영하신 뒤 제출해주세요.
            </div>
        </div>
        <div class="dialog-contents">
            <table class="table table-view">
                <caption>정산신청 필수서류 제출 폼</caption>
                <colgroup>
                    <col width="100">
                    <col width="*">
                    <col width="150">
                </colgroup>
                <tbody>
                <tr>
                    <th scope="row">통장 <em class="point"></em></th>
                    <td>
                        <div class="custom-file">
                            <input type="file" id="file01" aria-describedby="inputGroupFileAddon03" class="custom-file-input">
                            <label for="file01" class="custom-file-label">파일을 선택해주세요.</label>
                        </div>
                    </td>
                    <td class="text-right">
                        <p class="text-primary">
                            <span class="i-circle-shadow">
                                <i class="xi-check-min i-font-xs"></i>
                            </span>
                            <span>제출완료</span>
                        </p>
                        <p class="text-secondary">
                            <span class="i-circle-shadow">
                                <i class="xi-close-min i-font-xs"></i>
                            </span>
                            <span>미제출</span>
                        </p>
                    </td>
                </tr>
                <tr>
                    <th scope="row">신분증 <em class="point"></em></th>
                    <td>
                        <div class="custom-file">
                            <input type="file" id="file02" aria-describedby="inputGroupFileAddon03" class="custom-file-input">
                            <label for="file02" class="custom-file-label">파일을 선택해주세요.</label>
                        </div>
                    </td>
                    <td class="text-right">
                        <p class="text-primary">
                            <span class="i-circle-shadow">
                                <i class="xi-check-min i-font-xs"></i>
                            </span>
                            <span>제출완료</span>
                        </p>
                        <p class="text-secondary">
                            <span class="i-circle-shadow">
                                <i class="xi-close-min i-font-xs"></i>
                            </span>
                            <span>미제출</span>
                        </p>
                    </td>
                </tr>
                <tr>
                    <th scope="row">매장사진 <em class="point"></em></th>
                    <td>
                        <div class="custom-file">
                            <input type="file" id="file03" aria-describedby="inputGroupFileAddon03" class="custom-file-input">
                            <label for="file03" class="custom-file-label">파일을 선택해주세요.</label>
                        </div>
                    </td>
                    <td class="text-right">
                        <p class="text-primary">
                            <span class="i-circle-shadow">
                                <i class="xi-check-min i-font-xs"></i>
                            </span>
                            <span>제출완료</span>
                        </p>
                        <p class="text-secondary">
                            <span class="i-circle-shadow">
                                <i class="xi-close-min i-font-xs"></i>
                            </span>
                            <span>미제출</span>
                        </p>
                    </td>
                </tr>
                <tr>
                    <th scope="row">상품사진 <em class="point"></em></th>
                    <td>
                        <div class="custom-file">
                            <input type="file" id="file04" aria-describedby="inputGroupFileAddon03" class="custom-file-input">
                            <label for="file04" class="custom-file-label">파일을 선택해주세요.</label>
                        </div>
                    </td>
                    <td class="text-right">
                        <p class="text-primary">
                            <span class="i-circle-shadow">
                                <i class="xi-check-min i-font-xs"></i>
                            </span>
                            <span>제출완료</span>
                        </p>
                        <p class="text-secondary">
                            <span class="i-circle-shadow">
                                <i class="xi-close-min i-font-xs"></i>
                            </span>
                            <span>미제출</span>
                        </p>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
        <div slot="footer">
            <button type="button" class="btn btn-secondary" @click="dialogVisible8 = false">닫기</button>
            <button type="button" class="btn btn-primary">제출</button>
        </div>
    </el-dialog>

<jsp:include page="inc/footer.jsp"/>