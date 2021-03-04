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
                    <h2>약관동의</h2>
                    <h3>서비스 이용약관에 동의 하신 후 가입하실 판매자 유형을 선택해 주세요.</h3>
                </div>
                <div class="scCon">
                    <div class="joinAgree">
                        <ul>
                            <li>
                                <span class="input_chk">
                                    <input type="checkbox" id="allAgree" name="allAgree">
                                    <label for="allAgree">서비스 이용약관에 모두 동의합니다.</label>
                                </span>
                            </li>
                            <li>
                                <div class="agreeTT">
                                    <h2>서비스 이용약관</h2>
                                    <div class="checkArea">
                                        <span class="input_chk">
                                        <input type="checkbox" id="svAgree" name="svAgree">
                                        <label for="svAgree">동의</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="scrollTextWrap">
                                   약관
                                </div>
                            </li>
                            <li>
                                <div class="agreeTT">
                                    <h2>전자금융거래 이용약관</h2>
                                    <div class="checkArea">
                                        <span class="input_chk">
                                        <input type="checkbox" id="accAgree" name="accAgree">
                                        <label for="accAgree">동의</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="scrollTextWrap">
                                    약관
                                </div>
                            </li>
                            <li>
                                <div class="agreeTT">
                                    <h2>개인정보수집/이용안내</h2>
                                    <div class="checkArea">
                                        <span class="input_chk">
                                        <input type="checkbox" id="useAgree" name="useAgree">
                                        <label for="useAgree">동의</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="scrollTextWrap">
                                    약관
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="joinSecBox garoCell col_2">
                        <ul>
                            <li>
                                <input type="radio" id="corpRadio" name="joinSec">
                                <label for="corpRadio">
                                <dl>
                                    <dt><span><i class="xi2-business"></i></span></dt>
                                    <dd>사업자(법인/개인)</dd>
                                </dl>
                                </label>
                            </li>
                            <li>
                                <input type="radio" id="persRadio" name="joinSec">
                                <label for="persRadio">
                                <dl>
                                    <dt><span><i class="xi2-user-o"></i></span></dt>
                                    <dd>개인 판매자</dd>
                                </dl>
                                </label>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="bot">
                <button class="btn btn-lg btn-primary" disabled>다음
                </button>
            </div>
        </div>
    </div>
</div>


<jsp:include page="include/footer_ect.jsp"/>