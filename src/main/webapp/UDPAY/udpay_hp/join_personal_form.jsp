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
                    <h2>개인 판매자 회원가입</h2>
                    <h3>아래의 정보를 입력 후 확인 버튼을 클릭해 주세요.</h3>
                </div>
                <div class="scCon">
                    <ul class="joinInput">
                        <li>
                            <dl>
                                <dt>이름 <em>*</em></dt>
                                <dd>
                                    <input type="text" class="int" placeholder="이름을 입력해 주세요.">
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>아이디 <em>*</em></dt>
                                <dd>
                                    <div class="textBtn">
                                        <span><input type="text" class="int" placeholder="아이디를 입력해 주세요."></span>
                                        <span><a href="" class="btn btn-md btn-outline-primary">중복확인</a></span>
                                    </div>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>비밀번호 <em>*</em></dt>
                                <dd>
                                    <input type="text" class="int" placeholder="비밀번호를 입력해 주세요.">
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>비밀번호 확인<em>*</em></dt>
                                <dd>
                                    <input type="text" class="int" placeholder="비밀번호를 한번 더 입력해 주세요.">
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>판매자 명<em>*</em></dt>
                                <dd>
                                    <input type="text" class="int" placeholder="판매자명을 입력해 주세요.">
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>이메일<em>*</em></dt>
                                <dd>
                                    <input type="email" class="int" placeholder="이메일 주소를 입력해 주세요.">
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>서비스 구분</dt>
                                <dd>
                                    <select name="" id="">
                                        <option value="">서비스 구분을 선택해 주세요.</option>
                                    </select>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>주소 <em>*</em></dt>
                                <dd>
                                    <ol>
                                        <li>
                                            <div class="textBtn">
                                                <span><input type="text" class="int" disabled></span>
                                                <span><a href="" class="btn btn-md btn-outline-primary">주소찾기</a></span>
                                            </div>
                                        </li>
                                        <li><input type="text" class="int" disabled></li>
                                        <li><input type="text" class="int" placeholder="상세주소를 입력해 주세요."></li>
                                    </ol>
                                </dd>
                            </dl>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="bot">
                <button class="btn btn-lg btn-primary" disabled>확인</button>
            </div>
        </div>
    </div>
</div>


<jsp:include page="include/footer_ect.jsp"/>