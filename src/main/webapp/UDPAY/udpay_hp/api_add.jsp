<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<jsp:include page="include/gnb.jsp"/>


<script>
    $(document).ready(function () {
        $('#cssmenu > ul > li:nth-child(4)').addClass('active');
    });
</script>
<div class="subVisual">
    <div class="centerThis">
        <div class="subVisualtt">
            <div class="inn">
                <h2 data-aos="fade-up" data-aos-duration="1000">
                    부가서비스 API
                </h2>
            </div>
        </div>
        <!--subGnb-->
        <div id="subGnbWrap">
            <div class="snb-inner-wrap group">
                <div class="snb-inner-box">
                    <a href="index.jsp" class="snb-home"><i class="xi2-home"></i></a>
                    <div class="snb-depth snb-depth01">
                        <a href="pay.jsp" class="current-snb">연동 서비스</a>
                        <ul id="snb01">
                            <li><a href="service.jsp">서비스 소개</a></li>
                            <li><a href="pay.jsp">결제 서비스</a></li>
                            <li><a href="addition.jsp">부가 서비스</a></li>
                            <li><a href="api.jsp">연동 서비스</a></li>
                            <li><a href="info.jsp">이용안내</a></li>
                            <li><a href="cus.jsp">고객센터</a></li>
                        </ul>
                    </div>
                    <div class="snb-depth snb-depth02">
                        <a href="pay.jsp" class="current-snb">부가서비스 API</a>
                        <ul id="snb02">
                            <li><a href="api.jsp">연동 서비스 안내</a></li>
                            <li><a href="api_pay.jsp">결제서비스 API</a></li>
                            <li><a href="api_add.jsp">부가서비스 API</a></li>
                            <li><a href="ap_all.jsp">제휴 솔루션</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--//subGnb-->
    </div>
</div>
<div class="subWrap">
    <section class="ssc">
        <div class="centerThis">
            <div class="ttBoxCenter first">
                <h2>부가서비스 API 연동
                </h2>
                <h3>
                    전자상거래에 필수인 문자, 알림톡, 친구톡, 본인확인 등 유료 API들을 파격적인 조건으로 통합 제공합니다.<br>
              일일이 계약하지 마시고, 유디페이 하나로 연동해 통합관리하세요~</h3>
            </div>
            <ul class="garoCell col_5 decoBox2">
                <li>
                    <dl>
                        <dt><span><i class="xi2-mail-o"></i></span></dt>
                        <dd>문자</dd>
                    </dl>
                    <p class="linkText2"><a href="https://apihome.udpay.co.kr/" target="_blank">자세히보기</a></p>
                </li>
                <li>
                    <dl>
                        <dt><span><i class="xi2-message-o"></i></span></dt>
                        <dd>알림톡/친구톡<br>
                            <small>카카오톡</small>
                        </dd>
                    </dl>
                    <p class="linkText2"><a href="">자세히보기</a></p>

                </li>
                <li>
                    <dl>
                        <dt><span><i class="xi2-user-o"></i></span></dt>
                        <dd>휴대폰 본인확인</dd>
                    </dl>
                    <p class="linkText2"><a href="">자세히보기</a></p>
                </li>
                <li>
                    <dl>
                        <dt><span><i class="xi2-globus"></i></span></dt>
                        <dd>해외문자</dd>
                    </dl>
                    <p class="linkText2"><a href="">자세히보기</a></p>
                </li>
                <li>
                    <dl>
                        <dt><span><i class="xi2-bell-o"></i></span></dt>
                        <dd>뱅크알람<br>
                            <small>무통장 입금
                                자동확인
                            </small>
                        </dd>
                    </dl>
                    <p class="linkText2"><a href="">자세히보기</a></p>
                </li>
            </ul>
        </div>
    </section>


</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
