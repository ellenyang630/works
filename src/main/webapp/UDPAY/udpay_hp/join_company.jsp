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
                        <li>
                            <dl>
                                <dt>상호명(법인명)</dt>
                                <dd>
                                    <input type="text" class="int" placeholder="상호명(법인명)을 입력해 주세요.">
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>사업자번호</dt>
                                <dd>
                                    <div class="textBtn">
                                        <span><input type="tel" class="int" placeholder="사업자등록번호를 입력해 주세요."></span>
                                        <span><a href="" class="btn btn-md btn-outline-primary">인증하기</a></span>
                                    </div>
                                </dd>
                            </dl>
                        </li>
                    </ul>

                    <div class="joinTip">
                        <dl>
                            <dt><i class="xi2-info-o"></i>주의사항</dt>
                            <dd>실명인증이 되지 않는 경우 아래의 실명인증기관에 실명등록을 요청할 수 있습니다.</dd>
                            <dd>나이스신용평가정보: 1588-2486</dd>
                            <dd>타인의 정보 및 주민번호를 부정하게 사용하는 경우 3년 이하의 징역 또는 1천만원 이하의 벌금에 처해질 수 있습니다.  (주민등록법 제 27조)</dd>
                            <dd>만 14세 미만은 회원으로 가입할 수 없습니다.</dd>
                        </dl>
                    </div>
                </div>
            </div>
            <div class="bot">
                <button class="btn btn-lg btn-primary" onclick="location.href='join_company_form.jsp'" disabled>다음</button>
            </div>
        </div>
    </div>
</div>


<jsp:include page="include/footer_ect.jsp"/>