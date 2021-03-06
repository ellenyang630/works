<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_inner.jsp"/>

    <div class="page-header">
        <div class="page-title">
            <h3 class="tt">알림 내역</h3>
        </div>
        <div class="page-location" aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#"><i class="xi-home-o"></i><span class="invisible">홈</span></a></li>
                <li class="breadcrumb-item active" aria-current="page">알림 내역</li>
            </ol>
        </div>
    </div>
    <!-- //page-header -->
    <div class="page-body">
        <div class="card">
            <div class="card-body">
                <div class="table-list-head">
                    <div class="list-total">
                        총 11건의 내역이 있습니다.
                    </div>
                    <div class="btn-ct-top">
                        <button class="btn btn-sm btn-outline-primary"><i class="xi-mail-read-o"></i> 읽음 표시</button>
                        <button class="btn btn-sm btn-outline-danger"><i class="xi-trash-o"></i> 선택삭제</button>
                    </div>
                </div>
                <!-- //table-list-head -->

                <div class="table-responsive-md">
                    <table class="table table-hover text-center">
                        <caption>알림 내역</caption>
                        <colgroup>
                            <col width="50">
                            <col width="110">
                            <col width="">
                            <col width="*">
                            <col width="200">
                        </colgroup>
                        <thead class="thead-light">
                        <tr>
                            <th scope="col">
                                <div class="custom-control custom-checkbox">
                                    <input type="checkbox" class="custom-control-input" name="checkList" id="checkAll">
                                    <label class="custom-control-label" for="checkAll"></label>
                                </div>
                            </th>
                            <th scope="col">상태</th>
                            <th scope="col">구분</th>
                            <th scope="col">내용</th>
                            <th scope="col">알람일시</th>
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
                                    <span class="status-unread i-font">
                                        <i class="xi-mail-o"></i>
                                        <span class="invisible">읽지 않음</span>
                                    </span>
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    원격 결제 취소
                                </div>
                            </td>
                            <td class="text-left">
                                <div class="td-cell">
                                    <p>결제가 취소되었습니다.</p>
                                    <div class="d-flex">
                                        <dl class="d-flex">
                                            <dt>
                                                결제금액
                                            </dt>
                                            <dd class="ml-2">
                                                100원
                                            </dd>
                                        </dl>
                                        <dl class="d-flex ml-4">
                                            <dt>
                                                결제상품
                                            </dt>
                                            <dd class="ml-2">
                                                원격결제상품
                                            </dd>
                                        </dl>
                                    </div>
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    2019/09/27 22:22:22
                                </div>
                            </td>
                        </tr>
                        <%-- 읽은 알림 내역에 tr-read 클래스 추가 --%>
                        <tr class="tr-read">
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
                                    <span class="status-read i-font">
                                        <i class="xi-mail-read-o"></i>
                                        <span class="invisible">읽음</span>
                                    </span>
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    원격 결제 취소
                                </div>
                            </td>
                            <td class="text-left">
                                <div class="td-cell">
                                    <p>결제가 취소되었습니다.</p>
                                    <div class="d-flex">
                                        <dl class="d-flex">
                                            <dt>
                                                결제금액
                                            </dt>
                                            <dd class="ml-2">
                                                100원
                                            </dd>
                                        </dl>
                                        <dl class="d-flex ml-4">
                                            <dt>
                                                결제상품
                                            </dt>
                                            <dd class="ml-2">
                                                원격결제상품
                                            </dd>
                                        </dl>
                                    </div>
                                </div>
                            </td>
                            <td>
                                <div class="td-cell">
                                    2019/09/27 22:22:22
                                </div>
                            </td>
                        </tr>
                        <tr class="none-hover">
                            <td colspan="9">
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
                <div class="table-list-foot">
                    <el-pagination
                            layout="prev, pager, next"
                            :total="50"
                            class="list-pager">
                    </el-pagination>

                    <div class="list-sort-change">
<%--                        <el-select placeholder="보기 구분" v-model="pageSize" @change="changePageSize" size="medium">--%>
<%--                            <el-option v-for="list in options"--%>
<%--                                       :key="list.value"--%>
<%--                                       :label="list.label"--%>
<%--                                       :value="list.value"></el-option>--%>
<%--                        </el-select>--%>
                    </div>
                </div>
                <!-- //table-list-foot -->
            </div>
            <!-- //card-body -->
        </div>
        <!-- //card -->
    </div>
    <!-- //page-body -->

<jsp:include page="inc/footer.jsp"/>