<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">결제요청 (대량)</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a>
                </li>
                <li class="breadcrumb-item"><a href="#">결제요청</a></li>
                <li class="breadcrumb-item"><a href="#">원격결제</a></li>
                <li class="breadcrumb-item active" aria-current="page">결제요청 (대량)</li>
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
                        <caption>결제요청(대량) 엑셀파일 작성양식 예시</caption>
                        <colgroup>
                            <col width="16.66%">
                            <col width="16.66%">
                            <col width="16.66%">
                            <col width="16.66%">
                            <col width="16.66%">
                            <col width="*">
                        </colgroup>
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
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="col">
                                    상품명
                                </th>
                                <th scope="col">
                                    금액 <em class="point"></em>
                                </th>
                                <th scope="col">
                                    휴대폰번호 <em class="point"></em>
                                </th>
                                <th scope="col">
                                    과세/면세 <small>(과세:1 / 면세:2)</small>
                                </th>
                                <th scope="col">
                                    구매자명
                                </th>
                                <th scope="col">
                                    고객번호
                                </th>
                            </tr>
                            <tr>
                                <td>학원비</td>
                                <td>100,000</td>
                                <td>01012345678</td>
                                <td>1</td>
                                <td>홍길동</td>
                                <td>A1111001</td>
                            </tr>
                            <tr>
                                <td>책</td>
                                <td>20,000</td>
                                <td>01011112222</td>
                                <td>2</td>
                                <td>김수한</td>
                                <td>A1111002</td>
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
                        </tbody>
                    </table>
                    <p class="tip">
                        - 업로드 가능한 파일 형식 : <strong>xlsx, cvs(탭 구분)</strong><br>
                        - 최대 동시에 요청이 가능한 수량은 500건입니다. <br>
                        - 발송 이후 <strong>30분 이내</strong>로 결제자 휴대폰번호로 SMS가 전송됩니다. <br>
                        - 발송내역은 <a class="under" href="list_statusReq.jsp">결제현황 &gt; 결제요청 페이지</a>에서 확인이 가능합니다. <br>
                    </p>
                </div>
                <!-- //card-body -->
            </div>
            <!-- //card -->
            <div class="btn-ct-bottom inline">
                <button type="submit" class="btn btn-lg btn-primary rounded-sm">발송</button>
            </div>
        </form>
    </div>
    <!-- //page-body -->

<jsp:include page="inc/footer.jsp"/>