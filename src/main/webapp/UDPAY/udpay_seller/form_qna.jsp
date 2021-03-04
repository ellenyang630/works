<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">문의하기</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item"><a href="#">고객센터</a></li>
                <li class="breadcrumb-item"><a href="#">고객문의</a></li>
                <li class="breadcrumb-item active" aria-current="page">문의하기</li>
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
                        <caption>문의사항 등록 폼</caption>
                        <colgroup>
                            <col width="180">
                            <col width="*">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th scope="row">
                                구분<em class="point"></em>
                            </th>
                            <td>
                                <div class="form-wrap">
                                <select class="form-control custom-select" id="detailType">
                                    <option selected>선택하세요</option>
                                    <option value="true">사용문의</option>
                                    <option value="false">정산문의</option>
                                    <option value="false">기타문의</option>
                                </select>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                제목<em class="point"></em>
                            </th>
                            <td>
                                <input type="text" class="form-control"
                                       placeholder="제목을 입력해주세요.">
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">
                                상세내용<em class="point"></em>
                            </th>
                            <td>
                            <textarea class="form-control" id="goodsDescription" rows="5" placeholder="내용을 입력해주세요."></textarea>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <!-- //card-body -->
            </div>
            <div class="btn-ct-bottom inline">
                <button type="submit" class="btn btn-lg btn-primary rounded-sm">등록</button>
            </div>
        </form>
    </div>
    <!-- //page-body -->

<jsp:include page="inc/footer.jsp"/>