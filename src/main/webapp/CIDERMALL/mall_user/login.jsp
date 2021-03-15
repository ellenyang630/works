<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_script.jsp"/>

<!-- 개발 서버에서는 nuxt로 작업해서 root를 잡아줄 필요없음 -->
<!-- 하지만 펍에서는 root를 잡아주기 위해 id="app" 선언해줌 -->
<div id="app" class="wrap">
    <!-- 헤더 컴포넌트 -->
    <jsp:include page="inc/header_component.jsp"/>

    <!-- 사이드바 컴포넌트 -->
    <jsp:include page="inc/sidebar_component.jsp"/>

    <main id="content" role="main" class="content__area">
        <h2 class="screen-reader">본문</h2>
        <!-- 상세 -->
        <section class="content__section">
            <div class="content__subtitle">
                <h3>로그인</h3>
            </div>

            <div class="identify__form">
                <div class="sign-in">
                    <form action="" method="post">
                        <div class="form-group is-inputOnly">
                            <div class="form-item">
                                <label for="identifyID" class="screen-reader">아이디</label>
                                <div class="input-box">
                                    <input type="tel" id="identifyID" placeholder="아이디를 입력해 주세요">
                                </div>
                            </div>
                            <div class="form-item">
                                <label for="identifyPW" class="screen-reader">비밀번호</label>
                                <div class="input-box">
                                    <input type="text" id="identifyPW" placeholder="비밀번호를 입력해 주세요">
                                </div>
                            </div>
                        </div>
                        <!-- //form-group -->

                        <div class="identify__btn">
                            <button type="button" class="btn btn-large btn-default btn-block" @click="goToOrderList()">로그인</button>
                        </div>

                        <div class="identify__opt">
                            <div class="identify__opt-saveId">
                                <div class="checkbox">
                                    <input id="loginIdSave" type="checkbox">
                                    <label for="loginIdSave">아이디 저장</label>
                                </div>
                            </div>

                            <div class="identify__opt-findId">
                                <a href="#">아이디/비밀번호 찾기</a>
                            </div>
                        </div>
                    </form>
                </div>

                <div class="sign-up">
                    <a href="#" class="btn btn-large btn-default-gray btn-block">회원가입</a>
                </div>
            </div>
        </section>
    </main>

    <!-- 푸터 컴포넌트 -->
    <jsp:include page="inc/footer_component.jsp"/>
</div>


<!-- Swiper library -->
<link href="https://cdn.jsdelivr.net/npm/swiper@5.3.6/css/swiper.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/swiper@5.3.6/js/swiper.min.js"></script>
<!-- Vue library -->
<script src="https://cdn.jsdelivr.net/npm/vue"></script>
<!-- import element-ui JavaScript -->
<script src="https://unpkg.com/element-ui/lib/index.js"></script>
<!-- vue-awesome-swiper -->
<script src="https://cdn.jsdelivr.net/npm/vue-awesome-swiper"></script>

<script>
    new Vue({
        el: '#app',
        data: {
            openYnSidebar: false,
            openYnSearch: false,
            openYnAddr: false,
        },
        methods: {
            goToOrderList: function () {
                location.href='order_list.jsp'
            }
        },
    })
</script>
</body>
</html>