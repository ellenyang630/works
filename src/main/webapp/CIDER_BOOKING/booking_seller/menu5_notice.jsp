<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>공지사항</h2>
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
                <strong class="active">공지사항</strong>
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
</div>

<div class="table-responsive">
    <table class="table tbList">
        <colgroup>
            <col width="70">
            <col width="*">
            <col width="120">
        </colgroup>
        <thead>
        <tr>
            <th>NO</th>
            <th>제목</th>
            <th>등록일</th>
        </tr>
        </thead>
        <tbody>
        <tr>
           <td>1</td>
           <td class="text-left">
               <p>
                   <span class="cate">업데이트</span>
                   <a href="menu5_notice2.jsp">
                       사이다예약 서비스 공지사항입니다.
                   </a>
               </p>
           </td>
           <td>
               2019.09.07
           </td>
        </tr>
        <tr>
            <td colspan="3">
                <div class="no_data">
                    <div class="inn">
                        <p>
                            <i class="la la-exclamation-circle"></i>
                        </p>
                        공지사항 내역이 없습니다.
                    </div>
                </div>
            </td>
        </tr>
        </tbody>
    </table>
</div>

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