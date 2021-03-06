<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">결제요청 (대량)</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">결제요청</a></li>
                <li class="breadcrumb-item"><a href="#">등록결제</a></li>
                <li class="breadcrumb-item active" aria-current="page">결제요청 (대량)</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="row">
        <div class="col-12">
            <ul class="nav nav-pills">
                <li class="nav-item">
                    <a class="nav-link" href="form_payManual_reqLarge.jsp">리스트로 결제 요청</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" href="form_payManual_reqLarge_excel.jsp">엑셀로 결제요청</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="row page-body">
        <div class="col-12 col-md-8 order-2 order-md-1">
            <form action="" method="post">
                <div class="card">
                    <div class="card-body">
                        <table class="table table-view">
                            <caption>등록결제 엑셀 결제요청 (대량) 입력 폼</caption>
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
                            - <em class="point"></em>이 표시된 항목은 필수 입력값입니다.<br>
                            - 필수 값은 반드시 입력해주세요.<br>
                            - 업로드 가능한 파일 형식 : <strong>xlsx, cvs(탭 구분)</strong>
                        </p>
                    </div>
                    <!-- //card-body -->
                </div>
                <!-- //card -->
                <div class="btn-ct-bottom inline">
                    <button type="button" class="btn btn-lg btn-more-view rounded-sm">내역 다운로드</button>
                    <button type="button" class="btn btn-lg btn-primary rounded-sm">파일 업로드</button>
                </div>
            </form>
        </div>
        <!-- 상세검색창 -->
        <div class="col-12 col-md-4 order-1 order-md-2">
            <form action="" method="get">
                <div class="card card-line">
                    <div class="card-header">
                        <div class="card-title__wrap float-left">
                            <h4 class="card-title en">검색조건 설정</h4>
                            <button type="reset" class="btn btn-reload btn-outline-primary rounded-circle" title="검색조건 초기화">
                                <i class="xi-refresh"></i>
                            </button>
                        </div>
                        <div class="card-actions float-right">
                            <button type="button" class="card-close">
                                <i class="xi-close"><span class="invisible">닫기</span></i>
                            </button>
                        </div>
                    </div>
                    <!-- //card-header -->
                    <div class="card-body">
                        <div class="form-group">
                            <label class="form-label" for="useAddr">예상결제일
                            </label>
                            <select class="form-control custom-select" id="useAddr">
                                <option selected>전체</option>
                                <option value="true">요청</option>
                                <option value="false">요청안함</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="goodsName">키워드검색</label>
                            <input type="text" class="form-control" id="goodsName" placeholder="키워드를 입력해주세요.">
                        </div>
                        <div class="btn-ct-bottom block">
                            <button type="submit" class="btn btn-lg btn-filter-search btn-primary rounded-sm"><i class="xi-search"></i> 검색</button>
                        </div>
                    </div>
                    <!-- //card-body -->
                </div>
            </form>
        </div>
    </div>
    <!-- //page-body -->

<jsp:include page="inc/footer.jsp"/>