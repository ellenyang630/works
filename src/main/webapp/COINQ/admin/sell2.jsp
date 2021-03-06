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
		<div class="cardWrap">
			<div class="tbtitle borderT_none">
				<dl class="info-text">
					<dd>
						※ 판매 기능 사용을 원하실 경우에는 아래 기본 정보를 설정해주세요.
					</dd>
					<dd>
						※ 판매 기능 활성화 시, COINQ에서  암호화폐 거래 및 카드결제 등 결제수단 사용이 가능합니다.
					</dd>
					<dd class="cmainblue">
						※ 판매대금 정산을 위해서는 ‘정산신청’을 통해 별도의 가입이 필요합니다. 정산신청이 되지 않은 경우에는 결제대금의 정산이 불가합니다.
					</dd>
				</dl>
			</div>

			<ul class="tabBox col_3" style="border-bottom:1px solid #d7d7d7">
				<li class="active">
					<a data-toggle="tab" href="#tabc">기본정보</a>
				</li>
				<li>
					<a data-toggle="tab" href="#tabc2">결제정보</a>
				</li>
				<li>
					<a data-toggle="tab" href="#tabc3">정책설정</a>
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
						<!-- 정산 신청 후, view 페이지입니다. -->
						<tbody>
							<tr>
								<th>구분</th>
								<td>일반 판매회원 </td>
							</tr>
							<tr>
								<th>회원 ID</th>
								<td>test001@naver.com </td>
							</tr>
							<tr>
								<th>상호명</th>
								<td> 테스트닷컴 </td>
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
								</div></td>
							</tr>
							<tr>
								<th>전화번호</th>
								<td>
								<p>
									(대한민국 +82) 10-6428-7534
								</p></td>
							</tr>
							<tr>
								<th>주소 <small>(선택)</small></th>
								<td>
								<p>
									서울시 구로구 디지털로 26길 61 에이스하이엔드타워 2차 1801호
								</p></td>
							</tr>
							<tr>
								<th>국내 정산정보</th>
								<td class="inlinep">
								<p>
									<label class="mem_tag sm">은행</label> 카카오뱅크
								</p>
								<p>
									<label class="mem_tag sm">계좌번호</label> 110444432122
								</p>
								<p>
									<label class="mem_tag sm">예금주</label> 김사장
								</p></td>
							</tr>
							<tr>
								<th>해외 정산정보</th>
								<td class="inlinep">
								<p>
									<label class="mem_tag sm">은행</label> 카카오뱅크
								</p>
								<p>
									<label class="mem_tag sm">계좌번호</label> 110444432122
								</p>
								<p>
									<label class="mem_tag sm">예금주</label> 김사장
								</p></td>
							</tr>
							<tr>
								<th>전자세금계산서 <small>(선택)</small></th>
								<td> test001@naver.com </td>
							</tr>
							<tr>
								<th>홈페이지 <small>(선택)</small></th>
								<td> http://www.coco.com </td>
							</tr>
						</tbody>
					</table>
					<div class="btn_save_wrap text-center mgb30">
						<span><a href="sell_edit.jsp" class="btn bmainblue">수정하기</a></span>
					</div>
				</div>
				<!--//tabc-->
				<div id="tabc2" class="tab-pane fade">
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
									<em class="w90px">국내카드결제</em> 	<em class="mem_tag smblue">수수료 3.4%</em>
								</p>
								<p>
									<em class="w90px">해외카드결제</em> 	<em class="mem_tag smblue">수수료 3.4%</em>
								</p>
								<p>
									<em class="w90px">휴대폰결제</em> 	<em class="mem_tag smblue">수수료 3.3%</em><small>결제한 당일에만 취소가 가능합니다.</small>
								</p>
								<p>
									<em class="w90px">암호화폐결제</em>	<em class="mem_tag smblue">수수료 2%</em><small>결제완료 전까지 취소가 불가합니다.</small>
								</p></td>
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
				<!--//tabc2-->

				<div id="tabc3" class="tab-pane fade">
					<div class="cardInner bgWhite">
						<div class="col-sell-dl-wrap clearfix">
							<dl>
								<dt class="clearfix">
									<h3 class="pull-left  pdl15">판매대금 정산 <small>판매대금의 정산 기준을 설정할 수 있습니다.</small></h3>
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
													<strong>대금 정산</strong><small>판매대금에 대한 정산을 원화(KRW)로 받습니다.</small>
												</p>
												<p class="td_p">
													<strong>결제취소</strong><small>결제대금으로 수령한 암호화폐와 동일한 금액으로 구매자에게 환불됩니다.</small>
												</p></td>
											</tr>
											<tr>
												<td>
												<p class="td_p">
													<strong>등록된 계좌로 정산 받습니다. </strong>
													<a href="#" class="btn btn-sm lmainblue mgl10">세금계산서 발행</a>
												</p></td>
											</tr>
										</tbody>
									</table>
								</dd>
							</dl>

							<dl class="mgt30">
								<dt class="clearfix">
									<h3 class="pull-left  pdl15">거래확정 방식 <small>거래의 확정 방식을 설정할 수 있습니다.</small></h3>
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
														- 다른 국가 거래인 경우 :  5일 ~ 30일 이내 </small>
												</p></p></td>
											</tr>
										</tbody>
									</table>
								</dd>
							</dl>

							<dl class="mgt30">
								<dt class="clearfix">
									<h3 class="pull-left  pdl15">프리미엄 수익 <small>판매자 국가의 암호화폐 시세가 더 높을 경우 설정할 수 있습니다.</small></h3>
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
													<span class="pull-left"><strong class="cmainblue"><span class="percent">100</span>%</strong></span>
													<span class="pull-right text-right"><strong class="cdgray"><span class="percent">0</span>%</strong></span>
												</div>
												<div class="slider slider-horizontal" id="noActSlider">
													<div class="slider-track">
														<div class="slider-selection" style="width: 50%;"></div>
													</div>
												</div>
												<div class="group group_text">
													<span class="pull-left"><small>판매자 수익</small></span>
													<span class="pull-right text-right"><small>구매자 할인</small></span>
												</div></td>
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
					<!--//tab3-->
				</div>
				<!--//tab-content-->
			</div>

		</div>
		<!--// col-sell -->
	</div><!--//cardWrap-->
	<jsp:include page="include/popup.jsp"/>
	<jsp:include page="include/footer.jsp"/>
