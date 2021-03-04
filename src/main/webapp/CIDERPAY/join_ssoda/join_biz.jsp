<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="joinBizWrap">
    <div class="inner">
        <div class="centerThis">
            <div class="joinBizCont">
                <h2 class="joinBizTit"><img src="images/logo_payapp.png" class="payapp"><img src="images/ssoda@2x.png" class="soda"></h2>
                <div class="joinBizStep">
                    <ul class="clearfix">
                        <li class="s01 step_act">
                            <dl>
                                <dt>
                                    <span><i class="xi-file-text"></i></span>
                                </dt>
                                <dd>
                                    <small>STEP1</small>
                                    <p>약관동의</p>
                                </dd>
                            </dl>
                        </li>
                        <li class="s02">
                            <dl>
                                <dt>
                                    <span><i class="xi-pencil-point"></i></span>
                                </dt>
                                <dd>
                                    <small>STEP2</small>
                                    <p>정보입력</p>
                                </dd>
                            </dl>
                        </li>
                        <li class="s03">
                            <dl>
                                <dt>
                                    <span><i class="xi-check"></i></span>
                                </dt>
                                <dd>
                                    <small>STEP3</small>
                                    <p>신청완료</p>
                                </dd>
                            </dl>
                        </li>
                    </ul>
                </div><!--//joinBizStep-->

                <div class="agreeAll">
						<span class="input_chk">
							<input type="checkbox" id="all_agree" name="all_agree">
							<label for="all_agree"><span class="goodText">전체 약관에 동의합니다.</span></label>
						</span>
                </div><!--//agreeAll-->

                <div class="termsWrap">
                    <div class="terms">
                        <p class="termsTit"><span class="danger">[필수]</span> 개인정보 처리방침 동의</p>
                        <div class="termsCont">
                            <jsp:include page="include/privacy_text.jsp"/>
                        </div>
                        <div class="termsAgree">
								<span class="input_chk">
									<input type="checkbox" id="agree_check" name="agree_check">
									<label for="agree_check">개인정보 처리방침에 동의합니다.</label>
								</span>
                        </div>
                    </div><!--//terms-->
                    <div class="terms">
                        <p class="termsTit"><span class="danger">[필수]</span> 서비스 이용약관 동의</p>
                        <div class="termsCont">
                            <jsp:include page="include/terms_text.jsp"/>
                        </div>
                        <div class="termsAgree">
								<span class="input_chk">
									<input type="checkbox" id="agree_check_service" name="agree_check_service">
									<label for="agree_check_service">서비스 이용약관에 동의합니다.</label>
								</span>
                        </div>
                    </div><!--//terms-->
                </div><!--//termsWrap-->
                <div class="cardBtnWrap">
                    <a href="join_biz_input.jsp" class="btn btn-primary">회원가입</a>
                </div><!--//cardBtnWrap-->
            </div>
        </div><!--//centerThis-->
    </div>
</div>
<!--//joinBizWrap-->

<? include "include/footer.html"; ?>