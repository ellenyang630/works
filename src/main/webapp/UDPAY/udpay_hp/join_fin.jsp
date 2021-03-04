<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>


<div class="joinForm">
    <div class="inn">
        <div class="joinBox">
            <div class="head">
                <h1>
                    <a href="index.jsp">
                        <img src="images/logo_udpay.svg" alt="udpay">
                    </a>
                </h1>
            </div>
            <div class="con">
                <div class="finBox">
                    <div class="circle-loader load-complete ">
                        <div class="checkmark draw" style="display: block;"></div>
                    </div>
                    <h2>가입완료</h2>
                    <h3>로그인 하신 후 유디페이 서비스를 이용해 보세요.</h3>
                </div>
            </div>
            <div class="bot">
                <button class="btn btn-lg btn-primary" onclick="location.href='index.jsp'">홈으로</button>
            </div>
        </div>
    </div>
</div>


<jsp:include page="include/footer_ect.jsp"/>