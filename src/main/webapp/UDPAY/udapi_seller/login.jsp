<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header.jsp"/>

<div class="simple_content">
    <div class="fixed-table">
        <div class="cell-vm">
            <section class="loginWrap">
                <h1 class="logo">
                    <img src="img/login_logo.png" alt="">
                    <span class="invisible">유디페이API</span>
                </h1>
                <form name="loginForm" id="loginForm">
                    <h2 class="invisible">로그인 폼</h2>
                    <div class="loginBox">
                        <div class="loginIntWrap idInt">
                            <input type="text" name="user_id" class="loginInt" placeholder="아이디" v-model="loginData.username"/>
                        </div>
                        <div class="loginIntWrap pwInt">
                            <input type="password" name="user_pass" class="loginInt" placeholder="비밀번호" v-model="loginData.password"/>
                            <!--<input v-model="loginData.password"/>-->
                        </div>
                        <div class="loginCheckBox clearfix">
                            <div class="loginChecking">
                                <div class="input_chk first">
                                    <input id="saveId" name="saveId" type="checkbox" />
                                    <label for="saveId">아이디저장</label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="loginBtn">
                        <button type="button" onclick="location.href='index.jsp'">로그인</button>
                    </div>
                </form>
            </section>
            <!--// loginWrap -->
        </div>
    </div>
</div>
<!--// simple_content -->

<jsp:include page="inc/footer.jsp"/>