<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box group">
    <div class="ttBox">
        <h2>판매정보설정</h2>
    </div>
    <div class="location">
        <ul class="clearfix">
            <li class="first">
                <a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
            </li>
            <li>
                <a href="#">판매관리</a>
            </li>
            <li class="bdln">
                <strong class="active">판매정보설정</strong>
            </li>
        </ul>
    </div>
    <!--//.location-->
</div>
<!--//.title_box-->

<div class="row">
    <!-- col-sell -->
    <div class="col-md-12 ">
        <div class="tbtitle2">
            <dl class="info-text">
                <dt><em><i class="fa fa-info-circle"></i> 주의사항</em></dt>
                <dd class="cmainblue">
                    ※ 판매 기능 사용을 위해 <strong>아래 기본 정보를 설정</strong>해주세요.
                </dd>
                <dd>
                    ※ 판매 기능 활성화 시, COINQ에서 암호화폐 거래 및 카드결제 등 결제수단 사용이 가능합니다.
                </dd>
                <dd class="cred">
                    ※ 판매대금 정산을 위해서는 ‘정산신청’을 통해 별도의 가입이 필요합니다. <strong>정산신청이 되지 않은 경우</strong>에는 결제대금의 <strong>정산이
                    불가</strong>합니다.
                </dd>
            </dl>
        </div>
        <div class="cardWrap">
            <ul class="tabBox col_3" style="border-bottom:1px solid #d7d7d7">
                <li class="active">
                    <a data-toggle="tab" href="#tabc">기본정보</a>
                </li>
                <li>
                    <a data-toggle="tab" href="#tabc2">정책설정</a>
                </li>
                <li>
                    <a data-toggle="tab" href="#tabc3">결제정보</a>
                </li>
            </ul>
            <div class="tab-content mtab_tbl">
                <div id="tabc" class="tab-pane fade in active">
                    <table class="tbList text-left bdt0">
                        <colgroup>
                            <col width="160">
                            <col width="*">
                        </colgroup>
                        <thead></thead>
                        <!-- 정산 신청 전 view 페이지입니다. -->
                        <tbody>
                        <tr>
                            <th>거래 구분</th>
                            <td>실물거래</td>
                        </tr>
                        <tr>
                            <th>회원 구분</th>
                            <td>일반 판매회원</td>
                        </tr>
                        <tr>
                            <th>회원 ID</th>
                            <td>test001@naver.com</td>
                        </tr>
                        <tr>
                            <th>상호명</th>
                            <td> 테스트닷컴</td>
                        </tr>
                        <tr>
                            <th>판매자 명</th>
                            <td>
                                <div class="labelinput_wrap">
                                    <label class="mem_tag sm">국문</label>
                                    <p>
                                        김사장
                                    </p>
                                </div>
                                <div class="labelinput_wrap">
                                    <label class="mem_tag sm">영문</label>
                                    <p>
                                        KIM
                                    </p>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th>전화번호</th>
                            <td>
                                <p>
                                    (대한민국 +82) 10-6428-7534
                                </p></td>
                        </tr>
                        <tr>
                            <th>홈페이지
                                <small>(선택)</small>
                            </th>
                            <td> http://www.coco.com</td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="btn_save_wrap text-center mgb30">
                        <span><a href="sell_edit.jsp" class="btn bmainblue">수정하기</a></span>
                    </div>
                </div>
                <!--//tabc-->


                <div id="tabc2" class="tab-pane fade">
                    <ul class="sellListBox">
                        <li>
                            <div class="ttBox2">
                                <h2><em>1</em>보증금 타입</h2>
                            </div>
                            <div class="clearfix">
                                <dl class="pull-left mw100p">
                                    <dd>
                                        <label class="mem_tag sm mgr5">정산금액 예치금전환</label> 판매대금을 예치금으로 설정합니다. 예치금으로 설정된 금액만큼 도달된 이후 정산이 가능합니다.
                                    </dd>
                                </dl>
                                <dl class="pull-right mw100p">
                                    <div class="inBlock">
                                        <a href="#" class="btn btn-m lblack" data-toggle="modal" data-target="#warrantyInfo"><i class="fa fa-cog" aria-hidden="true"></i><label class="mgl5">보증보험설정</label></a>

                                        <div class="inBlock mgl10">
                                            <a href="#" class="btn btn-m lblack" data-toggle="modal" data-target="#cashInfo"><i class="fa fa-envelope-o" aria-hidden="true"></i><label class="mgl5">현금보증금납부</label></a>
                                        </div>
                                    </div>
                                </dl>
                            </div>
                            <div class="table-responsive bd0">
                            <table class="table tbList mgt15">
                                <colgroup>
                                    <col width="20%">
                                    <col width="20%">
                                    <col width="20%">
                                    <col width="20%">
                                    <col width="*">
                                </colgroup>
                                <thead>
                                <tr>
                                    <th>예치금 설정 상태</th>
                                    <th>예치금 설정 금액</th>
                                    <th>현재 예치 금액</th>
                                    <th>설정까지 남은금액</th>
                                    <th>정산가능한도</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>진행중</td>
                                    <td><strong>1,000,000</strong> <small>KRW</small></td>
                                    <td><strong>1,000,000</strong> <small>KRW</small></td>
                                    <td><strong>1,000,000</strong> <small>KRW</small></td>
                                    <td><strong>1,000,000</strong> <small>KRW</small></td>
                                </tr>
                                </tbody>
                            </table>
                            </div>

                            <div class="sliderWrap">
                            <div class="slider mgt60">
                                    <div class="slider slider-horizontal slider-view" id="ex1Slider">
                                        <div class="slider-track">
                                            <div class="slider-selection" style="left: 0%; width: 32.8032%;"></div>
                                            <div class="slider-track-high" style="right: 0px; width: 67.1968%;"></div>
                                        </div>
                                            <div class="slider-handle min-slider-handle roundw" role="slider" aria-valuemin="0" aria-valuemax="1000000" aria-valuenow="328032" tabindex="0" style="left: 32.8032%;">38만 5천</div>
                                     </div>
                                     <div class="group group_text">
                                     <small class="pull-left">
                                        0 원
                                    </small>
                                    <small class="pull-right">
                                        100 만원
                                    </small>
                                </div>
                            </div>
                         </div>
                        </li>

                       <%-- <li>
                            <div class="ttBox2">
                                <h2><em>1</em>보증금 타입</h2>
                            </div>
                            <div class="clearfix">
                                <dl class="pull-left">
                                    <dd>
                                        <label class="mem_tag sm mgr5">보증보험</label> 설정된 보증보험 금액에 맞춰 정산됩니다.
                                    </dd>
                                </dl>
                            </div>
                            <div class="table-responsive bd0">
                                <table class="table tbList mgt15">
                                    <colgroup>
                                        <col width="33%">
                                        <col width="33%">
                                        <col width="*">
                                    </colgroup>
                                    <thead>
                                    <tr>
                                        <th>보증보험상태</th>
                                        <th>보증보험금액</th>
                                        <th>정산가능한도</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>설정완료</td>
                                        <td><strong>1,000,000</strong> <small>KRW</small></td>
                                        <td><strong>1,000,000</strong> <small>KRW</small></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>

                            <div class="sliderWrap">
                                <div class="slider2 mgt60">
                                    <div class="slider slider-horizontal" id="ex1Slider">
                                        <div class="slider-track">
                                            <div class="slider-selection" style="left: 0%; width: 32.8032%;"></div>
                                            <div class="slider-track-high" style="right: 0px; width: 67.1968%;"></div>
                                        </div>
                                        <div class="slider-handle min-slider-handle round" role="slider" aria-valuemin="0" aria-valuemax="1000000" aria-valuenow="328032" tabindex="0" style="left: 32.8032%;"></div>
                                        <div class="slider_text_viewt" style="left: 32.8032%">
                                            <p>현재예치금액</p>
                                            <p>38만 5천</p>
                                        </div>
                                    </div>
                                    <div class="group group_text">
                                        <small class="pull-left">
                                            0 원
                                        </small>
                                        <small class="pull-right">
                                            100 만원
                                        </small>
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li>
                            <div class="ttBox2">
                                <h2><em>1</em>보증금 타입</h2>
                            </div>
                            <div class="clearfix">
                                <dl class="pull-left">
                                    <dd>
                                        <label class="mem_tag sm mgr5">현금 보증금 납부</label> 보증금액을 설정 한 후, 해당 금액을 본사에 선 입금합니다. 설정 및 입금된 금액 만큼 정산이 가능합니다.
                                    </dd>
                                </dl>
                                 <div class="pull-right">
                                     <a href="#" class="btn btn-m lmainblue" style="margin-top:-5px"><i class="fa fa-envelope-o mgr5" aria-hidden="true"></i> 입금확인 메일발송</a>
                                 </div>
                            </div>
                            <div class="table-responsive bd0">
                                <table class="table tbList mgt15">
                                    <colgroup>
                                        <col width="20%">
                                        <col width="20%">
                                        <col width="20%">
                                        <col width="20%">
                                        <col width="*">
                                    </colgroup>
                                    <thead>
                                    <tr>
                                        <th>예치금 설정 상태</th>
                                        <th>예치금 설정 금액</th>
                                        <th>현재 예치 금액</th>
                                        <th>설정까지 남은금액</th>
                                        <th>정산가능한도</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>설정완료</td>
                                        <td><strong>1,000,000</strong> <small>KRW</small></td>
                                        <td><strong>1,000,000</strong> <small>KRW</small></td>
                                        <td><strong>1,000,000</strong> <small>KRW</small></td>
                                        <td><strong>1,000,000</strong> <small>KRW</small></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>

                            <div class="sliderWrap">
                                <div class="slider3 mgt60">
                                    <div class="slider slider-horizontal" id="ex1Slider">
                                        <div class="slider-track">
                                            <div class="slider-selection" style="left: 0%; width: 32.8032%;"></div>
                                            <div class="slider-track-high" style="right: 0px; width: 67.1968%;"></div>
                                        </div>
                                        <div class="slider-handle min-slider-handle round" role="slider" aria-valuemin="0" aria-valuemax="1000000" aria-valuenow="328032" tabindex="0" style="left: 32.8032%;"></div>
                                        <div class="slider_text_view" style="left: 32.8032%">
                                            <p>현재예치금액</p>
                                            <p>38만 5천</p>
                                        </div>
                                    </div>
                                    <div class="group group_text">
                                        <small class="pull-left">
                                            0 원
                                        </small>
                                        <small class="pull-right">
                                            100 만원
                                        </small>
                                    </div>
                                </div>
                            </div>
                        </li>--%>

                        <li>
                            <div class="ttBox2">
                                <h2><em>2</em>정산방식</h2>
                            </div>
                            <dl>
                                <dd>
                                    <label class="mem_tag sm mgr5 w90px">실물화폐정산</label> 전체 결제금액을 KRW로 정산 받습니다.
                                </dd>
                              <%--  <dd class="mgt10">
                                    <label class="mem_tag sm mgr5 w90px">통장수령</label> 정산통장으로 판매대금 정산 <small>(세금계산서 발행)</small>
                                </dd>--%>
                                <dl class="info-text mgt10">
                                    <dd>
                                        - 암호화폐 정산 : 구매자가 구매한 시점의 암호화폐를 즉시 매도
                                    </dd>
                                    <dd>
                                        - 암호화폐 취소 : 판매자가 수령한 통화금액에 해당하는 암호화폐를 매입, 구매자시세를 적용하여 환불
                                    </dd>
                                </dl>
                            </dl>
                        </li>
                        <li>
                            <div class="ttBox2">
                                <h2><em>3</em>암호화페 프리미엄</h2>
                            </div>
                            <dl>
                                <dd>
                                    <label class="mem_tag sm mgr5">판매자 수익</label> 암호화폐결제 건에서 판매자 수익을 30%로 설정
                                </dd>
                                <dd class="mgt10">
                                    <label class="mem_tag sm mgr5">구매자 할인</label> 암호화폐결제 건에서 구매자 할인을 70%로 설정</small>
                                </dd>
                            </dl>
                            <div class="group group_text mgt20">
	                        <span class="pull-left">
                                <strong class="cmainblue">
                                <span  class="percent">50</span>%
                                </strong>
                            </span>
                                <span class="pull-right text-right">
                                    <strong class="cdgray">
                                    <span class="percent">50</span>%
                                    </strong>
                                </span>
                            </div>
                            <div class="slider slider-horizontal" id="noActSlider">
                                <div class="slider-track">
                                    <div class="slider-selection" style="width: 50%;"></div>
                                </div>
                            </div>
                            <div class="group group_text">
                                <span class="pull-left"><small>판매자 수익</small></span>
                                <span class="pull-right"><small>구매자 할인</small></span>
                            </div>
                        </li>
                    </ul>
                    <div class="btn_save_wrap text-center mgb30">
                        <span><a href="sell_edit.jsp" class="btn bmainblue">수정하기</a></span>
                    </div>

                </div>

                <%--<div id="tabc2" class="tab-pane fade">
                    <div class="cardInner bgWhite">
                        <div class="col-sell-dl-wrap clearfix">
                            <dl>
                                <dt class="clearfix">
                                    <h3 class="pull-left  pdl15">판매대금 정산
                                        <small>판매대금의 정산 기준을 설정할 수 있습니다.</small>
                                    </h3>
                                </dt>
                                <dd class="pd20">
                                    <table class="tbl_dl_li">
                                        <colgroup>
                                            <col width="190">
                                            <col width="*">
                                        </colgroup>
                                        <tbody>
                                        <tr>
                                            <th rowspan="2"><span class="border_round">통화정산</span></th>
                                            <td>
                                                <p class="td_p">
                                                    <strong>대금 정산</strong>
                                                    <small>판매대금에 대한 정산을 원화(KRW)로 받습니다.</small>
                                                </p>
                                                <p class="td_p">
                                                    <strong>결제취소</strong>
                                                    <small>결제대금으로 수령한 암호화폐와 동일한 금액으로 구매자에게 환불됩니다.</small>
                                                </p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <p class="td_p">
                                                    <strong>등록된 계좌로 정산 받습니다. </strong>
                                                    <a class="btn btn-sm lmainblue mgl10">세금계산서 발행</a>
                                                </p>
                                                <p class="td_p">
                                                    <strong>COINQ 지값으로 정산 받습니다. </strong>
                                                    <a class="btn btn-sm lmainblue mgl10">세금계산서 미 발행</a>
                                                </p>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </dd>
                            </dl>

                            <dl class="mgt30">
                                <dt class="clearfix">
                                    <h3 class="pull-left  pdl15">거래확정 방식
                                        <small>거래의 확정 방식을 설정할 수 있습니다.</small>
                                    </h3>
                                </dt>
                                <dd class="pd20">
                                    <table class="tbl_dl_li">
                                        <colgroup>
                                            <col width="190">
                                            <col width="*">
                                        </colgroup>
                                        <tbody>
                                        <tr>
                                            <th rowspan="2"><span class="border_round">구매자 확정</span></th>
                                            <td>
                                                <p class="td_p">
                                                    <strong>구매자가 물품 또는 서비스 제공을 받은 후, [구매확정]을 하는 시점에 거래가 확정됩니다.</strong>
                                                </p></td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <p class="td_p">
                                                    <strong>[구매확정 기간] : 확정 기간 내에 구매확정이 이뤄지지 않는 경우는 30일 이후 자동 확정</strong>
                                                <p>
                                                    <small class="p_sblock mgl0">- 동일 국가 거래인 경우 : 5일 ~ 15일 이내
                                                        <br>
                                                        - 다른 국가 거래인 경우 : 5일 ~ 30일 이내
                                                    </small>
                                                </p>
                                                </p></td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </dd>
                            </dl>

                            <dl class="mgt30">
                                <dt class="clearfix">
                                    <h3 class="pull-left  pdl15">프리미엄 수익
                                        <small>판매자 국가의 암호화폐 시세가 더 높을 경우 설정할 수 있습니다.</small>
                                    </h3>
                                </dt>
                                <dd class="pd20">
                                    <table class="tbl_dl_li">
                                        <colgroup>
                                            <col width="190">
                                            <col width="*">
                                        </colgroup>
                                        <tbody>
                                        <tr>
                                            <th><span class="border_round">판매자 수익 100%</span></th>
                                            <td>
                                                <div class="group group_text">
                                                    <span class="pull-left"><strong class="cmainblue"><span
                                                            class="percent">100</span>%</strong></span>
                                                    <span class="pull-right text-right"><strong class="cdgray"><span
                                                            class="percent">0</span>%</strong></span>
                                                </div>
                                                <div class="slider slider-horizontal" id="noActSlider">
                                                    <div class="slider-track">
                                                        <div class="slider-selection" style="width: 50%;"></div>
                                                    </div>
                                                </div>
                                                <div class="group group_text">
                                                    <span class="pull-left"><small>판매자 수익</small></span>
                                                    <span class="pull-right text-right"><small>구매자 할인</small></span>
                                                </div>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </dd>
                            </dl>
                        </div>
                        <div class="btn_save_wrap text-center mgb30">
                            <span><a href="sell_edit.jsp" class="btn bmainblue">수정하기</a></span>
                        </div>
                    </div>
                </div>--%>
                <!--//tab2-->
                <div id="tabc3" class="tab-pane fade">
                    <table class="tbList text-left bdt0">
                        <colgroup>
                            <col width="160">
                            <col width="*">
                        </colgroup>
                        <thead></thead>
                        <tbody>
                        <tr>
                            <th>결제 유효기간</th>
                            <td>
                                <p>
                                    결제요청 후 <span class="cmainblue">+7일까지 결제가 가능</span>합니다.
                                </p></td>
                        </tr>
                        <tr>
                            <th>결제수단 설정</th>
                            <td class="blockp">
                                <p>
                                    <em class="w90px">국내카드결제</em> <em class="mem_tag smblue">수수료 3.4%</em>
                                </p>
                                <p>
                                    <em class="w90px">해외카드결제</em> <em class="mem_tag smblue">수수료 3.4%</em>
                                </p>
                                <p>
                                    <em class="w90px">휴대폰결제</em> <em class="mem_tag smblue">수수료 3.3%</em>
                                    <small>결제한 당일에만 취소가 가능합니다.</small>
                                </p>
                                <p>
                                    <em class="w90px">암호화폐결제</em> <em class="mem_tag smblue">수수료 2%</em>
                                    <small>결제완료 전까지 취소가 불가합니다.</small>
                                </p>
                            </td>
                        </tr>
                        <tr>
                            <th>주소 요청</th>
                            <td>
                                <p>
                                    결제 시, 주소를 요청합니다.
                                </p></td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="btn_save_wrap text-center mgb30">
                        <span><a href="sell_edit.jsp" class="btn bmainblue">수정하기</a></span>
                    </div>
                </div>
                <!--//tabc3-->

                <!--//tab-content-->
            </div>

        </div>
        <!--// col-sell -->
    </div><!--//cardWrap-->
    <jsp:include page="include/popup.jsp"/>
    <jsp:include page="include/footer.jsp"/>
