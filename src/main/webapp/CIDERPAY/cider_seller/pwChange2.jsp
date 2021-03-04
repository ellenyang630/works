<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header_script.jsp"/>
<%--loginWrap--%>
<section class=" pwWrap">
    <div class="pwTbCell">
        <h1 class="logo text-center">
            <img src="images/login_logo.png" alt="사이다페이">
        </h1>
        <form action="" method="post">
            <div class="pwContainer">
                <p class="pw_step ">
                    <span class="current">2</span> / <span class="total">2</span>
                </p>

                <div class="accessTit">
                    <h2 class="accTT">기본정보 등록</h2>
                    <p class="accSTT">
                        사이다페이를 이용하기 위한<br/>
                        기본정보를 입력해 주세요.
                    </p>
                </div>

                <div class="formEleWrap">
                    <label class="label_tit" for="ceoName">대표자명</label>
                    <div class="inputBox">
                        <input type="text" name="ceoName" id="ceoName" placeholder="대표자명을 입력해 주세요." value="">
                    </div>
                </div>

                <div class="formEleWrap">
                    <label class="label_tit" for="serviceType">서비스구분</label>
                    <div class="selectBox">
                        <select name="serviceType" id="serviceType">
                            <option value="" selected hidden disabled>선택하세요.</option>
                            <option value="음식점(배달)">음식점(배달)</option>
                            <option value="방문판매">방문판매</option>
                            <option value="A/S긴급출동">A/S긴급출동</option>
                            <option value="운수업">운수업</option>
                            <option value="도소매">도소매</option>
                            <option value="유통">유통</option>
                            <option value="Blog사업자">Blog사업자</option>
                            <option value="쇼핑몰사업자">쇼핑몰사업자</option>
                            <option value="컨텐츠">컨텐츠</option>
                        </select>
                    </div>
                </div>

                <div class="formEleWrap">
                    <label class="label_tit" for="email">이메일주소</label>
                    <div class="inputBox">
                        <input type="email" name="email" id="email" value="" placeholder="이메일주소를 입력해 주세요.">
                    </div>
                </div>
                <div class="formEleWrap">
                    <label class="label_tit" for="mobileText">휴대폰번호</label>
                    <div class="inputdl">
                        <dl>
                            <dd>
                                <div class="inputBox inputBtnText">
                                    <input type="tel" name="mobileText" id="mobileText" maxlength="11" placeholder="- 없이 입력해 주세요.">
                                    <input type="hidden" name="mobile" id="mobile">
                                </div>
                                <div class="inputBtnWrap" id="mobileModifyBtn">
                                    <button type="button" class="inputBtn" onclick="reqMobileAuth()">인증번호받기</button>
                                </div>
                            </dd>
                        </dl>
                    </div>
                </div>

                <div class="formEleWrap" id="authDiv" style="display: none">
                    <label class="label_tit" for="authCode">인증번호</label>
                    <div class="inputdl">
                        <dl>
                            <dd>
                                <div class="inputBox inputBtnText">
                                    <input type="text" name="authCode" id="authCode" placeholder="인증번호를 입력해 주세요.">
                                </div>
                                <div class="inputBtnWrap">
                                    <button type="button" id="checkAuthBtn" onclick="checkAuthCode()" class="inputBtn">확인</button>
                                </div>
                            </dd>
                        </dl>
                    </div>
                </div>
                <div class="formEleWrap">
                    <p class="label_tit">주소</p>
                    <div class="inputdl">
                        <dl>
                            <dd>
                                <div class="inputBox inputBtnText">
                                    <input type="text" id="zipCodeText" placeholder="우편번호">
                                    <input type="hidden" id="zipCode" name="zipCode">
                                </div>
                                <div class="inputBtnWrap">
                                    <a href="javascript:searchAddr()" class="inputBtn"><i class="la la-search"></i>우편번호찾기</a>
                                </div>
                            </dd>
                        </dl>
                        <dl>
                            <dd>
                                <div class="inputBox ">
                                    <input type="text" id="roadAddr" name="roadAddr"  placeholder="주소" readonly>
                                    <input type="hidden" id="jibunAddr" name="jibunAddr" >
                                </div>
                            </dd>
                        </dl>
                        <dl>
                            <dd>
                                <div class="inputBox ">
                                    <input type="text" name="detailAddr" id="detailAddr" placeholder="상세주소를 입력해 주세요.">
                                </div>
                            </dd>
                        </dl>
                    </div>
                    <!--// inputdl -->
                </div>
            </div>
            <!--// pwContainer -->

            <div class="btnArea group">
                <button type="submit" class="btn green">완료</button>
            </div>
            <div class="btnArea group half">
                <span><button type="button" class="btn blue-sub" onclick="location.href='pwChange.jsp'">이전</button></span>
                <span><button type="submit" class="btn green">완료</button></span>
            </div>
        </form>
    </div>
    <!--// pwTbCell -->
</section>
<!--// pwWrap -->