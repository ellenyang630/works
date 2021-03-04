<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>예약상품 설정</h2>
        <h3>예약사이트 운영에 필요한 영업정보를 설정합니다.</h3>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <a href="#">서비스설정</a>
            </li>
            <li>
                <strong class="active">예약상품설정</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->


<div class="tabGroup col_3">
    <div class="centerThis group">
        <a href="/cider_booking_seller/menu3_product.jsp" >상품 설정</a>
        <a href="/cider_booking_seller/menu3_product2.jsp">일정/회차 설정</a>
        <a href="/cider_booking_seller/menu3_product3.jsp">가격 설정</a>
        <%--<a href="/cider_booking_seller/menu3_product4.jsp" class="active">옵션 설정</a>--%>
    </div>
</div>
<!--// tabGroup -->

<div class="cardBox">
    <div class="cardTT">
        <h2>옵션 설정 </h2>
        <small>예약상품의 회차 일정 및 가격정보를 설정합니다.</small>
    </div>
    <div class="cardText">
        <table class="tbOpt">
            <tbody>
            <tr>
                <th>영업요일 설정</th>
                <td>
                    1
                </td>
            </tr>
            <tr>
                <th>운영회차 설정</th>
                <td>
                   2
                </td>
            </tr>


            </tbody>
        </table>
    </div>
</div>
</div>



<div class="btnArea clearfix">
    <span> <a href="#" class="btn btn-md bgreen">저장</a> </span>
</div>

<jsp:include page="include/footer.jsp"/>