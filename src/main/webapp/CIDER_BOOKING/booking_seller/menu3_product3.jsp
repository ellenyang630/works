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
        <a href="/cider_booking_seller/menu3_product2.jsp" >일정/회차 설정</a>
        <a href="/cider_booking_seller/menu3_product3.jsp" class="active">가격 설정</a>
        <%--<a href="/cider_booking_seller/menu3_product4.jsp">옵션 설정</a>--%>
    </div>
</div>
<!--// tabGroup -->

<form action="" method="post">
    <div class="cardBox noline">
        <div class="cellLayout exc">
            <div class="inBtn right">
                <button type="button" class="btn btn-sm lred">일괄삭제</button>
                <button type="button" class="btn btn-sm lgreen" onclick="fnShowPop('addPriceInfo')">가격정보 추가</button>
            </div>
        </div>
        <!--// cellLayout -->

        <div class="cardTT">
            <h2>가격 설정 </h2>
            <small>예약상품의 가격정보를 설정합니다.</small>
        </div>
        <div class="cardText">
                <table class="table tbList">
                    <colgroup>
                        <col width="5%">
                        <col width="15%">
                        <col width="15%">
                        <col width="15%">
                        <col width="*">
                        <col width="15%">
                    </colgroup>
                    <thead>
                        <tr>
                            <th>순서</th>
                            <th>가격분류명</th>
                            <th>적용일자</th>
                            <th>가격</th>
                            <th>가격 설명</th>
                            <th>비고</th>
                        </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td class="btn-group btn-move-group">
                            <div>
                                <button type="button" disabled="disabled" class="btn btn-up"><span class="invisible">위로</span></button>
                                <button type="button" class="btn btn-down"><span class="invisible">아래로</span></button>
                            </div>
                        </td>

                        <td>2인승(주중)</td>
                        <td>주중</td>
                        <td>
                            <strong class="num">38,000</strong> 원
                        </td>
                        <td>대/소인 공통(토, 일, 연휴, 공휴일)</td>
                        <td class="btnBox inline">
                            <span><a href="#" class="btn btn-sm lgray w80Int">수정</a></span>
                            <span><a href="#" class="btn btn-sm lred w80Int">삭제</a></span>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="5">
                            <div class="no_data">
                                <div class="inn">
                                    <p>
                                        <i class="la la-exclamation-circle"></i>
                                    </p>
                                    등록된 가격정보가 없습니다.<br/>
                                    [가격정보추가] 버튼을 클릭해, 정보를 추가해주세요.
                                </div>
                            </div>
                        </td>
                    </tr>
                    </tbody>
                </table>

        </div>
    </div>
    <!--// cardBox -->

    <div class="btnArea clearfix">
        <span> <button type="submit" href="#" class="btn btn-md bgreen">저장</button> </span>
    </div>
</form>

<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>