<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">수기결제</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a>
                </li>
                <li class="breadcrumb-item"><a href="#">결제요청</a></li>
                <li class="breadcrumb-item active" aria-current="page">수기결제</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="page-body">
        <form action="" method="post">
            <div class="card">
                <div class="card-header">
                    <h2 class="card-title en">상품정보 입력</h2>
                </div>
                <!-- //card-header -->
                <div class="card-body">
                    <table class="table table-view">
                        <caption>수기결제 입력 폼</caption>
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
                                        <input type="text" class="form-control" id="goodsName" required placeholder="상품명을 입력하거나 선택해주세요.">
                                        <div class="input-joint">
                                            <button class="btn btn-outline-primary" type="button" @click="dialogVisible1 = true" >불러오기</button>
                                        </div>
                                        <div class="input-joint">
                                            <button class="btn btn-primary btn-reset" type="button" title="초기화"><i class="xi-refresh"></i>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="goodsPrice">가격</label> <em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <div class="input-group-wrap">
                                        <input type="number" class="form-control" id="goodsPrice" min="1000"
                                               max="10000000" required placeholder="상품금액을 입력해주세요. (최소 1,000)">
                                        <div class="input-joint">
                                            원
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">과세/면세 <em class="point"></em></th>
                            <td>
                                <el-button-group class="btn-group-toggle btn-group-toggle__fixed">
                                    <el-button size="medium" class="btn-toggle__active">과세</el-button>
                                    <el-button size="medium">면세</el-button>
                                </el-button-group>
                                <span class="tip"><i class="xi-info-o"></i> 상품을 선택한 경우 해당 상품의 과세/면세 여부에 의해 결정됩니다.</span>
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
                    <h2 class="card-title en">카드정보 입력</h2>
                </div>
                <div class="card-body">
                    <table class="table table-view">
                        <caption>카드정보 입력 폼</caption>
                        <colgroup>
                            <col width="180">
                            <col width="*">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th scope="row">
                                구분 <em class="point"></em>
                            </th>
                            <td>
                                <el-button-group class="btn-group-toggle btn-group-toggle__fixed">
                                    <el-button size="medium" class="btn-toggle__active">개인</el-button>
                                    <el-button size="medium">법인</el-button>
                                </el-button-group>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                카드번호 <em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <ul class="input-group-wrap">
                                        <li class="flex-grow-0">
                                            <label for="cardNum1" class="invisible">카드번호 첫번째 4자리</label>
                                            <input type="number" class="form-control " id="cardNum1" name="cardNum1"
                                                   placeholder="4자리" min="0000" max="9999" nextid="cardNum2"
                                                   pattern="[0-9]*" maxlength="4" value="" required>
                                        </li>
                                        <li class="input-joint">
                                            <label for="cardNum2" class="invisible">카드번호 두번째 4자리</label>
                                            <input type="number" class="form-control " id="cardNum2" name="cardNum2"
                                                   placeholder="4자리" min="0000" max="9999" nextid="cardNum2"
                                                   pattern="[0-9]*" maxlength="4" value="" required>
                                        </li>
                                        <li class="input-joint">
                                            <label for="cardNum3" class="invisible">카드번호 세번째 4자리</label>
                                            <input type="password" class="form-control " id="cardNum3" name="cardNum3"
                                                   placeholder="4자리" min="0000" max="9999" nextid="cardNum2"
                                                   pattern="[0-9]*" maxlength="4" value="" required style="max-width:70px">
                                        </li>
                                        <li class="input-joint">
                                            <label for="cardNum4" class="invisible">카드번호 네번째 4자리</label>
                                            <input type="number" class="form-control " id="cardNum4" name="cardNum4"
                                                   placeholder="4자리" min="0000" max="9999" nextid="cardNum2"
                                                   pattern="[0-9]*" maxlength="4" value="" required>
                                        </li>
                                    </ul>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                유효기간 <em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <ul class="input-group-wrap">
                                        <li class="flex-grow-0">
                                            <label for="expMM" class="invisible">카드 유효기간 월</label>
                                            <input id="expMM" name="expMM" class="form-control" placeholder="00" type="number" min="01" max="12" nextid="expYY" maxlength="2" required>
                                        </li>
                                        <li class="input-joint">
                                           월
                                        </li>
                                        <li class="input-joint">
                                        /
                                        </li>
                                        <li class="input-joint">
                                            <label for="expYY" class="invisible">카드 유효기간 년</label>
                                            <input id="expYY" name="expYY"  class="form-control" placeholder="00" type="number" min="01" max="99" nextid="buyerAuthNum" maxlength="2" required>
                                        </li>
                                        <li class="input-joint">
                                            년
                                        </li>
                                    </ul>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="buyerAuthNum">본인확인</label> <em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="number" id="buyerAuthNum" class="form-control" name="buyerAuthNum" required placeholder="생년월일 6자리를 입력해주세요." maxlength="6" nextid="cardPwd">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="cardPwd">비밀번호</label> <em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="password" class="form-control" id="cardPwd" name="cardPwd" maxlength="2" required placeholder="비밀번호 앞 2자리" >
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
                    <h2 class="card-title en">선택정보 입력</h2>
                </div>
                <div class="card-body">
                    <table class="table table-view">
                        <caption>선택정보 입력 폼</caption>
                        <colgroup>
                            <col width="180">
                            <col width="*">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th scope="row">
                                <label for="cardQuota">할부 개월</label>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <div class="input-group-wrap">
                                                <select id="cardQuota" name="cardQuota" class="form-control custom-select">
                                                    <option value="">일시불</option>
                                                </select>
                                        <div class="input-joint">
                                                <button class="btn btn-outline-primary" type="button">무이자할부 안내</button>
                                        </div>
                                    </div>
                                </div>
                                <span class="tip"><i class="xi-info-o"></i> 결제 금액 5만원 이상부터 이용 가능합니다.</span>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="mobile">휴대폰번호</label>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <input type="tel" class="form-control" name="mobile" id="mobile" maxlength="11" placeholder="-없이 입력해주세요.">
                                </div>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <!-- //card-body -->
            </div>
            <!-- //card -->
            <span class="tip"><i class="xi-info-o"></i> 수기판매와 관련하여 구매자의 민원 (미사용, 물품에 불만, 판매 금액과 결제 금액의 상이 등) 이 제기되는 경우 거래에 대한 책임은 가맹점에 있습니다.</span>
            <div class="btn-ct-bottom inline">
                <button type="submit" class="btn btn-lg btn-primary rounded-sm">결제 요청</button>
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