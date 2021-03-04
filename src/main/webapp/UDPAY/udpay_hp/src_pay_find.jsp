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
                    <h2>결제내역 조회</h2>
                    <h3>휴대폰 인증 후 결제내역을 조회하실 수 있습니다.</h3>
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

                    <div class="joinTip">
                        <dl>
                            <dt><i class="xi2-info-o"></i>주의사항</dt>
                            <dd>타인의 정보 및 주민번호를 부정하게 사용하는 경우 3년 이하의 징역 또는 1천만원 이하의 벌금에 처해질 수 있습니다.  (주민등록법 제 27조)</dd>
                        </dl>
                    </div>
                </div>
            </div>
            <div class="bot">
                <button class="btn btn-lg btn-primary" onclick="location.href='src_pay_find_list.jsp'" disabled>다음</button>
            </div>
        </div>
    </div>
</div>


<jsp:include page="include/footer_ect.jsp"/>