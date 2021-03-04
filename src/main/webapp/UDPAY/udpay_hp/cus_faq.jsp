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
                    자주묻는질문
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
                        <a href="pay.jsp" class="current-snb">자주묻는질문</a>
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

            <div class="searchWrap">
                <div class="searchBox">
                    <fieldset>
                        <input type="text" id="searchString" name="searchString" value="" maxlength="50"
                               placeholder="검색어 입력" title="검색어 입력">
                        <button type="button" id="btnSch" class="btnSch"><span><i class="xi-magnifier"></i></span>
                        </button>
                    </fieldset>
                </div>
            </div>


            <ul class="tab_titWrap tab_titFaq garoCell col_6">
                <li class="tab_tit current"><a href="">전체</a></li>
                <li class="tab_tit"><a href="">결제</a></li>
                <li class="tab_tit"><a href="">영수증</a></li>
                <li class="tab_tit"><a href="">수수료</a></li>
                <li class="tab_tit"><a href="">정산</a></li>
                <li class="tab_tit"><a href="">기타</a></li>
            </ul>

            <div id="accordion" class="faqBox">
                <!--반복-->
                <h3><span><em>#영수증</em> 현금 영수증 발급이 가능한가요?</span></h3>
                <div class="con">
                    유디페이에서 제공되는 세금계산서는 유디페이 결제 수수료에 관련된 부분에 대해서 세금계산서가 발행되며, 익월 초 일괄 발송됩니다.
                    판매점에 차감되고 들어가는 비용에 대한 세금계산서를 활용하여 매입세액 공제를 받으실 수 있습니다.
                </div>
                <!--//반복-->
                <h3><span><em>#기타</em> 세금계산서를 받을 수 있나요?</span></h3>
                <div class="con">
                    유디페이에서 제공되는 세금계산서는 유디페이 결제 수수료에 관련된 부분에 대해서 세금계산서가 발행되며, 익월 초 일괄 발송됩니다.
                    판매점에 차감되고 들어가는 비용에 대한 세금계산서를 활용하여 매입세액 공제를 받으실 수 있습니다.
                </div>
                <h3><span><em>#정산</em> 정산일은 언제인가요?</span></h3>
                <div class="con">
                    유디페이에서 제공되는 세금계산서는 유디페이 결제 수수료에 관련된 부분에 대해서 세금계산서가 발행되며, 익월 초 일괄 발송됩니다.
                    판매점에 차감되고 들어가는 비용에 대한 세금계산서를 활용하여 매입세액 공제를 받으실 수 있습니다.
                </div>
                <h3><span><em>#기타</em> 세금계산서를 받을 수 있나요?</span></h3>
                <div class="con">
                    유디페이에서 제공되는 세금계산서는 유디페이 결제 수수료에 관련된 부분에 대해서 세금계산서가 발행되며, 익월 초 일괄 발송됩니다.
                    판매점에 차감되고 들어가는 비용에 대한 세금계산서를 활용하여 매입세액 공제를 받으실 수 있습니다.
                </div>
                <h3><span><em>#정산</em> 정산일은 언제인가요?</span></h3>
                <div class="con">
                    유디페이에서 제공되는 세금계산서는 유디페이 결제 수수료에 관련된 부분에 대해서 세금계산서가 발행되며, 익월 초 일괄 발송됩니다.
                    판매점에 차감되고 들어가는 비용에 대한 세금계산서를 활용하여 매입세액 공제를 받으실 수 있습니다.
                </div>
                <h3><span><em>#기타</em> 세금계산서를 받을 수 있나요?</span></h3>
                <div class="con">
                    유디페이에서 제공되는 세금계산서는 유디페이 결제 수수료에 관련된 부분에 대해서 세금계산서가 발행되며, 익월 초 일괄 발송됩니다.
                    판매점에 차감되고 들어가는 비용에 대한 세금계산서를 활용하여 매입세액 공제를 받으실 수 있습니다.
                </div>
            </div>


        </div>
    </section>

</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
