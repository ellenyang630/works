<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
    <div class="ttBox">
        <h2 class="tt">자주묻는질문</h2>
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
                <strong class="active">자주묻는질문</strong>
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
            <button class="btn" type="submit">검색</button>
        </form>

        <div class="faq_info">
            <dl class="icon">
                <dt>고객센터</dt>
                <dd>
                    <h2>1599-5681</h2>
                    <p class="faq_text"><em>운영시간</em> 평일 09:00~ 18:00</p>
                </dd>
            </dl>
            <dl class="icon2">
                <dt>문의하기</dt>
                <dd>
                    <p>찾으시는 질문이 없다면 아래로 문의해주세요.</p>
                    <p class="faq_text">
                        <a href="qaWrite.jsp" class="btn btn-sm lgreen">
                        <i class="la la-pencil" aria-hidden="true"></i>
                        문의등록
                        </a>
                    </p>
                </dd>
            </dl>
        </div>

        <div class="listTab">
            <ul class="col_6">
                <li class="active"><a href="#">전체</a></li>
                <li><a href="#">결제</a></li>
                <li><a href="#">영수증</a></li>
                <li><a href="#">수수료</a></li>
                <li><a href="#">정산</a></li>
                <li><a href="#">기타</a></li>
            </ul>
        </div>

        <div id="accordion" class="accBox">
            <div class="panel">
                <div class="accTT">
                    <a data-toggle="collapse" data-parent="#accordion" href="#acc1" class="collapsed"><em>결제</em>원격결제는
                        무엇인가요?</a>
                </div>
                <div id="acc1" class="panel-collapse collapse">
                    <div class="accBody">
                        <p>
                            원격결제는 주문 시 입력한 구매자의 휴대폰번호로
                            결제링크를 SMS 형태로 전송하여
                            구매자가 결제링크를 통해 결제하는 결제 방식입니다.
                        </p>
                    </div>
                </div>
            </div>
            <div class="panel">
                <div class="accTT">
                    <a data-toggle="collapse" data-parent="#accordion" href="#acc2" class="collapsed"><em>영수증</em>현금영수증도
                        발급이 가능한가요?</a>
                </div>
                <div id="acc2" class="panel-collapse collapse">
                    <div class="accBody">
                        <p>
                            원격결제는 주문 시 입력한 구매자의 휴대폰번호로
                            결제링크를 SMS 형태로 전송하여
                            구매자가 결제링크를 통해 결제하는 결제 방식입니다.
                        </p>
                    </div>
                </div>
            </div>
            <div class="panel">
                <div class="no_data">
                    <div class="inn">
                        <p>
                            <i class="la la-info-circle" aria-hidden="true"></i>
                        </p>
                        자주묻는질문 내역이 없습니다.
                    </div>
                </div>
            </div>

        </div>

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
