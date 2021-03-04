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
                <p class="pw_step">
                    <span class="current">1</span> / <span class="total">2</span>
                </p>
                <div class="accessTit">
                    <h2 class="accTT">비밀번호 변경</h2>
                    <p class="accSTT">
                        기존 비밀번호를 새로운 비밀번호로<br/>
                        변경해주시기 바랍니다.
                    </p>
                </div>

                <div class="formEleWrap">
                    <label class="label_tit" for="newPw">새로운 비밀번호</label>
                    <div class="inputBox">
                        <input type="password" name="newPw" id="newPw" placeholder="8자리 이상의 영문자, 숫자 조합으로 입력해주세요." value="" >
                    </div>
                </div>

                <div class="formEleWrap">
                    <label class="label_tit" for="newPwConfirm">새로운 비밀번호 확인</label>
                    <div class="inputBox">
                        <input type="password" name="newPwConfirm" id="newPwConfirm" placeholder="비밀번호를 한 번 더 입력해주세요." value="12345678" >
                    </div>
                </div>
            </div>
            <!--// pwContainer -->

            <div id="fixedBtn_bottom" class="btn_bottom btnArea group">
                <button type="button" class="btn green" onclick="location.href='pwChange2.jsp'">다음</button>
                <button type="button" class="btn green">확인</button>
            </div>
        </form>

    </div>
    <!--// pwTbCell -->
</section>
<!--// pwWrap -->