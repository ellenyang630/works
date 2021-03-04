<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>결제링크 리스트 </h2>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home" aria-hidden="true"></i></a>
            </li>
            <li class="first">
                <a href="#">결제요청</a>
            </li>
            <li class="bdln">
                <strong class="active">결제링크 리스트 </strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->
<div class="cardWrap list">
    <div class="cardInner">

        <form class="search_filter" action="" method="get">
            <div class="row">
                <div class="col-sm-3">
                    <div class="formEleWrap">
                        <label class="label_tit" for="goodsName">상품명</label>
                        <div class="inputBox">
                            <input type="text" name="goodsName" id="goodsName" placeholder="상품명을 입력해 주세요.">
                        </div>
                    </div>
                    <!--// formEleWrap -->
                </div>

                <div class="col-sm-6">
                    <p class="label_tit">등록일</p>
                    <div class="row">

                        <div class="col-sm-6">
                            <div class="formEleWrap">
                                <div class="inputBox half datePick">
                                    <label class="label_tit sr_only" for="registDateFrom">시작 기간</label>
                                    <input type="text" name="registDateFrom" id="registDateFrom" value="" placeholder="연도-월-일" autocomplete="off" class="hasDatepicker">
                                    <div class="datePickIcon">
                                        <i class="la la-calendar"></i>
                                    </div>
                                </div>
                                <div class="fromTo">~</div>
                                <div class="inputBox half datePick">
                                    <label class="label_tit sr_only" for="registDateTo">끝 기간</label>
                                    <input type="text" name="registDateTo" id="registDateTo" value="" placeholder="연도-월-일" autocomplete="off" class="hasDatepicker">
                                    <div class="datePickIcon">
                                        <i class="la la-calendar"></i>
                                    </div>
                                </div>
                            </div>
                            <!--// formEleWrap.half -->
                        </div>

                        <div class="col-sm-6 pd_horiz0">
                            <div class="formEleWrap col-sm-6">
                                <ul class="schOpt clearfix col5">
                                    <li>
                                        <input class="radio_toggle" type="radio" name="d" id="d1">
                                        <label for="d1">오늘</label>
                                    </li>
                                    <li>
                                        <input class="radio_toggle" type="radio" name="d" id="d2">
                                        <label for="d2">일주일</label>
                                    </li>
                                    <li>
                                        <input class="radio_toggle" type="radio" name="d" id="d3">
                                        <label for="d3">1개월</label>
                                    </li>
                                    <li>
                                        <input class="radio_toggle" type="radio" name="d" id="d4">
                                        <label for="d4">3개월</label>
                                    </li>
                                    <li>
                                        <input class="radio_toggle" type="radio" name="d" id="d5" checked="">
                                        <label for="d5">전체</label>
                                    </li>
                                </ul>
                            </div>
                            <!--// formEleWrap -->
                        </div>
                    </div>
                </div>
            </div>

            <div class="btnWrap">
                <button class="btn btn-sm bluegrey" type="reset">초기화</button>
                <button class="btn btn-sm blue-sub btn_search" type="submit">검색</button>
            </div>
            <!--// btnArea -->
        </form>
        <!--// search_filter -->

        <div class="tbHead">
            <div class="clearfix">
                <div class="pull-left">
                    <span class="boardText">총 <strong class="">4</strong>건의 게시물</span>
                </div>
                <div class="pull-right listContBtn">
                    <a href="upLoad.jsp" class="btn btn-sm lgreen btn_upload">
                        <i class="la la-plus" aria-hidden="true"></i>
                        결제링크 생성
                    </a>
                    <button type="button" class="btn btn-sm whitegrey" data-toggle="modal" data-target="#payLinksDel">
                        <i class="la la-trash-o" aria-hidden="true"></i>
                        선택한 결제링크 삭제
                    </button>
                </div>
            </div>
        </div>
        <!--// tbHead -->

        <div class="table-responsive">
            <table class="tbList">
                <caption class="sr_only">결제링크 리스트</caption>
                <colgroup>
                    <col width="55">
                    <col width="180">
                    <col width="*">
                    <col width="200">
                    <col width="*">
                    <col width="100">
                </colgroup>
                <thead>
                <tr>
                    <th class="input_chk_wrap">
                        <div class="input_chk first">
                            <input type="checkbox" id="allListchk" name="allList">
                            <label for="allListchk">
                                <span class="sr_only">전체선택</span>
                            </label>
                        </div>
                    </th>
                    <th>상품 이미지</th>
                    <th>결제 URL</th>
                    <th>QR 코드</th>
                    <th>결제 정보</th>
                    <th>관리</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td class="input_chk_wrap">
                        <div class="input_chk first">
                            <input type="checkbox" id="Listchk" name="allList">
                            <label for="Listchk">
                                <span class="sr_only">선택</span>
                            </label>
                        </div>
                    </td>
                    <td>
                        <img alt="상품이미지" class="goodsImg onLIst"
                             src="https://s3.envato.com/files/158369763/Big2%2080_80.jpg">
                    </td>
                    <td>
                        <a href="http://payapplite.kr/dfw23E3" class="cgreen">http://payapplite.kr/dfw23E3</a>

                        <div class="btn-inline-wrap">
                            <button type="button" class="btn btn-sm whiteblack" ><i class="la la-copy"></i> URL 복사</button>
                            <button type="button" class="btn btn-sm whiteblack" ><i class="la la-comments-o"></i> SMS 발송</button>
                        </div>
                    </td>

                    <td>
                        <img alt="QR코드" class="qrImg onLIst"
                             src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQAAAAEACAIAAADTED8xAAAEGUlEQVR42u3cQXbjMAxEQd3/0vYdEguNJuuvPXEEsWZB8uX5SBf3GIEAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQSgE8+1r47P/8mSYPAAAmDwAAJg8AACYPAAAAAAAAAAAAAMA6AAu//Y1Pjq3L6skDAAAAAAAAAAAAAAAAAAAAAAAAAAAAwEUAqhfBwt/zkskDAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADFl4dbLk4DAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADFr2FM2sJfCQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+P0La+F33ref994BAAAAAAAAAAAAAAAAAAAAAAAAAAAAIA9g4Y3iSz7ZcpcbAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJoAVDf2vnuvGde8SiMAAAABAIAAAEAAACAAABAAAKxdQ2/s7mc3s7M/M/tJAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADg98t67J9nASw8LQEAAAAAAAAAAAAAAAAAAAAAAAAAAACA2wEslDa2Qb7wYGTsMQEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgKFjhDGoh62h6sMBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFgxnZYlOCbtvJMNAAAAAAAAAAAAAAAAAAAAAAAAAAAAALj9HKDlom/1eUV2SgAAAAAAAAAAAAAAAAAAAAAAAAAAAABwO4CF3/6GySyVsWME5wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAkDwHGNvIzx44ZBcrAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACwzk92INmzhbH/ZQAAAAAAAAAAAAAAAAAAAAAAAAAAAADgTAAtZW8pL9yz713rAAAAAAAAAAAAAAAAAAAAAAAAgAAAoGxhVe9wL7w4PWbSdWgAAAAAAAAAAAAAAAAAAAAAAAAAAABuB9Dy7dWoso8JAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAM7TFn98KzAxmbZ8XFaQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIPw3a1s28rOPCQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJAG8sVizC2ts8gAAAAAAAAAAAAAAAAAAAAAAAAAAAABwEYDz+C1UMfaYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHA7gGxj5wALV9vCyQMAAAAAAAAAAAAAAAAAAAAAAAAAAABAPQBpQwAIAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQDp730BNb/ydfeDg9wAAAAASUVORK5CYII=">
                        <div class="btn-inline-wrap">
                            <a href="" class="btn btn-sm whiteblack" ><i class="la la-download"></i> PNG</a>
                            <a href="" class="btn btn-sm whiteblack" ><i class="la la-download"></i> EPS</a>
                        </div>
                    </td>
                    <td>
                        <div class="multiTd lg">
                            <div class="multiTd_Li">
                                <div class="multiTd_LiDt">상품명</div>
                                <div class="multiTd_LiDd"> 포장박스</div>
                            </div>
                            <div class="multiTd_Li ">
                                <div class="multiTd_LiDt">가격</div>
                                <div class="multiTd_LiDd ">
                                    5,000 원
                                    <small class="cred">(구매자 입력 가능)</small>
                                </div>
                            </div>
                            <div class="multiTd_Li">
                                <div class="multiTd_LiDt">주소요청</div>
                                <div class="multiTd_LiDd">
                                    <strong class="cgreen">요청함</strong>
                                </div>
                            </div>
                            <div class="multiTd_Li">
                                <div class="multiTd_LiDt">결제메모</div>
                                <div class="multiTd_LiDd">
                                    <strong class="cgreen">표시함</strong>
                                </div>
                            </div>
                            <div class="multiTd_Li">
                                <div class="multiTd_LiDt">등록일시</div>
                                <div class="multiTd_LiDd">2019-08-21 11:27:28</div>
                            </div>
                        </div>
                    </td>
                    <td>
                        <div class="tdBtnWrap">
                            <a href="payLinkView.jsp" class="btn btn-xs lgreen2">수정</a>
                            <button type="button" class="btn btn-xs cred" data-toggle="modal" data-target="#payLinkDel">삭제</button>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="input_chk_wrap">
                        <div class="input_chk first">
                            <input type="checkbox" id="Listchk" name="allList">
                            <label for="Listchk">
                                <span class="sr_only">선택</span>
                            </label>
                        </div>
                    </td>
                    <td>
                        <img alt="상품이미지" class="goodsImg onLIst"
                             src="https://s3.envato.com/files/158369763/Big2%2080_80.jpg">
                    </td>
                    <td>
                        <a href="http://payapplite.kr/dfw23E3" class="cgreen">http://payapplite.kr/dfw23E3</a>

                        <div class="btn-inline-wrap">
                            <button type="button" class="btn btn-sm whiteblack" ><i class="la la-copy"></i> URL 복사</button>
                            <button type="button" class="btn btn-sm whiteblack" ><i class="la la-comments-o"></i> SMS 발송</button>
                        </div>
                    </td>

                    <td>
                        <img alt="QR코드" class="qrImg onLIst"
                             src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQAAAAEACAIAAADTED8xAAAEGUlEQVR42u3cQXbjMAxEQd3/0vYdEguNJuuvPXEEsWZB8uX5SBf3GIEAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQSgE8+1r47P/8mSYPAAAmDwAAJg8AACYPAAAAAAAAAAAAAMA6AAu//Y1Pjq3L6skDAAAAAAAAAAAAAAAAAAAAAAAAAAAAwEUAqhfBwt/zkskDAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADFl4dbLk4DAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADFr2FM2sJfCQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA+P0La+F33ref994BAAAAAAAAAAAAAAAAAAAAAAAAAAAAIA9g4Y3iSz7ZcpcbAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJoAVDf2vnuvGde8SiMAAAABAIAAAEAAACAAABAAAKxdQ2/s7mc3s7M/M/tJAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADg98t67J9nASw8LQEAAAAAAAAAAAAAAAAAAAAAAAAAAACA2wEslDa2Qb7wYGTsMQEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgKFjhDGoh62h6sMBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFgxnZYlOCbtvJMNAAAAAAAAAAAAAAAAAAAAAAAAAAAAALj9HKDlom/1eUV2SgAAAAAAAAAAAAAAAAAAAAAAAAAAAABwO4CF3/6GySyVsWME5wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAkDwHGNvIzx44ZBcrAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACwzk92INmzhbH/ZQAAAAAAAAAAAAAAAAAAAAAAAAAAAADgTAAtZW8pL9yz713rAAAAAAAAAAAAAAAAAAAAAAAAgAAAoGxhVe9wL7w4PWbSdWgAAAAAAAAAAAAAAAAAAAAAAAAAAABuB9Dy7dWoso8JAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAM7TFn98KzAxmbZ8XFaQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIPw3a1s28rOPCQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJAG8sVizC2ts8gAAAAAAAAAAAAAAAAAAAAAAAAAAAABwEYDz+C1UMfaYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHA7gGxj5wALV9vCyQMAAAAAAAAAAAAAAAAAAAAAAAAAAABAPQBpQwAIAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQAJAAkACQDp730BNb/ydfeDg9wAAAAASUVORK5CYII=">
                        <div class="btn-inline-wrap">
                            <a href="#" class="btn btn-sm whiteblack" ><i class="la la-download"></i> PNG</a>
                            <a href="#" class="btn btn-sm whiteblack" ><i class="la la-download"></i> EPS</a>
                        </div>
                    </td>
                    <td>
                        <div class="multiTd lg">
                            <div class="multiTd_Li">
                                <div class="multiTd_LiDt">상품명</div>
                                <div class="multiTd_LiDd"> 포장박스 외 3건</div>
                            </div>
                            <div class="multiTd_Li ">
                                <div class="multiTd_LiDt">가격</div>
                                <div class="multiTd_LiDd ">
                                    5,000 원
                                </div>
                            </div>
                            <div class="multiTd_Li">
                                <div class="multiTd_LiDt">주소요청</div>
                                <div class="multiTd_LiDd">
                                    <strong class="cgray">요청 안 함</strong>
                                </div>
                            </div>
                            <div class="multiTd_Li">
                                <div class="multiTd_LiDt">결제메모</div>
                                <div class="multiTd_LiDd">
                                    <strong class="cgray">표시 안 함</strong>
                                </div>
                            </div>
                            <div class="multiTd_Li">
                                <div class="multiTd_LiDt">등록일시</div>
                                <div class="multiTd_LiDd">2019-08-21 11:27:28</div>
                            </div>
                        </div>
                    </td>
                    <td>
                        <div class="tdBtnWrap">
                            <a href="payLinkView.jsp" class="btn btn-xs lgreen2">수정</a>
                            <button type="button" class="btn btn-xs cred" data-toggle="modal" data-target="#payLinkDel">삭제</button>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td colspan="6">
                        <div class="no_data">
                            <div class="inn">
                                <p>
                                    <i class="la la-info-circle" aria-hidden="true"></i>
                                </p>
                                결제링크 내역이 없습니다.
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

