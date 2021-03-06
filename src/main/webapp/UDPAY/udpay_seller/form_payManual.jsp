<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">등록요청</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a>
                </li>
                <li class="breadcrumb-item"><a href="#">결제요청</a></li>
                <li class="breadcrumb-item"><a href="#">등록결제</a></li>
                <li class="breadcrumb-item active" aria-current="page">등록요청</li>
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
                        <caption>등록요청 기본정보 입력 폼</caption>
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
                                    <input type="number" class="form-control" id="customNo" min="0" placeholder="고객번호를 입력해주세요.">
                                </div>
                            </td>
                            <th scope="row">
                                <label for="customName">구매자 명</label>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="text" class="form-control" id="customName" placeholder="구매자명을 입력해주세요.">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="customMobile">휴대폰번호</label><em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="tel" class="form-control" id="customMobile" placeholder="휴대폰번호를 입력해주세요." required>
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
                        </tbody>
                    </table>
                </div>
                <!-- //card-body -->
            </div>
            <!-- //card -->

            <div class="card">
                <div class="card-header">
                    <h4 class="card-title en">등록요청 정보</h4>
                    <div class="card-btitle">
                        <p class="card-title-exp">결제요청 정보를 작성해주세요. 작성된 정보로 구매자에게 결제가 요청됩니다.</p>
                        <p>
                            <em class="point"></em>이 표시된 항목은 필수 입력값입니다.
                        </p>
                    </div>
                </div>
                <!-- //card-header -->
                <div class="card-body">
                    <table class="table table-view">
                        <caption>등록요청 정보 입력 폼</caption>
                        <colgroup>
                            <col width="180">
                            <col width="*">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th scope="row">
                                <label for="goodName">서비스 명</label><em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="text" class="form-control" id="goodName" maxlength="20" required
                                           placeholder="서비스 명을 입력해주세요. (최대 20자)">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="expectPrice">예상 결제 금액</label>
                            </th>
                            <td>
                                <el-button-group class="btn-group-toggle btn-group-toggle__fixed">
                                    <el-button size="medium" class="btn-toggle__active">사용</el-button>
                                    <el-button size="medium" class="btn-toggle__nouse">사용안함</el-button>
                                </el-button-group>
                                <div class="form-wrap mt-3">
                                    <div class="input-group-wrap">
                                        <input type="number" class="form-control" name="expectPrice" id="expectPrice" min="1000"
                                               max="10000000" placeholder="예상 결제 금액을 입력해주세요. (최소 1,000)">
                                        <div class="input-joint">
                                            원
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="maxPaymentPrice">결제 한도 금액(1회)</label>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <div class="input-group-wrap">
                                        <input type="number" class="form-control" name="maxPaymentPrice" id="maxPaymentPrice" min="1000"
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
                                <label for="reason">결제사유</label><em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <select class="form-control custom-select" id="selectReason">
                                        <option selected>직접입력</option>
                                    </select>
                                </div>
                                <div class="mt-3">
                                    <textarea class="form-control" id="reason" rows="5"
                                              placeholder="결제 요청 시, 구매자에게 안내하는 상품의 상세 내용을 입력해주세요." required></textarea>
                                </div>
                                <span class="tip"><i class="xi-info-o"></i> 결제요청 사유에 대해 작성해주세요. 작성된 내용은 구매자에게 보내는 결제요청내용에서 보여집니다.</span>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="startLimitDate">결제 만료일</label>
                            </th>
                            <td>
                                <el-button-group class="btn-group-toggle btn-group-toggle__fixed">
                                    <el-button size="medium" class="btn-toggle__active">사용</el-button>
                                    <el-button size="medium" class="btn-toggle__nouse">사용안함</el-button>
                                </el-button-group>
                                <div class="form-wrap mt-3">
                                    <div class="input-date-group">
                                        <div class="input-date">
                                            <input type="text" class="form-control fixed" id="startLimitDate" placeholder="연도/월/일">
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>

                        <tr>
                            <th scope="row">
                                과세구분
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
                                예상 결제일
                            </th>
                            <td>
                                <el-button-group class="btn-group-toggle btn-group-toggle__fixed">
                                    <el-button size="medium" class="btn-toggle__active">사용</el-button>
                                    <el-button size="medium" class="btn-toggle__nouse">사용안함</el-button>
                                </el-button-group>
                                <div class="mt-3">
                                    <select class="form-control custom-select fixed" id="expectDateType "
                                            name="expectDateType">
                                        <option value="" disabled="" selected="">선택하세요</option>
                                        <option value="MONTH">매월</option>
                                        <option value="WEEK">매주</option>
                                    </select>
                                    <select class="form-control custom-select fixed ml-2" id="expectDateVal"
                                            name="expectDateVal">
                                        <option value="2">월요일</option>
                                        <option value="3">화요일</option>
                                        <option value="4">수요일</option>
                                        <option value="5">목요일</option>
                                        <option value="6">금요일</option>
                                        <option value="7">토요일</option>
                                        <option value="1">일요일</option>
                                    </select>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="confirmSelectAuthType">구매자 확인여부</label><em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <select class="form-control custom-select" id="confirmSelectAuthType"
                                            name="confirmSelectAuthType" required>
                                        <option value="SELECT" selected="">구매자 직접설정</option>
                                        <option value="CONFIRM">구매자 확인 후 결제</option>
                                        <option value="PASSWORD">구매자 확인+결제비밀번호 입력 후 결제</option>
                                    </select>
                                </div>
                                <span class="tip"><i class="xi-info-o"></i> 결제요청 시, 구매자가 결제내용을 확인 후 결제를 진행할 지 여부를 설정합니다.</span>
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

<jsp:include page="inc/footer.jsp"/>