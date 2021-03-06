<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">링크결제</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a>
                </li>
                <li class="breadcrumb-item"><a href="#">결제요청</a></li>
                <li class="breadcrumb-item active" aria-current="page">링크결제</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="page-body">
        <form action="" method="post">
            <div class="card">
                <div class="card-header">
                    <p>
                        <em class="point"></em>이 표시된 항목은 필수 입력값입니다.
                    </p>
                </div>
                <!-- //card-header -->
                <div class="card-body">
                    <table class="table table-view">
                        <caption>링크결제 등록 폼</caption>
                        <colgroup>
                            <col width="180">
                            <col width="*">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th scope="row">
                                <label for="goodsName">상품명</label><em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <div class="input-group-wrap">
                                        <input type="text" class="form-control" id="goodsName" required
                                               placeholder="상품명을 입력하거나 선택해주세요.">
                                        <div class="input-joint">
                                            <button class="btn btn-outline-primary" type="button" @click="dialogVisible1 = true">불러오기</button>
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
                                <label for="goodsPrice">가격</label><em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <div class="input-group-wrap">
                                        <input type="number" class="form-control" id="goodsPrice" min="1000"
                                               max="10000000" required placeholder=" 상품금액을 입력해주세요. (최소 1,000)">
                                        <div class="input-joint">
                                            원
                                        </div>
                                    </div>
                                </div>

                                <div class="tip">
                                    <div class="custom-control custom-checkbox">
                                        <input type="checkbox" class="custom-control-input" name="checkList"
                                               id="check1">
                                        <label class="custom-control-label" for="check1">
                                            구매자 가격 입력 허용 (구매자가 금액을 입력 후 결제가 가능합니다.)</label>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                상품 이미지
                            </th>
                            <td>
                                <div class="d-flex align-items-center flex-wrap">
                                    <div class="flex-item">
                                        <div class="goodsImgWrap">
                                            <label for="goodsImg">
                                                <input type="file" id="goodsImg" name="imgFile" class="up-goods-file"
                                                       onchange="previewImage(this)">
                                                <input type="hidden" id="goodsId" name="goodsId">
                                                <img id="img" class="up-img" src="assets/img/img_upload.png">
                                                <button type="button" class="delFile" onclick="deleteSellerImg()"><i
                                                        class="xi-close"></i></button>
                                            </label>
                                            <!-- 업로드된 후, 파일명 보이기 -->
                                            <span id="imgName" class="up-img-name"></span>
                                        </div>
                                    </div>
                                    <div class="flex-item">
                                        <p class="tip">
                                            - 권장사이즈 : 5MB이하 <br>
                                            - 지원형식 : jpg, jpeg, gif, png, bmp<br>
                                            <i class="xi-info-o"></i> 움직이는 이미지의 경우 첫번째 컷이 앱에 등록됩니다.
                                        </p>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="goodsDescription">상품 설명</label><em class="point"></em>
                            </th>
                            <td>
                                <textarea class="form-control" id="goodsDescription" rows="5" maxlength="500" required
                                          placeholder="결제 요청 시, 구매자에게 안내하는 상품의 상세 내용을 입력해주세요."></textarea>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="paymentCompleteStr">결제완료 내용</label><em class="point"></em>
                            </th>
                            <td>
                                    <textarea class="form-control" id="paymentCompleteStr" rows="5" maxlength="500" required
                                              placeholder="결제 완료 시, 구매자에게 안내하는 메시지를 입력해주세요."></textarea>

                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                주소 요청<em class="point"></em>
                            </th>
                            <td>
                                <el-button-group class="btn-group-toggle btn-group-toggle__fixed">
                                    <el-button size="medium" class="btn-toggle__active">요청함</el-button>
                                    <el-button size="medium" class="btn-toggle__nouse">요청 안함</el-button>
                                </el-button-group>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                결제 메모 표시<em class="point"></em>
                            </th>
                            <td>
                                <el-button-group class="btn-group-toggle btn-group-toggle__fixed">
                                    <el-button size="medium" class="btn-toggle__active">표시함</el-button>
                                    <el-button size="medium" class="btn-toggle__nouse">표시 안함</el-button>
                                </el-button-group>
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