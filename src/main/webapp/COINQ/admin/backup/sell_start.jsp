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
				<dt>
					<em><i class="fa fa-info-circle"></i> 주의사항</em>
				</dt>
				<dd class="cmainblue">
					※ 판매 기능 사용을 위해 <strong>아래 기본 정보를 설정</strong>해주세요.
				</dd>
				<dd>
					※ 판매 기능 활성화 시, COINQ에서  암호화폐 거래 및 카드결제 등 결제수단 사용이 가능합니다.
				</dd>
				<dd class="cred">
					※ 판매대금 정산을 위해서는 ‘정산신청’을 통해 별도의 가입이 필요합니다. <strong>정산신청이 되지 않은 경우</strong>에는 결제대금의 <strong>정산이 불가</strong>합니다.
				</dd>
			</dl>
		</div>
		<!--//tbtitle2-->

		<div class="ttBox2">
			<h2><em>1</em>기본정보 설정</h2>
		</div>

		<table class="tbList text-left ">
			<colgroup>
				<col width="160">
				<col width="*">
			</colgroup>
			<thead></thead>
			<!-- 정산 신청 전 view 페이지입니다. -->
			<tbody>
			<tr class="intTr">
				<th>상호명</th>
				<td>
					<input type="email" class="int w330px" placeholder="" value="테스트닷컴">
				</td>
			</tr>
			<tr class="intTr">
				<th>판매자 명</th>
				<td>
					<div class="labelinput_wrap">
						<label class="mem_tag sm">국문</label>
						<input type="text" class="int  w150px" placeholder="" value="김사장">
					</div>
					<div class="labelinput_wrap">
						<label class="mem_tag sm">영문</label>
						<input type="text" class="int w150px" placeholder="해외결제 사용 시 필수입니다." value="KIM">
					</div></td>
			</tr>
			<tr class="intTr">
				<th>전화번호</th>
				<td>
					<div class="inBlock w250px">
						<select id="naraBox" tabindex="1" class="wSelect-el">
							<option value="AU" data-icon="images/nara/afghanistan.png">오스트렐리아(+82)</option>
							<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
							<option value="TH" data-icon="./img/TH.png">Thailand</option>
							<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
						</select>
						<script type="text/javascript">
                            $('#naraBox').wSelect();

						</script>
					</div>
					<div class="inBlock w250px">
						<input class="int" placeholder="연락처를 입력해주세요." type="tel" ng-reflect-model="01044442222">
					</div>
					<p class="mBlock mgt5"><small>국가코드를 선택 후, -없이 숫자만 입력하세요</small></p>
				</td>
			</tr>
			</tbody>
		</table>

		<div class="ttBox2">
			<h2><em>2</em>판매대금방식</h2>
		</div>

		<div class="sell-li-group panel-group" id="accordion">
			<div class="panel panel-default tab-content mtab_tbl">
				<div class="panel-heading clearfix">
					<a data-toggle="collapse" data-parent="#accordion" href="#collapse1" class="collapsed"> <h4 class="panel-title cdgray">판매대금 정산 방식 설정 </h4> </a>
				</div>
				<div id="collapse1" class="panel-collapse collapse">
					<div class="panel-body">
						<div class="col-sell-dl-wrap clearfix">
							<div class="way_checkbox">
								<input type="radio" id="st1" name="st" checked="">
								<label for="st1"> <span class="label_alt"> <h3>암호화폐 정산 <small>판매대금에 대한 정산을 암호화폐로 받습니다.</small></h3>
										<p class="td_p mgt20">
											<strong>- 대금정산</strong>
											<small> <span class="cdgray">구매확인이 완료되는 시점에 암호화폐로 정산 받거나, 원하는 시점에 매도하여 환전할 수 있습니다.</span>
												<br>
												<label class="small">(암호화폐 매도용 통화 : KRW, 시세적용 거래소 : OOOO) </label></small>
										</p>
										<p class="td_p">
											<strong>- 결제취소</strong>
											<small> <span class="cdgray">구매자 거래확정 이전의 취소는 결제대금으로 수령한 암호화폐와 동일한 암호화폐로 구매자에게 환불됩니다.</span> </small>
										</p> </span> </label>
							</div>
							<!--//way_checkbox-->
							<div class="way_checkbox">
								<input type="radio" id="st2" name="st">
								<label for="st2"> <span class="label_alt"> <h3>통화 정산 <small>판매대금에 대한 정산을 원화로 받습니다.</small></h3>
										<p class="td_p mgt20">
											<strong>- 대금정산</strong>
											<small> <span class="cdgray">구매자가 암호화폐를 입금한 시점에 매도하여 정산대금이 실시간 확정됩니다.

													구매자의 구매확인 후 익일 통장으로 입금됩니다.</span>
												<br>
												<label class="small">(정산 통화 : KRW, 시세적용 거래소 : OOOO)</label> </small>
										</p>
										<p class="td_p">
											<strong>- 결제취소</strong>
											<small> <span class="cdgray"> 암호화폐거래로 진행된 건은 판매자가 수령한 통화금액에 해당하는 암호화폐를 매입하여

													구매자에 지급하는 시세적용 취소로 환불이 이뤄집니다. </span>
												<br>
												<label class="small">(예) 구매자 결제 시, 1BTC (구매 당시 시세 1BTC = 1,000,000KRW)
													<br>
													취소 시, 해당 시점의 시세로 0.5BTC 환불처리 (취소 당시 시세 1BTC = 2,000,000KRW)</label> </small>
										</p> </span>
									<div class="optional">
										<p>
											<span class="input_chk">
												<input type="radio" id="op1" name="op" checked="">
												<label for="op1">판매대금 COINQ 지갑수령 <small>(세금계산서 미 발행, 지갑에서 출금하고 싶은 시점에 출금)</small></label> </span>
										</p>
										<p>
											<span class="input_chk">
												<input type="radio" id="op2" name="op">
												<label for="op2">판매대금 계좌 수령 <small>(세금계산서 발행, 정산등록 계좌로 직접 정산 받음)</small></label> </span>
										</p>
									</div> </label>
							</div>
							<!--//way_checkbox-->
						</div>
						<!--//col-sell-dl-wrap-->
					</div>
					<!--//panel-body-->
				</div>
				<!--//collapse-->
			</div>
			<!--//panel-->

			<div class="panel panel-default mgt0">
				<div class="panel-heading">
					<a data-toggle="collapse" data-parent="#accordion" href="#collapse2" class="collapsed"><h4 class="panel-title cdgray"> 거래확정 방식 설정 </h4> </a>
				</div>
				<div id="collapse2" class="panel-collapse collapse tab-content mtab_tbl">
					<div class="panel-body">
						<div class="col-sell-dl-wrap clearfix">
							<div class="way_checkbox">
								<input type="radio" id="st3" name="st3" checked="">
								<label for="st3"> <span class="label_alt"> <h3>구매자 구매확정 <small>구매자가 구매확정을 하는 시점에 거래가 확정됩니다.</small></h3>
										<p class="td_p td_p2 mgt20">
											구매자가 물품 수령 및 서비스제공 완료 시에 ‘구매확정’처리를 진행합니다.
											<br>
											해당 시점을 거래 완료의 시점으로 하여, 거래 대금이 정산됩니다.
										</p>
										<p class="td_p mgt20">
											<img src="images/sell_transaction.png" alt="구매발생, 결제확인, 구매확정, 정산가능 총 4가지의 단계를 가지고 있는데, 구매확정 후 정산이 가능하기 까지는 5일 정도가 소요됩니다">
										</p> </span> </label>
							</div>
							<div class="way_checkbox">
								<input type="radio" id="st4" name="st3">
								<label for="st4"> <span class="label_alt"> <h3>결제대금 예치<small>결제 대금의 20~50%를 제외한 금액만 정산하고, 남은 대금은 6개월 후에 순차적으로 정산합니다.</small></h3>
										<p class="td_p td_p2 mgt20">
											실제 발생한 결제 대금의 최소 20 ~ 최대 50%를 제외한 나머지 금액을 정산 받게 됩니다.
											<br>
											나머지 예치금액은 순차적으로 6개월 후에 정산됩니다.
										</p> </span> </label>
							</div>
						</div>
						<!--//col-sell-dl-wrap-->
					</div>
					<!--//panel-body-->
				</div>
				<!--//collapse-->
			</div>
			<!--//panel-->

			<div class="panel panel-default mgt0">
				<div class="panel-heading clearfix">
					<a data-toggle="collapse" data-parent="#accordion" href="#collapse3" class="collapsed"> <h4 class="panel-title cdgray"> 프리미엄 수익 설정 </h4> </a>
				</div>
				<div id="collapse3" class="panel-collapse collapse tab-content mtab_tbl">
					<div class="panel-body">
						<div class="col-sell-dl-wrap">
							<dl>
								<dd class="pd30">
									<table class="tbl_dl_li">
										<colgroup>
											<col width="200">
											<col width="*">
										</colgroup>
										<tbody>
										<tr>
											<th>
												<p class="th_p text-left cgray">
													프리미엄 수익 설정
												</p></th>
											<td>
												<div class="group group_text">
													<span class="pull-left"><strong class="cmainblue"><span class="percent">100</span>%</strong></span>
													<span class="pull-right text-right"><strong class="cdgray"><span class="percent">0</span>%</strong></span>
												</div>
												<div class="slider slider-horizontal" id="ex1Slider">
													<div class="slider-track">
														<div class="slider-track-low" style="left: 0px; width: 0%;"></div><div class="slider-selection" style="left: 0%; width: 25%;"></div><div class="slider-track-high" style="right: 0px; width: 75%;"></div>
													</div>
													<div class="tooltip tooltip-main top hide" role="presentation" style="left: 25%;">
														<div class="tooltip-arrow"></div>
														<div class="tooltip-inner">
															5
														</div>
													</div>
													<div class="tooltip tooltip-min top hide" role="presentation">
														<div class="tooltip-arrow"></div><div class="tooltip-inner"></div>
													</div>
													<div class="tooltip tooltip-max top hide" role="presentation">
														<div class="tooltip-arrow"></div><div class="tooltip-inner"></div>
													</div><div class="slider-handle min-slider-handle round" role="slider" aria-valuemin="0" aria-valuemax="20" aria-valuenow="5" tabindex="0" style="left: 25%;"></div><div class="slider-handle max-slider-handle round hide" role="slider" aria-valuemin="0" aria-valuemax="20" aria-valuenow="0" tabindex="0" style="left: 0%;"></div>
												</div>
												<input id="ex333" class="" data-slider-id="ex1Slider" type="text" data-slider-min="0" data-slider-max="20" data-slider-step="1" data-slider-tooltip="hide" data-value="5" value="5" style="display: none;">
												<div class="group group_text">
													<span class="pull-left"><small>판매자 수익</small></span>
													<span class="pull-right text-right"><small>구매자 할인</small></span>
												</div></td>
										</tr>
										</tbody>
									</table>
								</dd>
								<dd class="pd30" style="border-top: 1px solid #ebeef3">
									<p></p><h3>프리미엄 수익이란?</h3>
									<p></p>
									<p class="mgt5">
										<strong>판매자 국가와 구매자 국가의 시세 차이를 이용하여 구매자 결제 시, 할인 혜택을 주거나 판매마진을 높일 수 있는 기능입니다. 프리미엄 수익은 판매자 50%, 나머지 50%는 COINQ에 리스트 감당 및 운영 비용으로 충당됩니다.</strong>
									</p>
									<p class="td_p3 mgt10 cgray">
										- 판매자 국가의 암호화폐 시세가 구매자 국가의 시세보다 낮을 경우에는 판매자 국가의 거래 시세 기준을 적용합니다. <small>(시세 차에 따른 판매자의 손해를 방지하기 위한 정책사항입니다.)</small>
										<br>
										- 구매자는 판매자 국가의 시세에 맞춰 상품을 구매하거나 서비스를 제공받게 됩니다.
									</p>
								</dd>
							</dl>
						</div>
						<!--//col-sell-dl-wrap-->
					</div>
					<!--//panel-body-->
				</div>
				<!--//collapse-->
			</div>
			<!--//panel-->
		</div>
		<!--//sell-li-group-->

		<div class="ttBox2">
			<h2><em>3</em>결제정보</h2>
		</div>
		<table class="tbList text-left tab-content mtab_tbl">
			<colgroup>
				<col width="160">
				<col width="*">
			</colgroup>
			<tbody>
			<tr>
				<th>결제 유효기간</th>
				<td>
					<dl class="info-text mgb10">
						<dd>
							- 결제요청 후, 구매자가 결제할 수 있는 기간을 설정합니다.
						</dd>
						<dd>
							- 설정된 유효기간이 경과된 후에는 구매자가 결제할 수 없습니다.
						</dd>
					</dl>
					<select class="int w330px">
						<option>결제요청 후, + 7일</option>
					</select></td>
			</tr>
			<tr>
				<th>결제수단 설정</th>
				<td>
					<dl class="info-text mgb5">
						<dd>
							결제받을 수단을 선택하세요.
						</dd>
					</dl>
					<p><span class="input_chk_img">체크박스</span></p>
					<p><span class="input_chk_img on">체크박스</span></p>
					<p><span class="input_radio_img">라디오박스</span></p>
					<p><span class="input_radio_img on">라디오박스</span></p>
					<p>
						<span class="input_chk">
							<input type="checkbox" id="card" name="card">
							<label for="card"> <em class="w90px">국내카드결제</em> </label></span>
					</p>
					<p>
						<span class="input_chk">
							<input type="checkbox" id="card" name="card">
							<label for="card"> <em class="w90px">국내카드결제</em> </label></span>
						<em class="mem_tag smblue">수수료 3.4%</em>
					</p>
					<p>
						<span class="input_chk">
							<input type="checkbox" id="card" name="card">
							<label for="card"> <em class="w90px">해외카드결제</em> <em class="mem_tag smblue">수수료 3.4%</em> </label> </span>
					</p>
					<p>
						<span class="input_chk">
							<input type="checkbox" id="card" name="card">
							<label for="card"> <em class="w90px">휴대폰결제</em> <em class="mem_tag smblue">수수료 3.4%</em><small>결제한 당일에만 취소가 가능합니다.</small> </label> </span>
					</p>
					<p>
						<span class="input_chk">
							<input type="checkbox" id="card" name="card">
							<label for="card"> <em class="w90px">암호화폐결제</em> <em class="mem_tag smblue">수수료 2%</em><small>결제완료 전까지 취소가 불가합니다.</small> </label> </span>
					</p></td>
			</tr>
			<tr>
				<th>주소 요청</th>
				<td>
					<dl class="info-text mgb5">
						<dd>
							결제 시, 구매자 주소를 받을지 여부를 설정합니다. (단, 결제 건 마다 별도 설정이 가능합니다.)
						</dd>
					</dl>
					<p>
						<span class="input_chk">
							<input type="radio" id="d" name="ki" checked="">
							<label for="d">주소를 요청합니다.</label> </span>
					</p>
					<p>
						<span class="input_chk">
							<input type="radio" id="d1" name="ki">
							<label for="d1">주소를 요청하지 않습니다.</label> </span>
					</p></td>
			</tr>
			</tbody>
		</table>

		<div class="btn_save_wrap text-center mgb30">
			<span><a href="sell.html" class="btn bmainblue">저장하기</a></span>
		</div>

	</div>
	<!--// col -->
</div>
<!--//row-->



<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>
