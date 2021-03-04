<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
    <div class="ttBox">
        <h2 class="tt">문의하기</h2>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home" aria-hidden="true"></i></a>
            </li>
            <li>
                <a href="#">고객센터</a>
            </li>
            <li class="bdln">
                <strong class="active">문의하기</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->

<div class="cardWrap list">
    <div class="cardInner">

        <form class="search_filter2" action="" method="get">
            <div class="inputBox">
                <input type="text" name="keyword" id="keyword" placeholder="키워드명을 입력해 주세요.">
            </div>
            <button type="submit" class="btn">검색</button>
        </form>


        <div class="listTab">
            <ul class="col_4">
                <li class="active"><a href="#">전체</a></li>
                <li><a href="#">사용문의</a></li>
                <li><a href="#">정산문의</a></li>
                <li><a href="#">기타문의</a></li>
            </ul>
        </div>
        <!--// listTab -->

        <div class="tbHead">
            <div class="clearfix">
                <div class="pull-left">
                    <span class="boardText">총 <strong class="">4</strong>건의 게시물</span>
                </div>

                <div class="pull-right listContBtn">
                    <a href="qaWrite.jsp" class="btn btn-sm lgreen">
                        <i class="la la-pencil" aria-hidden="true"></i>
                        문의하기
                    </a>
                </div>
            </div>
        </div>
        <!--// tbHead -->

        <div class="table-responsive">
            <table class="tbList">
                <caption class="sr_only">문의사항 리스트</caption>
                <colgroup>
                    <col width="55">
                    <col width="9%">
                    <col width="*">
                    <col width="10%">
                    <col width="15%">
                    <col width="15%">
                </colgroup>
                <thead>
                <tr>
                    <th>NO.</th>
                    <th>구분</th>
                    <th>제목</th>
                    <th>답변상태</th>
                    <th>등록일</th>
                    <th>처리일</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>2</td>
                    <td>
                        <span class="grey"><em class="round_lb">사용문의</em></span>
                    </td>
                    <td>
                        <p class="notice_text"><a href="qaView.jsp">긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.</a></p>
                    </td>
                    <td>
                       <strong class="cgreen">답변완료</strong>
                    </td>
                    <td>
                        2019-03-29 14:41:24
                    </td>
                    <td>
                        2019-03-29 14:41:24
                    </td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>
                        <span class="grey"><em class="round_lb">사용문의</em></span>
                    </td>
                    <td>
                        <p class="notice_text"><a href="qaView.jsp">긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.긴급 공지입니다.</a></p>
                    </td>
                    <td>
                        <strong class="cgray">미답변</strong>
                    </td>
                    <td>
                        2019-03-29 14:41:24
                    </td>
                    <td>
                        2019-03-29 14:41:24
                    </td>
                </tr>
                <tr>
                    <td colspan="6">
                        <div class="no_data">
                            <div class="inn">
                                <p>
                                    <i class="la la-info-circle" aria-hidden="true"></i>
                                </p>
                               문의 내역이 없습니다.
                            </div>
                        </div>
                    </td>
                </tr>
                </tbody>
            </table>
            <!--// tbList -->
        </div>
        <!--// table-responsive -->

        <nav class="pageNav" aria-label="Page navigation">
            <ul class="pagination">
                <li class="page-item">
                    <a class="page-link" href="#" aria-label="Previous">
                        <span aria-hidden="true"><i class="la la-angle-left" aria-hidden="true"></i></span>
                        <span class="sr-only">Previous</span>
                    </a>
                </li>
                <li class="page-item active"><a class="page-link" href="#">1</a></li>
                <li class="page-item"><a class="page-link" href="#">2</a></li>
                <li class="page-item"><a class="page-link" href="#">3</a></li>
                <li class="page-item">
                    <a class="page-link" href="#" aria-label="Next">
                        <span aria-hidden="true"><i class="la la-angle-right" aria-hidden="true"></i></span>
                        <span class="sr-only">Next</span>
                    </a>
                </li>
            </ul>
        </nav>
        <!--// pageNav -->
    </div>
    <!--// cardInner -->
</div>
<!--// cardWrap -->

<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>
