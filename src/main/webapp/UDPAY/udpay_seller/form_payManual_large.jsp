<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">등록요청 (대량)</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">결제요청</a></li>
                <li class="breadcrumb-item"><a href="#">등록결제</a></li>
                <li class="breadcrumb-item active" aria-current="page">등록요청 (대량)</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="page-body">
        <form action="" method="post">
            <div class="card">
                <div class="card-header">
                    <h4 class="card-title en float-left">엑셀파일 작성양식</h4>
                    <div class="btn-ct-top float-right">
                        <button class="btn btn-sm btn-outline-success btn-ico-hover"><i class="xi-download"></i> 엑셀 샘플 다운로드</button>
                    </div>
                </div>
                <!-- //card-header -->
                <div class="card-body">
                    <div class="table-responsive-md">
                        <table class="table-excel text-center">
                            <caption>등록요청(대량) 엑셀파일 작성양식 예시</caption>
                            <thead>
                            <tr>
                                <th scope="col">
                                    A열
                                </th>
                                <th scope="col">
                                    B열
                                </th>
                                <th scope="col">
                                    C열
                                </th>
                                <th scope="col">
                                    D열
                                </th>
                                <th scope="col">
                                    E열
                                </th>
                                <th scope="col">
                                    F열
                                </th>
                                <th scope="col">
                                    G열
                                </th>
                                <th scope="col">
                                    H열
                                </th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <th scope="col">
                                    구매자명
                                </th>
                                <th scope="col">
                                    고객번호
                                </th>
                                <th scope="col">
                                    휴대폰번호 <em class="point"></em>
                                </th>
                                <th scope="col">
                                   이메일
                                </th>
                                <th scope="col">
                                    서비스명 <em class="point"></em>
                                </th>
                                <th scope="col">
                                    예상결제금액
                                </th>
                                <th scope="col">
                                    결제만료일
                                </th>
                                <th scope="col">
                                    결제사유 <em class="point"></em>
                                </th>
                            </tr>
                            <tr>
                                <td>홍길동</td>
                                <td>A20201111</td>
                                <td>01012345678</td>
                                <td>test@udid.co.kr</td>
                                <td>유디페이 아카데미</td>
                                <td>1,000,000</td>
                                <td>20201111</td>
                                <td>정기 등록</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <!-- //card-body -->
            </div>
            <!-- //card -->
            <div class="card">
                <div class="card-header">
                    <h4 class="card-title en">대량결제요청</h4>
                </div>
                <div class="card-body">
                    <table class="table table-view">
                        <caption>결제요청(대량) 입력 폼</caption>
                        <colgroup>
                            <col width="180">
                            <col width="*">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th scope="row">
                                파일 업로드
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <div class="input-group">
                                        <div class="custom-file">
                                            <input type="file" class="custom-file-input" id="inputGroupFile03" aria-describedby="inputGroupFileAddon03">
                                            <label class="custom-file-label" for="inputGroupFile03">파일을 선택해주세요.</label>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                구매자 확인 여부 <em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                    <select class="form-control custom-select" id="detailType">
                                        <option selected>구매자 직접 설정</option>
                                        <option value="true">구매자 확인 후 결제</option>
                                        <option value="false">구매자 확인 + 결제 비밀번호 입력 후 결제</option>
                                    </select>
                                </div>
                                <p class="tip">
                                    <i class="xi-info-o"></i> 결제요청 시, 구매자가 결제내용을 확인 후 결제를 진행할 지 여부를 설정합니다.
                                </p>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                    <p class="tip">
                        - <em class="point"></em>이 표시된 항목은 필수 입력값입니다.<br>
                        - 필수 값은 반드시 입력해주세요.<br>
                        - 업로드 가능한 파일 형식 : <strong>xlsx, cvs(탭 구분)</strong>
                    </p>
                </div>
                <!-- //card-body -->
            </div>
            <!-- //card -->
            <div class="btn-ct-bottom inline">
                <button type="submit" class="btn btn-lg btn-primary rounded-sm">결제 등록 요청</button>
            </div>
        </form>
    </div>
    <!-- //page-body -->

<jsp:include page="inc/footer.jsp"/>