<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>문의하기</h2>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <a href="#">커뮤니티</a>
            </li>
            <li>
                <strong class="active">문의하기</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->

<div class="thead clearfix">
    <div class="pull-left">
        <div class="thead_total">총 <strong>100</strong>건</div>
    </div>
    <div class="pull-right theadRight">
        <div class="thead_btn"><a href="menu5_qna3.jsp" class="btn btn-sm lgreen"><i class="la la-pencil"></i> 문의하기</a></div>
    </div>
</div>

<table class="table tbList">
    <colgroup>
        <col width="70">
        <col width="*">
        <col width="120">
        <col width="120">
        <col width="120">
    </colgroup>
    <thead>
    <tr>
        <th>NO</th>
        <th>제목</th>
        <th>처리상태</th>
        <th>접수일자</th>
        <th>처리일자</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>2</td>
        <td class="text-left">
            <p>
                <a href="menu5_qna2.jsp">
                    사이다예약 서비스 문의사항입니다.
                </a>
            </p>
        </td>
        <td>
            <p class="cgray">미답변</p>
        </td>
        <td>
            2019.09.07
        </td>
        <td>
            2019.09.10
        </td>
    </tr>
    <tr>
        <td>1</td>
        <td class="text-left">
            <p>
                <a href="menu5_qna2.jsp">
                    사이다예약 서비스 문의사항입니다.
                </a>
            </p>
        </td>
        <td>
            <p class="cgreen">답변완료</p>
        </td>
        <td>
            2019.09.07
        </td>
        <td>
            2019.09.10
        </td>
    </tr>

    <tr>
        <td colspan="5">
            <div class="no_data">
                <div class="inn">
                    <p>
                        <i class="la la-exclamation-circle"></i>
                    </p>
                    문의 내역이 없습니다.
                </div>
            </div>
        </td>
    </tr>
    </tbody>
</table>

<div class="pagBox">
    <ul class="pagination">
        <li class="arrow">
            <a href="#"><i class="la la-angle-left"></i></a>
        </li>
        <li class="active">
            <a href="#">1</a>
        </li>
        <li>
            <a href="#">2</a>
        </li>
        <li>
            <a href="#">3</a>
        </li>
        <li>
            <a href="#">4</a>
        </li>
        <li>
            <a href="#">5</a>
        </li>
        <li class="arrow">
            <a href="#"><i class="la la-angle-right"></i></a>
        </li>
    </ul>
</div>
<!--//pageBox-->

<jsp:include page="include/footer.jsp"/>