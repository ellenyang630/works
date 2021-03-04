<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
    <div class="ttBox">
        <h2>정산안내</h2>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="la la-home" aria-hidden="true"></i></a>
            </li>
            <li class="bdln">
                <strong class="active">정산안내</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->


<div class="calc_info">
    <div class="row">
        <div class="col-md-3">
            <div class="calcBox">
                <div class="calc_tt">STEP 1</div>
                <div class="calc_inner">
                    <div class="calc_img">
                        <img src="images/calc_1.png"/>
                    </div>
                    <h2>가맹비 결제</h2>
                    <h3>우선 가맹비 <strong>33,000</strong>원
                        <small>(부가세포함)</small>
                        에 대해 결제를 진행해주세요.
                    </h3>
                    <p class="calc_text">
                        <span><a href="#" class="btn blue-sub rd50">가맹비 결제하기</a></span>
                        <!--가맹비 납부완료 했을 경우-->
                        <%-- <span><a href="#" class="btn bluegrey rd50">가맹비 납부완료</a></span>--%>
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="calcBox">
                <div class="calc_tt">STEP 2</div>
                <div class="calc_inner">
                    <div class="calc_img">
                        <img src="images/calc_2.png"/>
                    </div>
                    <h2>필요서류 제출</h2>
                    <h3>정산을 위해 필요한 서류를 휴대폰으로
                        촬영하신 뒤 제출해주세요.
                    </h3>

                    <p class="calc_desc">필수서류 제출</p>
                    <div class="calc_text calc_textbox">
                        <dl>
                            <dt>
                                사업자등록증
                            </dt>
                            <dd>
                                <a href="#" class="btn btn-sm whitegrey">업로드</a>
                            </dd>
                        </dl>
                        <dl>
                            <dt>
                                통장
                            </dt>
                            <dd>
                                <a href="#" class="btn btn-sm whitegrey">업로드</a>
                            </dd>
                        </dl>
                        <dl>
                            <dt>
                                신분증
                            </dt>
                            <dd>
                                <a href="#" class="btn btn-sm whitegrey">업로드</a>
                            </dd>
                        </dl>
                    </div>

                    <!--업로드 된 후-->
                   <%-- <div class="calc_text calc_textbox">
                        <dl>
                            <dt>
                                <i class="la la-check cgreen" aria-hidden="true"></i> 사업자등록증
                            </dt>
                            <dd>
                                <a href="#" class="btn btn-sm whitegrey">수정</a>
                            </dd>
                        </dl>
                        <dl>
                            <dt>
                                <i class="la la-check cgreen" aria-hidden="true"></i> 통장
                            </dt>
                            <dd>
                                <a href="#" class="btn btn-sm whitegrey">수정</a>
                            </dd>
                        </dl>
                        <dl>
                            <dt>
                                <i class="la la-check cgreen" aria-hidden="true"></i> 신분증
                            </dt>
                            <dd>
                                <a href="#" class="btn btn-sm whitegrey">수정</a>
                            </dd>
                        </dl>
                    </div>--%>
                </div>
            </div>

            <div class="calcBox calcBoxAdd">
                <div class="calc_inner">
                    <p class="calc_desc">추가서류 제출</p>
                    <div class="calc_text calc_textbox">
                        <dl>
                            <dt>
                                <i class="la la-check cgreen"></i>
                                제출완료
                            </dt>
                            <dd>
                                <button class="btn btn-sm whitegrey">수정</button>
                            </dd>
                        </dl>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="calcBox">
                <div class="calc_tt">STEP 3</div>
                <div class="calc_inner">
                    <div class="calc_img">
                        <img src="images/calc_3.png"/>
                    </div>
                    <h2>서류심사</h2>
                    <h3>제출하신 서류에 대한 내용을 확인한 후
                        보완이 필요한 경우 재요청 드립니다.
                    </h3>
                    <p class="grey mgt10"><em class="round_lb">심사기간</em>영업일 기준 1-2일</p>
                    <div class="calc_text calc_textbox calc_stbox">
                        <span><label class="cgreen"><i class="la la-info-circle" aria-hidden="true"></i></label><strong  class="cgreen">심사 진행중 입니다.</strong>
                    </span>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="calcBox">
                <div class="calc_tt">STEP 4</div>
                <div class="calc_inner">
                    <div class="calc_img">
                        <img src="images/calc_4.png"/>
                    </div>
                    <h2>정산승인</h2>
                    <h3>심사완료 후 관리자 승인을 통해
                        정산현황 메뉴에서 정산내역을 확인합니다.
                    </h3>
                    <p class="grey mgt10"><em class="round_lb">기본정산주기</em>D+3일</p>
                </div>
            </div>
        </div>
    </div>
    <div class="tbInfo2 text-left">
        <p class="grey mgt20 mgb5"><em class="round_lb">유의사항</em></p>
        - 심사 진행 중에 필요한 경우 추가서류에 대해 요청드릴 수 있습니다.<br/>
        - 필수서류 제출 시 추가서류(매장사진, 판매상품사진 등)도 함께 제출해주실 경우 심사가 조금 더 빠르게 진행될 수 있습니다.<br/>
        - 추가서류 제출은 상단 추가서류 제출 메뉴 또는 <a href="payAdjust.jsp" class="under">설정>결제/정산 정보 페이지</a>를 이용해주시기 바랍니다.<br/>
        - 정산승인 이전 누적 정산금액은 정산승인 완료일 다음 평일에 일괄 입금해드립니다.
    </div>
</div>


<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>
