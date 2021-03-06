<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">승인요청</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">결제요청</a></li>
                <li class="breadcrumb-item"><a href="#">정기결제</a></li>
                <li class="breadcrumb-item active" aria-current="page">승인요청</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="page-body">
        <form action="" method="post">
            <div class="card">
                <div class="card-header">
                    <h4 class="card-title en">기본정보</h4>
                    <div class="card-btitle">
                        <p class="card-title-exp">결제를 요청할 구매자의 정보를 작성해주세요. 구매자의 결제동의 및 등록 후에 실제 결제요청이 가능합니다.</p>
                        <p>
                            <em class="point"></em>이 표시된 항목은 필수 입력값입니다.
                        </p>
                    </div>
                </div>
                <!-- //card-header -->
                <div class="card-body">
                    <table class="table table-view">
                        <caption>정기결제 승인요청 기본정보 입력 폼</caption>
                        <colgroup>
                            <col width="180">
                            <col width="*">
                            <col width="180">
                            <col width="*">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th scope="row">
                                <label for="customNo">고객번호</label>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="number" class="form-control" id="customNo"
                                           placeholder="고객번호를 입력해주세요.">
                                </div>
                            </td>
                            <th scope="row">
                                <label for="customName">구매자 명</label> <em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="text" class="form-control" id="customName"  required
                                           placeholder="구매자명을 입력해주세요.">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="customMobile">휴대폰번호</label><em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="tel" class="form-control" id="customMobile" required
                                           placeholder="휴대폰번호를 입력해주세요.">
                                </div>
                            </td>
                            <th scope="row">
                                <label for="customEmail">이메일</label>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="email" class="form-control" id="customEmail"
                                           placeholder="이메일 주소를 입력해주세요.">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="add1">추가정보 1</label>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="tel" class="form-control" id="add1"
                                           placeholder="추가 정보를 입력해주세요.">
                                </div>
                            </td>
                            <th scope="row">
                                <label for="add2">추가정보 2</label>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="email" class="form-control" id="add2"
                                           placeholder="추가 정보를 입력해주세요.">
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <!-- //card-body -->
            </div>
            <!-- //card -->

            <div class="card">
                <div class="card-header">
                    <h4 class="card-title en">승인요청 정보</h4>
                    <div class="card-btitle">
                        <p class="card-title-exp">결제요청 정보를 작성해주세요. 작성된 정보로 고객에게 결제가 요청됩니다. </p>
                        <p>
                            <em class="point"></em>이 표시된 항목은 필수 입력값입니다.
                        </p>
                    </div>
                </div>
                <!-- //card-header -->
                <div class="card-body">
                    <table class="table table-view">
                        <caption>정기결제 승인요청정보 입력 폼</caption>
                        <colgroup>
                            <col width="180">
                            <col width="*">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th scope="row">
                                <label for="goodsName">상품명</label> <em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <div class="input-group-wrap">
                                        <input type="text" class="form-control" id="goodsName" maxlength="20"
                                               placeholder="상품명을 입력하거나 선택해주세요.">
                                        <div class="input-joint">
                                            <button class="btn btn-outline-primary" type="button" @click="dialogVisible1 = true">불러오기</button>
                                        </div>
                                        <div class="input-joint">
                                            <button class="btn btn-primary btn-reset" type="button" title="초기화"><i class="xi-refresh"></i></button>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="goodsPrice">결제 금액</label> <em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <div class="input-group-wrap">
                                        <input type="number" class="form-control" id="goodsPrice" min="1000"
                                               max="10000000" placeholder=" 결제요청 금액을 입력해주세요. (최소 1,000)">
                                        <div class="input-joint">
                                            원
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                과세구분 <em class="point"></em>
                            </th>
                            <td>
                                <el-button-group class="btn-group-toggle btn-group-toggle__fixed">
                                    <el-button size="medium" class="btn-toggle__active">과세</el-button>
                                    <el-button size="medium">면세</el-button>
                                </el-button-group>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="limitDateStr">결제 만료일</label> <em class="point"></em>
                            </th>
                            <td>
                                <div class="input-date-group">
                                    <div class="form-wrap input-date">
                                        <input type="text" class="form-control fixed" id="limitDateStr" placeholder="연도/월/일">
                                    </div>
                                </div>
                                <p class="tip">
                                    <i class="xi-info-o"></i> 결제를 언제까지 받을 지 선택합니다.
                                </p>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="periodDateType">결제 주기</label> <em class="point"></em>
                            </th>
                            <td>
                                <select class="form-control custom-select fixed" id="periodDateType"
                                        name="periodDateType">
                                    <option value="" disabled="" selected="">선택하세요</option>
                                    <option value="MONTH">매월</option>
                                    <option value="WEEK">매주</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                승인시 결제
                                <el-popover
                                        placement="bottom-start"
                                        title="승인시 결제란?"
                                        width="370"
                                        trigger="hover">
                                    <div class="tip">
                                        <p class="mb-1 text-primary-dark">정기 결제 승인 시, 최초 결제 금액을 판매자가 직접 설정합니다.</p>
                                        <ul class="step-list">
                                            <li>
                                                판매자 입력 : 정기결제 등록 시, 사용자가 입력한 금액을 결제합니다. (승인날짜와 정기결제 주기의 차이만큼 판매자가 금액 입력 필요)
                                            </li>
                                            <li>
                                                다음 주기부터 결제 : 다음 달/주 부터 정기결제가 진행됩니다.
                                            </li>
                                        </ul>
                                    </div>
                                    <span slot="reference">
                                        <em class="icon_tooltip"><i class="xi-help-o"></i></em>
                                    </span>
                                </el-popover>
                                <em class="point"></em>
                            </th>
                            <td>
                                <el-button-group class="btn-group-toggle btn-group-toggle__fixed">
                                    <el-button size="medium" class="btn-toggle__active">판매자 입력</el-button>
                                    <el-button size="medium">다음 주기 부터</el-button>
                                </el-button-group>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="firstPrice">최초 결제금액</label> <em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <div class="input-group-wrap">
                                        <input type="number" class="form-control" id="firstPrice" min="1000"
                                               max="10000000" placeholder="최초 결제금액을 입력해주세요.">
                                        <div class="input-joint">
                                            원
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <!-- //card-body -->
            </div>
            <!-- //card -->
            <div class="btn-ct-bottom inline">
                <button type="submit" class="btn btn-lg btn-primary rounded-sm">등록</button>
            </div>
        </form>
    </div>
    <!-- //page-body -->

    <%-- popup :: 상품 불러오기 --%>
    <el-dialog :visible.sync="dialogVisible1" class="lg">
    <div slot="title">
        <div class="el-dialog__title">
            상품 불러오기
        </div>
        <div class="el-dialog__subtitle">
            <a href="form_goods.jsp" class="under"> 상품관리 &gt; 상품 등록 페이지</a>에서 상품 등록이 가능합니다.
        </div>
    </div>

    <div class="dialog-contents">
        <div class="form-group">
            <div class="input-group-wrap">
                <input type="text" placeholder="상품명을 입력해주세요." class="form-control">
                <div class="input-joint">
                    <button type="button" class="btn btn-outline-primary">검색</button>
                </div>
            </div>
        </div>

        <div class="table-scrollable-y">
            <table class="table table-hover text-center">
                <caption>등록된 상품 내역</caption>
                <colgroup>
                    <col width="50">
                    <col width="110">
                    <col width="*">
                    <col width="*">
                    <col width="80">
                </colgroup>
                <thead class="thead-light">
                <tr>
                    <th scope="col">
                        <%--TODO :: 일반결제요청일 때만 checkbox / 그 외는 radio --%>
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" name="checkList" id="checkAll">
                            <label class="custom-control-label" for="checkAll"><span class="invisible">전체선택</span></label>
                        </div>

                        <p>선택</p>
                    </th>
                    <th scope="col">이미지</th>
                    <th scope="col">상품명</th>
                    <th scope="col">상품금액</th>
                    <th scope="col">수량</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>
                        <div class="td-cell">
                            <%--TODO :: 일반결제요청일 때만 checkbox / 그 외는 radio --%>
                            <div class="custom-control custom-checkbox">
                                <input type="checkbox" class="custom-control-input" name="checkList" id="check1">
                                <label class="custom-control-label" for="check1"><span class="invisible">상품 선택</span></label>
                            </div>

                            <div class="custom-control custom-radio">
                                <input type="radio" class="custom-control-input" name="radioCheckList" id="radioCheck1">
                                <label class="custom-control-label" for="radioCheck1"><span class="invisible">상품 선택</span></label>
                            </div>
                        </div>
                    </td>
                    <td>
                        <div class="td-cell">
                            <div class="img-thumbs"><img src="" alt=""></div>
                        </div>
                    </td>
                    <td>
                        <div class="td-cell">
                            아이스 아메리카노
                        </div>
                    </td>
                    <td class="text-right">
                        <div class="td-cell">
                            1,000원
                        </div>
                    </td>
                    <%--TODO :: 일반결제요청일 때만 보이기 --%>
                    <td class="list-controller">
                        <div class="td-cell">
                            <div class="number-controller">
                                <div class="btn-group" role="group" aria-label="상품 수량 컨트롤러">
                                    <button type="button" class="btn"><i class="xi-minus"></i></button>
                                    <input type="number" class="form-control" min="0" value="2" readonly />
                                    <button type="button" class="btn"><i class="xi-plus"></i></button>
                                </div>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr class="none-hover">
                    <td colspan="9">
                        <div class="table-empty__block table-empty__block-sm">
                            <div class="empty-info__text">
                                <p class="empty__info-text">
                                    <i class="xi-info-o i-font"></i><br/>
                                    선택 가능한 상품이 없습니다.<br/>
                                    상품 등록을 먼저 해주세요.
                                </p>
                                <button type="button" class="btn btn-outline-primary" onclick="location.href='form_goods.jsp'">
                                    <i class="xi-plus"></i> <span>상품 등록</span>
                                </button>
                            </div>
                        </div>
                        <!-- //el-table__empty-block -->
                    </td>
                </tr>
                </tbody>
                <tbody>

                </tbody>
            </table>
        </div>
        <!-- //table-scrollable-y -->

        <div class="card card-line bg-primary-light mb-0">
            <div class="card-inner">
                <div class="d-flex flex-row align-items-center justify-content-between">
                    <div>총 선택금액</div>
                    <div>
                        <p class="num-txt text-primary">
                            <strong>2,000</strong>
                            <small>원</small>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div slot="footer">
        <button type="button" class="btn btn-secondary" @click="dialogVisible1 = false">닫기</button>
        <button type="button" class="btn btn-primary">선택완료</button>
    </div>
</el-dialog>

<jsp:include page="inc/footer.jsp"/>