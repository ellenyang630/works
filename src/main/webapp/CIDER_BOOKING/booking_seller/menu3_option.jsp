<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>업체정보 설정</h2>
        <h3>고객에게 노출되는 판매점 정보 및 기본 운영에 필요한 정보를 설정합니다.</h3>
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
                <strong class="active">업체정보설정</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->

<div class="row wrap">
    <div class="col-md-12 col-lg-12">
        <div class="info_alert">
            <dl>
                <dt><i class="la la-exclamation-circle"></i> 이용안내</dt>
                <dd>- 기본 정보는 사이다페이 가입정보를 기준으로 합니다.</dd>
                <dd>- 사업자관련 정보 수정이 필요한 경우 고객센터(1544-6893)로 연락바랍니다.</dd>
            </dl>
        </div>
    </div>
</div>

<div class="cardWrap">
    <div class="row wrap wrap2">
    <div class="col-md-12 col-lg-6">
        <div class="cardBox">
            <div class="cardTT">
                <h2>업체 정보</h2>
                <small>고객에게 노출되는 정보입니다.</small>
            </div>
            <div class="cardText">
                <table class="tbOpt">
                    <tbody>
                    <tr>
                        <th>
                            <em class="im_bullet">*</em>
                            업체명
                        </th>
                        <td><input type="text" class="int" disabled value="또와분식"></td>
                    </tr>
                    <tr>
                        <th>
                            <em class="im_bullet">*</em>
                            사업자등록번호
                        </th>
                        <td><input type="text" class="int" disabled value="124-45678-789-4564"></td>
                    </tr>
                    <tr>
                        <th>
                            <em class="im_bullet">*</em>
                            대표자명
                        </th>
                        <td><input type="text" class="int" disabled></td>
                    </tr>
                    <tr>
                        <th>
                            <em class="im_bullet">*</em>
                            연락처
                        </th>
                        <td><input type="text" class="int"></td>
                    </tr>
                    <tr>
                        <th rowspan="2">주소</th>
                        <td>
                            <div class="tgGroup">
                                <span><input type="text" class="int"></span>
                                <span><a href="#" class="btn btn-sm">주소검색</a></span>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td><input type="text" class="int"></td>
                    </tr>
                    <tr>
                        <th>웹사이트</th>
                        <td><input type="text" class="int" placeholder="http://www.sample.com"></td>
                    </tr>
                    <tr>
                        <th>대표이미지</th>
                        <td>
                            <div class="fileUpload goods fileWrap">
                                <dl class="clearfix">
                                    <dd>
                                        <div class="goodsImgWrap">
                                        <label for="goodsImg">
                                            <input type="file" id="goodsImg" name="imgFile" class="up-goods-file">
                                            <img id="goodsImg_img" class="up-img" src="images/img_upload.png">
                                        </label>
                                        </div>
                                    </dd>
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
                                    <dd>
                                        <div class="goodsImgWrap">
                                        <label for="goodsImg3">
                                            <input type="file" id="goodsImg3" name="imgFile" class="up-goods-file">
                                            <img id="goodsImg_img3" class="up-img" src="images/img_upload.png">
                                        </label>
                                        </div>
                                    </dd>
                                </dl>
                            </div>
                            <div class="fileInfo">
                                - 20MB , 1242 * 1242 권장<br/>
                                - 최대 3개 이미지 등록가능
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>서비스소개</th>
                        <td><textarea class="int"></textarea></td>
                    </tr>
                    <tr>
                        <th>계좌안내</th>
                        <td><input type="text" class="int" placeholder="고객에게 입금 받을 입금계좌 정보를 입력하세요."></td>
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
                        <td><input type="text" class="int" placeholder=""></td>
                    </tr>
                    <tr>
                        <th>예약확인 URL</th>
                        <td><input type="text" class="int" placeholder=""></td>
                    </tr>
                    <tr>
                        <th>이용약관</th>
                        <td><textarea class="int" readonly></textarea></td>
                    </tr>
                    <tr>
                        <th>개인정보처리방침</th>
                        <td><textarea class="int" readonly></textarea></td>
                    </tr>
                    <tr>
                        <th>예약이용안내확인</th>
                        <td><textarea class="int" readonly></textarea></td>
                    </tr>
                    <tr>
                        <th>취소/환불규정</th>
                        <td><textarea class="int" readonly></textarea></td>
                    </tr>

                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <%--<div class="col-md-12 col-lg-6">
        <div class="cardBox">
            <div class="cardTT">
                <h2>담당자 정보</h2>
                <small>시스템 사용 시 필요한 정보입니다.</small>
            </div>
            <div class="cardText">
                <table class="tbOpt">
                    <tbody>
                    <tr>
                        <th>담당자명</th>
                        <td><input type="text" class="int"></td>
                    </tr>
                    <tr>
                        <th>휴대전화번호</th>
                        <td>
                            <div class="tgGroup">
                                <span><input type="text" class="int" placeholder="01012345678" disabled></span>
                                <span><a href="#" class="btn btn-sm">수정하기</a></span>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th>이메일</th>
                        <td>
                            <div class="tgGroup2">
                                <span><input type="text" class="int"></span>
                                <span class="intAmong">@</span>
                                <span><select class="int"><option>선택하세요.</option></select></span>
                            </div>
                            <input type="text" class="int int_plus">
                            <p class="text-info"><i class="la la-info-circle"></i> 예약정보를 받아보는 정보이므로 정확하게 입력해주세요.
                            </p>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="cardTT">
                <h2>정산 정보</h2>
                <small>판매대금 정산을 위해 필요한 정보입니다.</small>
            </div>
            <div class="cardText">
                <table class="tbOpt">
                    <tbody>
                    <tr>
                        <th>은행</th>
                        <td><input type="text" class="int" disabled></td>
                    </tr>
                    <tr>
                        <th>계좌번호</th>
                        <td><input type="text" class="int" disabled></td>
                    </tr>
                    <tr>
                        <th>예금주</th>
                        <td><input type="text" class="int" disabled></td>
                    </tr>
                    </tbody>
                </table>
            </div>
            &lt;%&ndash;  <div class="cardText cardAlert">
                  <div class="inner">
                      <h2>
                          현재 정산이 불가능한 상태입니다.<br/>
                          정산관련 설정은 사이다페이를 이용해주세요.
                      </h2>
                      <div class="btnArea">
                          <a href="#" class="btn btn-md">정산안내 바로가기</a>
                      </div>
                  </div>
              </div>&ndash;%&gt;
            &lt;%&ndash;<div class="cardText cardAlert">
                <div class="inner">
                    <h2>
                      현재 정산신청 심사 진행 중입니다.
                    </h2>
                    <h3>
                        제출 서류에 대해 검토한 후<br/> 보완이 필요한 경우 재 요청 드립니다.<br/>
                        <small>(심사기간 : 영업일 기준 1~2일)</small>
                    </h3>
                    <div class="btnArea">
                        <a href="#" class="btn btn-md">정산안내 바로가기</a>
                    </div>
                </div>
            </div>&ndash;%&gt;
        </div>
    </div>--%>
</div>
</div>
<div class="row wrap">
    <div class="col-md-12 col-lg-12">
        <div class="btnArea clearfix">
            <span> <a href="#" class="btn btn-md">취소</a> </span>
            <span> <a href="#" class="btn btn-md bgreen">저장</a> </span>
        </div>
    </div>
</div>


<jsp:include page="include/footer.jsp"/>