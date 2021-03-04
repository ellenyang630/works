<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="inc/header.jsp"/>

<main id="site-main" role="main">
    <section class="section-wrapper" id="sub-sections">
        <h2 class="screen-reader">본문</h2>

        <div class="subPage-wrapper">
            <div class="subPage-header">
                <div class="subPage-inner">
                    <h3 class="subPage-title">사이다페이 <strong>서비스이용약관</strong></h3>
                </div>
            </div>

            <div class="subPage-body">
                <div class="subPage-area">
                    <div class="subPage-inner">
                        <jsp:include page="inc/terms/serviceUse_text.jsp" />
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //section-wrapper -->
</main>
<!-- //site-main -->

<jsp:include page="inc/footer.jsp"/>