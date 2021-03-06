<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<body>
    <div class="subTop subTop2">
        <jsp:include page="include/gnb.jsp"/>

        <!-- ttBox -->
        <div class="ttBox">
            <div class="inner">
                <%--<h2 class="engTit">CUSTOMER CENTER</h2>--%>
                <%--<h2>고객센터</h2>--%>
                <h2 class="h2_sm">손쉬운 <strong>SMS결제요청</strong>과 <strong>암호화폐 결제</strong></h2>
                <p class="h2_subt">
                    판매자가 간단하게 결제정보를 작성하여 구매자의 휴대전화로 결제를 요청하면<br class="web"/>
                    구매자는 신용카드, 휴대전화, 암호화폐를 통해 결제를 진행할 수 있습니다.
                </p>
            </div>
        </div>
    </div>
    <!--//subTop-->

    <div class="subContent">
        <div class="inner">
            <div class="infoTxtDummy" style="margin-top: 0 !important;">
                <h3><span></span> SMS결제요청 순서</h3>
                <ul class="smsFlow mgt15">
                    <li>
                        <span class="smsFlowImgBox"><i class="images sms01"></i></span>
                        SMS 결제요청
                    </li>
                    <li class="arrow"><i class="images arrow"></i></li>
                    <li>
                        <span class="smsFlowImgBox"><i class="images sms02"></i></span>
                        SMS 발송
                    </li>
                    <li class="arrow"><i class="images arrow"></i></li>
                    <li>
                        <span class="smsFlowImgBox"><i class="images sms03"></i></span>
                        SMS 요청확인
                    </li>
                    <li class="arrow"><i class="images arrow"></i></li>
                    <li>
                        <span class="smsFlowImgBox"><i class="images sms04"></i></span>
                        결제
                    </li>
                </ul>

                <h3 class="mgt60"><span></span> 정산방식 안내</h3>
                <ul class="adway clearboth mgt15">
                    <li>
                        <div class="">
                            <p class="adwayTit cmainblue">현금정산</p>
                            <p class="adwayTxt">판매자가 설정한 방식에 상관없이<br class="web"/> 모든 결제에 대해 현금정산이 가능합니다.</p>
                        </div>
                    </li>
                    <li>
                        <div class="">
                            <p class="adwayTit cmainblue">암호화폐정산</p>
                            <p class="adwayTxt">판매자가 암호화폐정산을 선택할 경우,<br class="web"/> 선택된 암호화폐로 정산이 가능합니다.</p>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <!--//inner -->
    </div>
    <!--//subContent-->

<jsp:include page="include/footer.jsp"/>