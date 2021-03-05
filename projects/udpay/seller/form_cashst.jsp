<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">현금영수증 발행</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">현금영수증</a></li>
                <li class="breadcrumb-item active" aria-current="page">현금영수증 발행</li>
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
                        <caption>현금영수증 발행 입력 폼</caption>
                        <colgroup>
                            <col width="180">
                            <col width="*">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th scope="row">
                                발행 용도
                            </th>
                            <td>
                                <el-button-group class="btn-group-toggle btn-group-toggle__fixed">
                                    <el-button size="medium" class="btn-toggle__active">소득공제용</el-button>
                                    <el-button size="medium">지출증빙용</el-button>
                                </el-button-group>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="goodName">상품명</label>
                            </th>
                            <td>
                                <input type="text" class="form-control" name="goodName" id="goodName" placeholder="상품명을 입력해주세요.">
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                <label for="idInfo">휴대폰번호 / 사업자등록번호</label>
                            </th>
                            <td>
                                <input type="number" class="form-control" name="idInfo" id="idInfo" placeholder="-없이 입력해주세요.">
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                               과세/면세
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
                                <label for="goodsTotalPrice">상품금액</label><em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <div class="input-group-wrap">
                                        <input type="number" class="form-control" id="goodsTotalPrice" placeholder="상품금액을 입력해주세요.">
                                        <div class="input-joint">
                                            원
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                               공급과액
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <strong id="supply">0</strong>  원
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                부가세
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <strong id="tax">0</strong>  원
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
                <button type="button" class="btn btn-lg btn-primary rounded-sm">발행</button>
            </div>
        </form>
    </div>
    <!-- //page-body -->

<jsp:include page="inc/footer.jsp"/>