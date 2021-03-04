<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2 class="tt">회원리스트</h2>
    </div>

    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <a href="/se/payment/complete">결제현황</a>
            </li>
            <li class="bdln">
                <strong class="active">결제완료/취소</strong>
            </li>
        </ul>
    </div>
</div>
<!--// title_box -->

<div class="tbHead">
    <div class="clearfix">
        <div class="pull-left">
            <span class="boardText">총 <strong class="">0</strong>건</span>
        </div>
    </div>
</div>
<!--// tbHead -->

<table class="tbList">
    <caption class="sr_only"> 리스트</caption>
    <colgroup>
        <col width="48">
        <col width="*">
        <col width="170">
        <col width="170">
        <col width="140">
        <col width="170">
        <col width="190">
        <col width="130">
    </colgroup>
    <thead>
    <tr>
        <th>NO</th>
        <th>회원정보</th>
        <th>보증보험</th>
        <th>정산정보</th>
        <th>수수료</th>
        <th>계정사용여부</th>
        <th>소속</th>
        <th>관리</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>
            1
        </td>
        <td>
            테스트
        </td>
        <td>
            테스트
        </td>
        <td>
            테스트
        </td>
        <td>
            테스트
        </td>
        <td>
            테스트
        </td>
        <td>
            테스트
        </td>
        <td>
            <div class="tdBtnWrap">
                <a href="#" class="btn btn-xs btn-primary">
                    <i class="la la-folder-open-o"></i>
                    열기
                </a>
                <button type="button" class="btn btn-xs btn-danger">
                    <i class="la la-trash-o"></i>
                    삭제
                </button>
            </div>
        </td>
    </tr>
    </tbody>
</table>
<!--// tbList -->


<nav aria-label="Page navigation example" class="paginationWrap text-center">
    <ul class="pagination">
        <li class="page-item disabled">
            <a class="page-link" href="#" tabindex="-1">
                <span aria-hidden="true"><i class="fa fa-angle-left" aria-hidden="true"></i></span>
                <span class="sr-only">Previous</span>
            </a>
        </li>
        <li class="page-item"><a class="page-link" href="#">1</a></li>
        <li class="page-item active">
            <a class="page-link" href="#">2 <span class="sr-only">(current)</span></a>
        </li>
        <li class="page-item"><a class="page-link" href="#">3</a></li>
        <li class="page-item">
            <a class="page-link" href="#">
                <span aria-hidden="true"><i class="fa fa-angle-right" aria-hidden="true"></i></span>
                <span class="sr-only">Next</span>
            </a>
        </li>
    </ul>
</nav>
<!--// paginationWrap -->



<jsp:include page="include/footer.jsp"/>