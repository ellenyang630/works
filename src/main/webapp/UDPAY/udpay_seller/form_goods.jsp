<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">상품 등록</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">상품관리</a></li>
                <li class="breadcrumb-item active" aria-current="page">상품 등록</li>
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
                        <caption>상품 등록 입력 폼</caption>
                        <colgroup>
                            <col width="180">
                            <col width="*">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th scope="row">
                                상품명<em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                        <input type="text" class="form-control" maxlength="20" required
                                               placeholder="상품명을 20자 이내로 입력해주세요.">
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                가격<em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <div class="input-group-wrap">
                                        <input type="number" class="form-control" id="goodsTotalPrice" min="1000"
                                               max="10000000" required placeholder=" 결제요청 금액을 입력해주세요. (최소 1,000)">
                                        <div class="input-joint">
                                            원
                                        </div>
                                    </div>
                                </div>

                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                과세/면세<em class="point"></em>
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