<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>결제링크 등록</h2>
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
                <strong class="active">결제링크 등록</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->

<div class="cardWrap list">
    <div class="cardInner">
        <div class="tbInfo">
            <small><strong class="cgreen">*</strong>이 표시된 항목은 필수 입력 값 입니다.</small>
        </div>
        <table class="table tbView">
            <colgroup>
                <col width="180">
                <col width="*">
            </colgroup>
            <tbody>
            <tr>
                <th><strong class="cgreen">*</strong> 상품명</th>
                <td>
                    <div  class="inputdl">
                        <dl>
                            <dd>
                                <div class="inputBox inputBtnText">
                                    <input type="text" name="goodsName" id="goodsName" placeholder="상품명을 입력해 주세요.">
                                </div>
                                <div class="inputBtnWrap">
                                    <button type="button" class="inputBtn" data-toggle="modal" data-target="#goodsBrower">상품 불러오기</button>
                                </div>
                            </dd>
                        </dl>
                    </div>
                </td>
            </tr>
            <tr>
                <th><strong class="cgreen">*</strong> 가격</th>
                <td>
                    <div class="inputBox price half">
                        <input type="text" name="goodsPrice" id="goodsPrice" placeholder="상품금액을 입력해 주세요.">
                    </div>
                    <label class="amount">원</label>

                    <div class="mgt10">
                        <div class="input_chk first">
                            <input type="checkbox" id="openPricechk" name="openPricechk">
                            <label for="openPricechk">
                                <span>구매자 가격 입력 허용 <small>(구매자가 금액을 입력 후 결제가 가능합니다.)</small></span>
                            </label>
                        </div>
                    </div>

                    <p class="tbInfo2 cred">
                        - 가격 입력은 1,000원 이상 가능합니다.<br>
                        - ";" 구분으로 여러 개의 금액을 입력하면 구매자가 결제 금액을 선택할 수 있습니다. (ex: 1000; 2000; 3000)
                    </p>
                </td>
            </tr>
            <tr>
                <th>상품 이미지</th>
                <td>
                    <div class="fileUpload goods">
                        <div class="clearfix">
                            <div class="pull-left">
                                <label for="goodsImg">
                                    <span class="up-int"><i class="la la-upload"></i></span>
                                    <input type="file" id="goodsImg" name="imgFile" class="up-goods-file" onchange="previewImage(this)">

                                    <!-- 업로드된 후, 썸네일 보이기 -->
                                    <img id="img" class="up-img">
                                </label>
                            </div>
                            <div class="pull-left">
                                <p class="tbInfo2">
                                    - 권장사이즈 : 5MB이하 <br>
                                    - 지원형식 : jpg, jpeg, gif, png, bmp (움직이는 이미지의 경우 첫번째 컷이 앱에 등록됩니다.)
                                </p>
                            </div>
                        </div>

                        <!-- 업로드된 후, 파일명 보이기 -->
                        <span id="imgName" class="up-img-name"></span>
                    </div>
                </td>
            </tr>
            <tr>
                <th><strong class="cgreen">*</strong> 상품 설명</th>
                <td>
                    <div class="textarea_wrap">
                        <textarea placeholder="결제 요청 시, 구매자에게 안내하는 상품의 상세 내용을 작성합니다."></textarea>
                    </div>
                    <div class="checker_summary text-right">
                        0 / 500
                    </div>
                </td>
            </tr>
            <tr>
                <th><strong class="cgreen">*</strong> 결제완료 내용</th>
                <td>
                    <div class="textarea_wrap">
                        <textarea placeholder="결제 완료 시, 구매자에게 안내하는 메시지를 작성합니다."></textarea>
                    </div>
                    <div class="checker_summary text-right">
                        0 / 500
                    </div>
                </td>
            </tr>
            <tr>
                <th>주소 요청</th>
                <td>
                    <div class="input_radio first">
                        <input type="radio" id="payadd1" name="payadd" checked="">
                        <label for="payadd1">요청 안 함</label>
                    </div>
                    <div class="input_radio">
                        <input type="radio" id="payadd2" name="payadd">
                        <label for="payadd2">주소 요청</label>
                    </div>
                </td>
            </tr>
            <tr>
                <th>결제 메모 표시</th>
                <td>
                    <div class="input_radio first">
                        <input type="radio" id="paymemo1" name="paymemo" checked="">
                        <label for="paymemo1">표시 안함</label>
                    </div>
                    <div class="input_radio">
                        <input type="radio" id="paymemo2" name="paymemo">
                        <label for="paymemo2">결제 메모 표시</label>
                    </div>
                </td>
            </tr>
            </tbody>
        </table>

        <div class="btnArea group">
            <span> <a href="#" class="btn bluegrey">취소</a></span>
            <span> <a href="#" class="btn blue-sub">등록</a></span>
        </div>
    </div>
    <!--// cardInner -->
</div>
<!--// cardWrap -->

<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>



<!-- 상품 불러오기 -->
<div class="modal fade" id="goodsBrower" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content modal-lg">
            <div class="modal-wrap">
                <div class="modal-header">
                    <h3 class="modal-title">상품 불러오기</h3>
                </div>
                <div class="modal-body scroll-body">

                    <form action="" method="get">
                        <div class="browser_search row">
                            <div class="col-sm-10">
                                <div class="formEleWrap">
                                    <label class="label_tit sr_only" for="goodsName">상품명</label>
                                    <div class="inputBox">
                                        <input type="text" name="goodsName" id="goodsName" placeholder="상품명을 입력해 주세요.">
                                    </div>
                                </div>
                                <!--// formEleWrap -->
                            </div>
                            <div class="col-sm-2">
                                <div class="formEleWrap">
                                    <button type="submit" class="btn btn-block blue-sub">검색하기</button>
                                </div>
                                <!--// formEleWrap -->
                            </div>
                        </div>
                        <!--// browser_search -->
                    </form>

                    <div class="table-responsive">
                        <table class="tbList">
                            <caption class="sr_only">상품 리스트</caption>
                            <colgroup>
                                <col width="57">
                                <col width="*">
                                <col width="*">
                                <col width="*">
                            </colgroup>
                            <thead>
                            <tr>
                                <th>선택</th>
                                <th>이미지</th>
                                <th>상품명</th>
                                <th>상품 금액</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    <div class="input_radio first">
                                        <input type="radio" id="gbChk" name="gbChk" checked="">
                                        <label for="gbChk"><span class="sr_only"> 선택</span></label>
                                    </div>
                                </td>
                                <td>
                                    <img alt="상품이미지" class="goodsImg onView"
                                         src="https://s3.envato.com/files/158369763/Big2%2080_80.jpg">
                                </td>
                                <td class="text-left">
                                    피크닉 세트
                                </td>
                                <td class="text-right">
                                    <p class="price_txt">
                                        <strong>8,000</strong><small>원</small>
                                    </p>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                        <!--// tbList -->
                    </div>
                </div>
                <!--//modal-body-->
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
                        <li class="page-item"><a class="page-link" href="#">4</a></li>
                        <li class="page-item"><a class="page-link" href="#">5</a></li>
                        <li class="page-item">
                            <a class="page-link" href="#" aria-label="Next">
                                <span aria-hidden="true"><i class="la la-angle-right" aria-hidden="true"></i></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </li>
                    </ul>
                </nav>
                <!--// pageNav -->
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