<!-- 결제링크 삭제 확인 (하나 선택) -->
<div class="modal fade" id="payLinkDel" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content modal-md">
            <div class="modal-wrap">
                <div class="modal-header">
                    <h3 class="modal-title">결제링크 삭제</h3>
                </div>
                <div class="modal-body">
                    <table class="table tbView">
                        <colgroup>
                            <col width="130">
                            <col width="*">
                        </colgroup>
                        <thead></thead>
                        <tbody>
                        <tr>
                            <th>상품명</th>
                            <td>포장박스</td>
                        </tr>
                        <tr>
                            <th>결제 URL</th>
                            <td>
                                <a href="http://payapplite.kr/dfw23E3" target="_blank">http://payapplite.kr/dfw23E3</a>
                            </td>
                        </tr>
                        </tbody>
                    </table>

                    <div class="alertInfo">
                        <h4>해당 결제링크를 삭제하시겠습니까?</h4>
                    </div>
                </div>
                <!--//modal-body-->
                <div class="modal-footer">
                    <span><a href="#" class="btn btn-sm bluegrey" data-dismiss="modal">취소</a></span>
                    <span><a href="#" class="btn btn-sm blue-sub">확인</a></span>
                </div>
                <!--//modal-footer-->
            </div>
            <!--//modal-wrap-->
        </div>
        <!--//modal-content-->

    </div>
    <!--//modal-dialog-->
</div>
<!-- 결제링크 삭제 확인 (다중 선택) -->
<div class="modal fade" id="payLinksDel" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content modal-md">
            <div class="modal-wrap">
                <div class="modal-header">
                    <h3 class="modal-title">결제링크 삭제</h3>
                </div>
                <div class="modal-body alert-popup">
                    <div class="alertInfo">
                        <h4>선택한 결제링크 3건을 삭제하시겠습니까? </h4>
                    </div>
                </div>
                <!--//modal-body-->
                <div class="modal-footer">
                    <span><a href="#" class="btn btn-sm bluegrey" data-dismiss="modal">취소</a></span>
                    <span><a href="#" class="btn btn-sm blue-sub">확인</a></span>
                </div>
                <!--//modal-footer-->
            </div>
            <!--//modal-wrap-->
        </div>
        <!--//modal-content-->
    </div>
    <!--//modal-dialog-->
</div>

<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>
