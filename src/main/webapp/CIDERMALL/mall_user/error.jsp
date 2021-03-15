<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header_script.jsp"/>

<!-- 개발 서버에서는 nuxt로 작업해서 root를 잡아줄 필요없음 -->
<!-- 하지만 펍에서는 root를 잡아주기 위해 id="app" 선언해줌 -->
<div id="app" class="wrap">
    <!-- 헤더 컴포넌트 -->
    <%--<jsp:include page="inc/header_component.jsp"/>--%>

    <!-- 사이드바 컴포넌트 -->
    <%--<jsp:include page="inc/sidebar_component.jsp"/>--%>

    <main id="content" role="main" class="content__area">
        <!-- 상세 -->
        <div class="content__section">
            <div class="table--empty">
                <div class="empty-text">
                    <p>
                        <span>마이몰 정보가 없습니다.</span>
                    </p>
                </div>
            </div>
        </div>
    </main>

    <!-- 푸터 컴포넌트 -->
    <%--<jsp:include page="inc/footer_component.jsp"/>--%>
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
    })
</script>
</body>
</html>
