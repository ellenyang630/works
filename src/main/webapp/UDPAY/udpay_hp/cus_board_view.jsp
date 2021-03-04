<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<jsp:include page="include/gnb.jsp"/>


<script>
    $(document).ready(function () {
        $('#cssmenu > ul > li:nth-child(6)').addClass('active');
    });
</script>
<div class="subVisual">
    <div class="centerThis">
        <div class="subVisualtt">
            <div class="inn">
                <h2 data-aos="fade-up" data-aos-duration="1000">
                    자료실
                </h2>
            </div>
        </div>
        <!--subGnb-->
        <div id="subGnbWrap">
            <div class="snb-inner-wrap group">
                <div class="snb-inner-box">
                    <a href="index.jsp" class="snb-home"><i class="xi2-home"></i></a>
                    <div class="snb-depth snb-depth01">
                        <a href="pay.jsp" class="current-snb">고객센터</a>
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
                        <a href="pay.jsp" class="current-snb">자료실</a>
                        <ul id="snb02">
                            <li><a href="cus.jsp">공지사항</a></li>
                            <li><a href="cus_faq.jsp">자주묻는질문</a></li>
                            <li><a href="cus_write.jsp">문의하기</a></li>
                            <li class="last"><a href="cus_board.jsp">자료실</a></li>
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
            <div class="cusView">
                <div class="top">
                    <h3>API 메뉴얼</h3>
                    <span>2020.02.20</span>
                </div>
                <div class="con">
                    <p>[2020년 03월] 카드사 무이자 할부 안내 </p>
                    <br>
                    <p>▶ 기간 : 2020년 03월 1일 ~ 2020년 03월 31일<br>▶ 금액 : 5만원 이상 </p>
                    <br>
                    <p><br>▣ 무이자 안내 </p>
                    <br>
                    <p>▶ 대상카드사 </p>
                    <br>
                    <p>1. 현대카드: 2, 3, 4, 5, 6개월 무이자 </p>
                    <br>
                    <p>2. 삼성카드: 2, 3, 4, 5, 6개월 무이자 </p>
                    <br>
                    <p>3. 비씨카드: 2, 3, 4, 5, 6개월 무이자</p>
                </div>
                <div class="conFile">
                    <a href=""><i class="xi2-folder-download-o"></i> <span>EzCertForClientNonV-5.0.0.3_오류조치.zip( 11,422KB)</span></a>
                </div>
            </div>
            <div class="cusBtn btnArea">
                <p>
                    <a href="cus.jsp" class="btn btn-lg btn-outline-primary">
                       목록으로
                    </a>
                </p>
            </div>
        </div>
    </section>

</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
