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
                    <a class="nav-link active" href="form_payManual_reqLarge.jsp">리스트로 결제 요청</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="form_payManual_reqLarge_excel.jsp">엑셀로 결제요청</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="row page-body">
        <div class="col-12 col-md-8 order-2 order-md-1">
            <div class="card">
                <div class="card-body">
                    <div class="table-list-head">
                    <div class="list-total">
                        총 11건의 내역이 있습니다.
                    </div>
                    <div class="btn-ct-top">
                        <button class="btn btn-sm btn-outline-additional btn-ico-hover"><i class="xi-reply-all"></i> 선택 일괄요청</button>
                        <button class="btn btn-sm btn-outline-success btn-ico-hover"><i class="xi-download"></i> 엑셀다운로드</button>
                    </div>
                </div>
                    <!-- //table-list-head -->
                    <div class="table-responsive-md">
                        <table class="table table-hover text-center">
                            <caption>등록결제 결제요청 (대량) 내역</caption>
                            <thead class="thead-light">
                                <tr>
                                    <th scope="col">
                                        <div class="custom-control custom-checkbox">
                                            <input type="checkbox" class="custom-control-input" name="checkList" id="checkAll">
                                            <label class="custom-control-label" for="checkAll"></label>
                                        </div>
                                    </th>
                                    <th scope="col">구매자명</th>
                                    <th scope="col">고객번호</th>
                                    <th scope="col">휴대폰번호</th>
                                    <th scope="col">상품명 <em class="point"></em></th>
                                    <th scope="col">결제금액 <em class="point"></em></th>
                                    <th scope="col">요청사유 <em class="point"></em></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <div class="td-cell">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" name="checkList" id="check1">
                                                <label class="custom-control-label" for="check1"></label>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            홍길동
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            1004
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            010-2609-2999
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            <label for="productName" class="invisible">상품명</label>
                                            <input type="text" class="form-control" id="productName"
                                                   placeholder="상품명 입력">
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            <label for="productMoney" class="invisible">결제금액</label>
                                            <input type="text" class="form-control" id="productMoney"
                                                   placeholder="0">
                                        </div>
                                    </td>
                                    <td>
                                        <div class="td-cell">
                                            <label for="pleaseText" class="invisible">요청사유</label>
                                            <input type="text" class="form-control" id="pleaseText"
                                                   placeholder="요청사유 입력">
                                        </div>
                                    </td>
                                </tr>
                                <tr class="none-hover">
                                    <td colspan="7">
                                        <div class="table-empty__block">
                                            <div class="empty-info__text">
                                                <div class="roundbox-wrap roundbox-wrap-md roundbox-secondary-light">
                                                    <svg xmlns="http://www.w3.org/2000/svg" class="roundbox" width="55" height="55" viewBox="0 0 55 55">
                                                        <path class="roundbox-shape" d="M49.093,49.094C44.584,53.819,36.041,54.888,27.5,55c-8.542-.112-17.085-1.181-21.594-5.907C1.179,44.585.11,36.042,0,27.5,0.11,18.957,1.179,10.415,5.9,5.906,10.414,1.18,18.956.111,27.5,0,36.041,0.111,44.584,1.18,49.093,5.906,53.819,10.415,54.887,18.957,55,27.5,54.887,36.042,53.819,44.585,49.093,49.094Z"></path>
                                                    </svg>
                                                    <span class="ico"><i class="xi-plus"></i></span>
                                                </div>
                                                <p class="empty__info-text">내역이 없습니다.</p>
                                            </div>
                                        </div>
                                        <!-- //el-table__empty-block -->
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <!-- //table-responsive-md -->
                </div>
                <!-- //card-body -->
            </div>
            <!-- //card -->
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