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

            <table class="lineTB cusList link">
                <colgroup>
                    <col width="10%">
                    <col width="*">
                    <col width="15%">
                    <col width="30%">
                </colgroup>
                <thead>
                <tr>
                    <th>번호</th>
                    <th>제목</th>
                    <th>파일</th>
                    <th>날짜</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>7</td>
                    <td class="text-left text-link">
                        <a href="cus_board_view.jsp">API 메뉴얼</a>
                    </td>
                    <td>
                        <a href=""><i class="xi2-folder-download-o"></i></a>
                    </td>
                    <td>2020-01-09</td>
                </tr>
                <tr>
                    <td>6</td>
                    <td class="text-left text-link">
                        <a href="cus_board_view.jsp">API 메뉴얼</a>
                    </td>
                    <td>
                        <a href=""><i class="xi2-folder-download-o"></i></a>
                    </td>
                    <td>2019-10-25</td>
                </tr>
                <tr>
                    <td>5</td>
                    <td class="text-left text-link">
                        <a href="cus_board_view.jsp">API 메뉴얼</a>
                    </td>
                    <td>
                        <a href=""><i class="xi2-folder-download-o"></i></a>
                    </td>
                    <td>2019-10-11</td>
                </tr>
                <tr>
                    <td>4</td>
                    <td class="text-left text-link">
                        <a href="cus_board_view.jsp">API 메뉴얼</a>
                    </td>
                    <td>
                        <a href=""><i class="xi2-folder-download-o"></i></a>
                    </td>
                    <td>2019-10-07</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td class="text-left text-link">
                        <a href="cus_board_view.jsp">API 메뉴얼</a>
                    </td>
                    <td>
                        <a href=""><i class="xi2-folder-download-o"></i></a>
                    </td>
                    <td>2019-09-19</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td class="text-left text-link">
                        <a href="cus_board_view.jsp">API 메뉴얼</a>
                    </td>
                    <td>
                        <a href=""><i class="xi2-folder-download-o"></i></a>
                    </td>
                    <td>2019-06-20</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td class="text-left text-link">
                        <a href="cus_board_view.jsp">API 메뉴얼</a>
                    </td>
                    <td>
                        <a href=""><i class="xi2-folder-download-o"></i></a>
                    </td>
                    <td>2019-04-15</td>
                </tr>
                </tbody>
            </table>
            <div class="pagination">
                <a href="#"><i class="xi2-angle-left"></i></a>
                <a href="#">1</a>
                <a href="#" class="active">2</a>
                <a href="#">3</a>
                <a href="#">4</a>
                <a href="#">5</a>
                <a href="#"><i class="xi2-angle-right"></i></a>
            </div>
        </div>
    </section>

</div>


<jsp:include page="include/quick.jsp"/>
<jsp:include page="include/footer.jsp"/>
