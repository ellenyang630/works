<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="frame">
    <div class="headerTabFixed">
        <div id="header" class="group">
            <h1><img src="image/logo.png" alt="사이다페이 로고이미지"></h1>
        </div>
    </div>
    <!--//headerTabFixed-->

    <div class="table-fixed">
        <div class="section_conBox">
            <div class="section_conTit first">
                결제방식 선택
            </div>
            <!--// section_conTit -->

            <div class="listWrap">
                <a href="pay.jsp">
                    <div class="listBox">
                        <div class="lb_l">
                            <i class="images i_personalCard"></i>
                        </div>
                        <div class="lb_r">
                            <p class="lb_rt">개인신용/체크카드</p>
                            <p class="lb_rb">카드정보입력</p>
                        </div>
                    </div><!--// listBox -->
                </a>

                <a href="pay2.jsp">
                    <div class="listBox">
                        <div class="lb_l">
                            <i class="images i_bizCard"></i>
                        </div>
                        <div class="lb_r">
                            <p class="lb_rt">법인신용/체크카드</p>
                            <p class="lb_rb">카드정보입력</p>
                        </div>
                    </div><!--// listBox -->
                </a>

                <a href="payIsp.jsp">
                    <div class="listBox">
                        <div class="lb_l">
                            <i class="images i_ispCard"></i>
                        </div>
                        <div class="lb_r">
                            <p class="lb_rt">신용/체크카드</p>
                            <p class="lb_rb">ISP/안심클릭</p>
                        </div>
                    </div><!--// listBox -->
                </a>
                <p class="noInt"><a href="cardInfo.jsp" target="_blank">무이자할부 안내</a></p>
            </div>
            <!--// listWrap -->

        </div>
        <!--// section_conBox -->
    </div>
    <!--// table-fixed -->

    <div id="fixedBtn_bottom" class="btn_bottom">
        <div class="centerThis group">
            <a href="#" class="btn_global bgreendark">취소</a>
        </div>
    </div>
    <!-- #fixedBtn_bottom -->

<jsp:include page="include/footer.jsp"/>