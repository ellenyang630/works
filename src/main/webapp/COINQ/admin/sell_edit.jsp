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
						<!-- 수정 페이지 입니다. -->
						<tbody>
							<tr>
								<th>회원 구분</th>
								<td>일반 판매회원 </td>
							</tr>
							<tr>
								<th>회원 ID</th>
								<td> test001@naver.com </td>
							</tr>
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
									<input type="text" class="int  w330px" placeholder="" value="김사장">
								</div>
								<div class="labelinput_wrap">
									<label class="mem_tag sm">영문</label>
									<input type="text" class="int w330px" placeholder="해외결제 사용 시 필수입니다." value="KIM">
								</div></td>
							</tr>
							<tr class="intTr">
								<th>전화번호</th>
								<td>
								<p>
									(대한민국 +82) 10-6428-7534
									<a href="#" class="btn btn-md lmainblue mgl20" data-toggle="modal" data-target="#telreset">번호 변경</a>
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
							<!-- 
							<tr class="intTr">
								<th>주소 <small>(선택)</small></th>
								<td>
								<div class="addressSch">
									<input type="text" class="int w320px" disabled>
									<a href="#" class="btn btn-md lmainblue" disabled>주소검색</a>
								</div>
								<input type="text" class="int wHalf mgt10" placeholder="상세주소를 입력하세요." disabled>
								</td>
							</tr>
							<tr class="intTr">
								<th>국내 정산정보</th>
								<td>
								<select class="int w150px" disabled>
									<option>은행선택</option>
								</select>
								<div class="labelinput_wrap">
									<label>계좌번호</label>
									<input type="text" class="int w330px" placeholder="-없이 숫자만 입력하세요." disabled>
								</div>
								<div class="labelinput_wrap">
									<label>예금주</label>
									<input type="text" class="int w320px" disabled>
								</div></td>
							</tr>
							<tr class="intTr">
								<th>해외 정산정보</th>
								<td>
								<select class="int w150px" disabled>
									<option>은행선택</option>
								</select>
								<div class="labelinput_wrap">
									<label>계좌번호</label>
									<input type="text" class="int w330px" placeholder="-없이 숫자만 입력하세요." disabled>
								</div>
								<div class="labelinput_wrap">
									<label>예금주</label>
									<input type="text" class="int w320px" disabled>
								</div></td>
							</tr>
							<tr class="intTr">
								<th>전자세금계산서 <small>(선택)</small></th>
								<td>
								<p>
									<small>세금계산서를 발행 받으시는 경우, 전자세금계산서 수신용 이메일을 적어주세요.</small>
								</p>
								<div class="mailforTax">
									<div class="email">
										<input type="email" class="int w320px" disabled>
										<p >
											@
										</p>
									</div>
									<select class="int w320px" disabled>
										<option>선택하세요</option>
									</select>
									<span class="input_chk">
										<input type="checkbox" id="phone" name="phone" disabled>
										<label for="phone">아이디 메일과 동일</label> </span>
								</div></td>
							</tr> -->
							<tr class="intTr">
								<th>홈페이지 <small>(선택)</small></th>
								<td>
								<input type="text" class="int" value="http://">
								</td>
							</tr>
						</tbody>
					</table>

					<div class="btn_save_wrap text-center mgb30">
						<span><a href="sell.jsp" class="btn bmainblue">저장하기</a></span>
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
								<dl class="info-text mgb10">
									<dd>
										- 결제요청 후, 구매자가 결제할 수 있는 기간을 설정합니다.
									</dd>
									<dd >
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
								<p>
									<span class="input_chk">
										<input type="checkbox" id="card" name="card">
										<label for="card"> <em class="w90px">국내카드결제</em> </span>
									<em class="mem_tag smblue">수수료 3.4%</em>
									</label>
									</span>
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
							<tr class="intTr">
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
						<span><a href="sell.jsp" class="btn bmainblue">저장하기</a></span>
					</div>
				</div>
				<!--//tabc2-->
				<div id="tabc3" class="tab-pane fade">
					<div class="cardInner bgWhite">
						<div class="col-sell-dl-wrap bdb0">
							<dl>
								<dt class="clearfix">
									<h3 class="pull-left pdl15">판매대금 정산 방식 설정</h3>
								</dt>
							</dl>
						</div>
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
						</div>
						<div class="col-sell-dl-wrap bdb0 mgt30">
							<dl>
								<dt class="clearfix">
									<h3 class="pull-left pdl15"> 거래확정 방식 설정</h3>
								</dt>
							</dl>
						</div>
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
						<div class="col-sell-dl-wrap mgt30">
							<dl class="mgt30">
								<dt class="clearfix">
									<h3 class="pull-left pdl15"> 프리미엄 수익 설정</h3>
								</dt>
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
												<input id="ex1" class="" data-slider-id='ex1Slider' type="text" data-slider-min="0" data-slider-max="20" data-slider-step="1" data-slider-tooltip="hide" />
												<script>
													var slider = new Slider('#ex1');
												</script>
												<div class="group group_text">
													<span class="pull-left"><small>판매자 수익</small></span>
													<span class="pull-right text-right"><small>구매자 할인</small></span>
												</div></td>
											</tr>
										</tbody>
									</table>
								</dd>
								<dd class="pd30" style="border-top: 1px solid #ebeef3">
									<p>
										<h3>프리미엄 수익이란?</h3>
									</p>
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

							<div class="btn_save_wrap">
								<span><a href="sell.jsp" class="btn bmainblue ">저장하기</a></span>
							</div>
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
