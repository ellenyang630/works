<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_sub.jsp"/>

<div id="app">
    <main class="site-main wide-main">
        <div class="fixed-table">
            <div class="cell-vm">
                <section class="login-card">
                    <h1 class="logo">
                        <img src="img/logo_color.svg" alt="사이다페이 mall">
                    </h1>

                    <form class="login-form">
                        <h2 class="invisible">로그인 폼</h2>

                        <div class="login-box">
                            <div class="login-input login-id">
                                <input type="text" placeholder="아이디를 입력해 주세요">
                                <span class="focus-border"></span>
                            </div>

                            <div class="login-input login-pw">
                                <input type="password" placeholder="비밀번호를 입력해 주세요">
                                <span class="focus-border"></span>
                            </div>

                            <div class="login-idSave">
                                <el-checkbox>아이디 저장</el-checkbox>
                            </div>
                        </div>

                        <div class="login-btn">
                            <button type="button" onclick="javascript:location.href('index.jsp');">로그인</button>
                        </div>
                    </form>
                </section>
                <!--// login-card -->
            </div>
        </div>
    </main>
    <!-- //site-main -->
</div>


<!-- import Vue before Element -->
<script src="https://unpkg.com/vue/dist/vue.js"></script>
<!-- import elemnet-ui JavaScript -->
<script src="https://unpkg.com/element-ui/lib/index.js"></script>
<script>
    new Vue({
        el: '#app',
        data(){
            return{

            }
        },
        methods: {

        },
    })
</script>

<jsp:include page="inc/footer.jsp"/>