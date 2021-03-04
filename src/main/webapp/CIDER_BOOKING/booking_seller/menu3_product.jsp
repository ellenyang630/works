<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>예약상품 설정</h2>
        <h3>예약사이트 운영에 필요한 영업정보를 설정합니다.
        </h3>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home"></i></a>
            </li>
            <li>
                <a href="#">서비스설정</a>
            </li>
            <li>
                <strong class="active">예약상품설정</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->

<div class="tabGroup col_3">
    <div class="centerThis group">
        <a href="/cider_booking_seller/menu3_product.jsp" class="active">상품 설정</a>
        <a href="/cider_booking_seller/menu3_product2.jsp">일정/회차 설정</a>
        <a href="/cider_booking_seller/menu3_product3.jsp">가격 설정</a>
        <%--<a href="/cider_booking_seller/menu3_product4.jsp">옵션 설정</a>--%>
    </div>
</div>
<!--// tabGroup -->

<div class="cardWrap">
    <div class="row wrap">
        <div class="col-md-12 col-lg-6">
            <div class="cardBox">
                <div class="cardTT">
                    <h2>상품 설정 </h2>
                    <small>예약상품의 상세정보를 작성합니다. 작성된 정보는 고객이 예약하는 화면에 그대로 노출됩니다. </small>
                </div>
                <div class="cardText">
                    <table class="tbOpt">
                        <caption>예약상품 정보 입력 폼</caption>
                        <colgroup>
                            <col width="130">
                            <col width="*">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th>상품 이미지<small>(선택)</small></th>
                            <td>
                                <div class="fileUpload goods fileWrap">
                                    <dl class="clearfix">
                                        <dd>
                                            <div class="goodsImgWrap">
                                                <label for="goodsImg2">
                                                    <input type="file" id="goodsImg2" name="imgFile" class="up-goods-file">
                                                    <img id="goodsImg_img2" class="up-img"
                                                         src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-OTICsMm2P43N-umlO7MAgqLTODED7eFEDaHhg6GE3OwFTCvW">
                                                </label>
                                                <div class="delFile">
                                                    <i class="la la-close"></i>
                                                </div>
                                            </div>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="fileInfo">
                                    - 20MB , 1242 * 1242 권장<br/>
                                    - [삭제]: 등록된 이미지 우측상단  x 버튼 클릭 시, 삭제가 가능합니다.<br/>
                                    - [미리 보기] : 등록된 이미지 썸네일 클릭 시, 미리 보기가 가능합니다.
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th>상품명</th>
                            <td><input type="text" class="int" placeholder="상품명을 입력해 주세요.">
                                <p class="text-right">
                                    <small><strong>55</strong>/20자 이내</small>
                                </p>
                            </td>
                        </tr>
                        <tr>
                            <th>상품 설명<small>(선택)</small></th>
                            <td><textarea class="int hsInt"></textarea>
                                <p class="text-right">
                                    <small><strong>55</strong>/200자 이내</small>
                                </p>
                            </td>
                        </tr>
                        <tr>
                            <th>예약 가능 개수</th>
                            <td>
                                <dl class="opDlBox">
                                    <dt>
                                        예약진행 시, 최소 예약 건 수는 기본 1건 이상이며, 최대 1인이 예약할 수 있는 건 수도 설정할 수 있습니다.
                                    </dt>
                                </dl>
                                <div class="opDlColBox">
                                    <dl>
                                        <dt>최소 예약 건수
                                        </dt>
                                        <dd><input type="text" class="int wsInt"></dd>
                                        <dt>최대 예약 건수
                                        </dt>
                                        <dd><input type="text" class="int wsInt"></dd>
                                    </dl>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th>예약 시 주의사항<small>(선택)</small></th>
                            <td>
                                <dl class="opDlBox">
                                    <dt>
                                        등록된 내용은 고객이 예약진행 시, 확인 창으로 안내됩니다. 등록된 별도의 내용이 없을 경우, 확인 창 없이 바로 예약이 진행됩니다.
                                    </dt>
                                    <dd>
                                        <textarea class="int hsInt" placeholder="주의사항을 입력해 주세요."></textarea>
                                        <p class="text-right">
                                            <small><strong>55</strong>/200자 이내</small>
                                        </p>
                                    </dd>
                                </dl>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>

        <div class="col-md-12 col-lg-6">
            <div class="cardBox">
                <div class="cardTT">
                    <h2>연동 정보</h2>
                    <small>홈페이지에서 연동되는 정보입니다.</small>
                </div>
                <div class="cardText row">
                    <table class="tbOpt">
                        <caption>예약관련 정보 입력 폼</caption>
                        <colgroup>
                            <col width="130">
                            <col width="*">
                        </colgroup>
                        <tbody>
                        <tr>
                            <th>예약하기 URL</th>
                            <td>
                                <p>
                                    <a class="under" v-if="product.code" :href="customerUrl+'/'+product.code" target="_blank">{{customerUrl+'/'+product.code}}</a>
                                </p>
                            </td>
                        </tr>
                        <!--<tr>
                            <th>예약확인 URL</th>
                            <td>
                                <p><a href="#" target="_blank">http://www.sample.com</a></p>
                            </td>
                        </tr>-->
                        <tr>
                            <th>이용약관</th>
                            <td><textarea class="int scrollView" v-model="product.terms.access" placeholder="이용약관을 입력해 주세요.">{{product.terms['access']}}</textarea></td>
                        </tr>
                        <tr>
                            <th>개인정보처리방침</th>
                            <td><textarea class="int scrollView" v-model="product.terms.privacy" placeholder="개인정보처리방침을 입력해 주세요.">{{product.terms['privacy']}}</textarea></td>
                        </tr>
                        <tr>
                            <th>예약이용안내확인</th>
                            <td><textarea class="int scrollView" v-model="product.terms.reservation" placeholder="예약이용안내확인을 입력해 주세요.">{{product.terms['reservation']}}</textarea></td>
                        </tr>
                        <tr>
                            <th>취소/환불규정</th>
                            <td><textarea class="int scrollView" v-model="product.terms.cancelRefund" placeholder="취소/환불규정을 입력해 주세요.">{{product.terms['cancelRefund']}}</textarea></td>
                        </tr>

                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>



<div class="btnArea clearfix">
    <span> <a href="#" class="btn btn-md">취소</a> </span>
    <span> <a href="#" class="btn btn-md bgreen">저장</a> </span>
</div>

<jsp:include page="include/footer.jsp"/>