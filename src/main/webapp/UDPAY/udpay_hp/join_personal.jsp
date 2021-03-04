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
                <div class="ttBox">
                    <h2>인증하기</h2>
                    <h3>아래의 정보를 인증하신 후 다음 버튼을 클릭해 주세요.</h3>
                </div>
                <div class="scCon">
                    <ul class="joinInput">
                        <li>
                            <dl>
                                <dt>휴대전화번호</dt>
                                <dd>
                                    <div class="textBtn">
                                        <span><input type="tel" class="int" placeholder="휴대전화번호를 입력해 주세요."></span>
                                        <span><a href="" class="btn btn-md btn-outline-primary">인증번호발송</a></span>
                                    </div>
                                </dd>
                            </dl>
                        </li>
                       <%-- <li>
                            <dl>
                                <dt>인증번호</dt>
                                <dd>
                                    <div class="textBtn">
                                         <span><input type="tel" class="int" placeholder="인증번호를 입력해 주세요."></span>
                                         <span><a href="" class="btn btn-md btn-outline-primary">인증하기</a></span>
                                    </div>
                                </dd>
                                <p class="textWarning">인증번호를 입력해 주세요.</p>
                            </dl>
                        </li>--%>
                    </ul>

                </div>
            </div>
            <div class="bot">
                <button class="btn btn-lg btn-primary" onclick="location.href='join_company_form.jsp'" disabled>다음</button>
            </div>
        </div>
    </div>
</div>


<jsp:include page="include/footer_ect.jsp"/>