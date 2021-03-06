<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box group">
	<div class="ttBox">
		<h2>SMS 결제요청</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
			</li>
			<li>
				<a href="#">판매관리</a>
			</li>
			<li>
				<a href="#">결제관리</a>
			</li>
			<li class="bdln">
				<strong class="active">결제요청</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->
<div class="row">
	<div class="col-md-6">
		<div class="cardWrap">
			<div class="tbtitle borderT_none">
				<h2 class="pull-left">판매상품 정보</h2>
				<small>결제 수단으로 표시되는 암호화폐를 선택할 수 있습니다.</small>
			</div>
			<table class="tbSimple2">
				<colgroup>
					<col width="180">
					<col width="*">
				</colgroup>
				<tbody>
					<tr>
						<th>국가 선택</th>
						<td>
						<select id="naraBox" tabindex="1" class="wSelect-el">
							<option value="AU" data-icon="images/nara/afghanistan.png">오스트렐리아(+82)</option>
							<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
							<option value="TH" data-icon="./img/TH.png">Thailand</option>
							<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
						</select>
						<script type="text/javascript">
							$('#naraBox').wSelect();
						</script></td>
					</tr>

					<tr>
						<th>상품 선택</th>
						<td><span class="input_chk">
							<input type="radio" id="d" name="ki" checked="">
							<label for="d">직접입력</label> </span><span class="input_chk">
							<input type="radio" id="d1" name="ki">
							<label for="d1">상품검색</label> </span></td>
					</tr>
					<tr>
						<th>상품명</th>
						<td>
						<div class="input-group ">
							<span class="intBox">
								<input type="text" class="int cell" placeholder="검색버튼을 클릭하세요.">
							</span>
							<span class="input-group-append"><a href="#" class="input-btn" data-toggle="modal" data-target="#goodsPop">검색</a></span>
						</div></td>
					</tr>
					<tr>
						<th>상품명</th>
						<td>
						<div class="input-group ">
							<span class="intBox">
								<input type="text" class="int cell" placeholder="상품명을 입력해주세요.">
							</span>
						</div></td>
					</tr>
					<tr>
						<th>상품 금액<!-- <small class="cgary mgl5">(+ 배송료)</small> --></th>
						<td>
						<div class="input-group">
							<span class="intBox">
								<input type="text" class="int cell" placeholder="금액을 입력하세요.">
							</span>
							<span class="input-group-append"><a href="#" class="input-btn">추가</a></span>

						</div></td>
					</tr>
					<tr>
						<th>선택된 상품</th>
						<td>
						<div class="clearfix">
							<div class="pull-left">
								<span><a href="#" class="btn btn-sm lgray">전체선택</a></span>
								<span class="mgl5"><a href="#" class="btn btn-sm lgray">선택해제</a></span>
								<span class="mgl5"><a href="#" class="btn btn-sm lgray"><i class="la la-trash-o number"></i>선택삭제</a></span>
							</div>
							<div class="pull-right">

							</div>
						</div>
						<ul class="numberBox mgt15">
							<li>
								<div class="goodBox">
									<span class="input_chk">
										<input type="checkbox" id="d" name="ki" checked="">
										<label for="d"><span class="goodText">LG전자 14ZD980-GX50KLG전자 14ZD980-GX50KLG전자</span></label> </span>
								</div>
								<div class="goodBox w100px text-right">
									<span class="num">200,000</span><small>KRW</small>
								</div>
								<div class="goodBox w100px">
									<div class="input-group number-group">
										<span class="input-group-btn">
											<button type="button" class="btn btn-default btn-number">
												<i class="fa fa-minus" aria-hidden="true"></i>
											</button> </span>
										<input type="text" class="int" value="1" min="1" max="10">
										<span class="input-group-btn">
											<button type="button" class="btn btn-default btn-number">
												<i class="fa fa-plus" aria-hidden="true"></i>
											</button> </span>
									</div>
								</div>
							</li>
							<li>
								<div class="goodBox">
									<span class="input_chk">
										<input type="checkbox" id="d" name="ki" checked="">
										<label for="d"><span class="goodText">LG전자 14ZD980-GX50KLG전자 14ZD980-GX50KLG전자</span></label> </span>
								</div>
								<div class="goodBox w100px text-right">
									<span class="num">200,000</span><small>KRW</small>
								</div>
								<div class="goodBox w100px">
									<div class="input-group number-group">
										<span class="input-group-btn">
											<button type="button" class="btn btn-default btn-number">
												<i class="fa fa-minus" aria-hidden="true"></i>
											</button> </span>
										<input type="text" class="int" value="1" min="1" max="10">
										<span class="input-group-btn">
											<button type="button" class="btn btn-default btn-number">
												<i class="fa fa-plus" aria-hidden="true"></i>
											</button> </span>
									</div>
								</div>
							</li>
							<li>
								<div class="goodBox">
									<span class="input_chk">
										<input type="checkbox" id="d" name="ki" checked="">
										<label for="d"><span class="goodText">LG전자 14ZD980-GX50KLG전자 14ZD980-GX50KLG전자</span></label> </span>
								</div>
								<div class="goodBox w100px text-right">
									<span class="num">200,000</span><small>KRW</small>
								</div>
								<div class="goodBox w100px">
									<div class="input-group number-group">
										<span class="input-group-btn">
											<button type="button" class="btn btn-default btn-number">
												<i class="fa fa-minus" aria-hidden="true"></i>
											</button> </span>
										<input type="text" class="int" value="1" min="1" max="10">
										<span class="input-group-btn">
											<button type="button" class="btn btn-default btn-number">
												<i class="fa fa-plus" aria-hidden="true"></i>
											</button> </span>
									</div>
								</div>
							</li>
						</ul></td>
					</tr>
					<tr class="intTr">
						<th>배송비 설정</th>
						<td>
						<div class="input-group line42">
							<span class="input_chk">
								<input type="radio" id="sp1" name="sp" checked>
								<label for="sp1">배송비 없음</label> </span>
							<span class="input_chk">
								<input type="radio" id="sp2" name="sp">
								<label for="sp2">배송비 설정</label> </span>
						</div>
						<div class="input-group">
							<span class="input_label clearfix">
								<input type="text" class="int w90pc" value="" placeholder="금액을 입력해 주세요.">
								<small class="txtlabel line42">KRW</small> </span>
						</div></td>
					</tr>
					<tr>
						<th>결제 금액<!-- <small class="cgary optTxt">(+ 배송료)</small> --></th>
						<td class="text-right"><strong class="num sum_num cred">2,000</strong><small>KRW</small></td>
					</tr>
					<tr>
						<th>결제 수단</th>
						<td class="chkMb"><span class="input_chk">
							<input type="checkbox" id="card" name="card">
							<label for="card">카드결제</label> </span><span class="input_chk">
							<input type="checkbox" id="phone" name="phone">
							<label for="phone">휴대폰결제</label> </span><span class="input_chk">
							<input type="checkbox" id="pwmoney" name="pwmoney">
							<label for="pwmoney">암호화폐결제</label> </span></td>
					</tr>
					<tr>
						<th>결제 화폐</th>
						<td class="chkMb"><span><a href="#" class="btn btn-m lmainblue">전체선택</a></span><span class="mgl5"><a href="#" class="btn btn-m lgray">직접설정</a></span></td>
					</tr>
					<tr>
						<th>결제 화폐</th>
						<td class="chkMb"><span><a href="#" class="btn btn-m lgray">전체선택</a></span><span class="mgl5"><a href="#" class="btn btn-m lmainblue">직접설정</a></span>
						<div class="mgt15">
							<span class="input_chk">
								<input type="checkbox" id="btc" name="btc">
								<label for="btc">BTC</label> </span><span class="input_chk">
								<input type="checkbox" id="eth" name="eth">
								<label for="eth">ETH</label> </span><span class="input_chk">
								<input type="checkbox" id="ltc" name="ltc">
								<label for="ltc">LTC</label> </span><span class="input_chk">
								<input type="checkbox" id="xrp" name="xrp">
								<label for="xrp">XRP</label> </span><span class="input_chk">
								<input type="checkbox" id="bch" name="bch">
								<label for="bch">BCH</label> </span>
						</div></td>
					</tr>
					<tr>
						<th>판매자 메모</th>
						<td>
						<div class="input-group ">
							<span class="intBox">
								<input type="text" class="int cell" placeholder="판매자 메모가 있을 경우 입력하세요.">
							</span>
						</div></td>
					</tr>

				</tbody>
			</table>
			<div class="tbtitle">
				<h2>구매자 정보</h2>
			</div>
			<table class="tbnoLine">
				<colgroup>
					<col width="180">
					<col width="*">
				</colgroup>
				<tbody>
					<tr>
						<th>구매자 휴대폰</th>
						<td>
						<div class="input-group ">
							<span class="intBox">
								<input type="text" class="int cell int_label" placeholder="10-0000-0000">
								<label class="cgray">(+82)</label> </span>
						</div></td>
					</tr>
					<tr>
						<th>구매자 E-Mail</th>
						<td>
						<div class="input-group ">
							<span class="intBox">
								<input type="email" class="int cell" placeholder="coinq@coinq.co.kr">
						</div></td>
					</tr>

					<tr>
						<th>배송 주소 요청 <span class="mgl5" data-toggle="popover" data-trigger="hover" data-placement="top" data-content="고객의 결제화면에서 주소를 입력하는 항목이 표시됩니다." data-original-title="" title=""> <i class="images exmark">안내문구</i> </span></th>
						<td><span class="input_chk">
							<input type="radio" id="d" name="ki" checked>
							<label for="d">주소를 요청합니다.</label> </span><span class="input_chk">
							<input type="radio" id="d1" name="ki">
							<label for="d1">주소를 요청하지 않습니다.</label> </span></td>
					</tr>
				</tbody>
			</table>
		</div>
		<!--//cardWrap-->
	</div>
	<!--//col-6-->
	<div class="col-md-6">
		<div class="cardWrap mborderT_none">
			<div class="tbtitle borderT_none">
				<h2 class="pull-left">금액 계산</h2>
				<small>환산기준에 따라 판매가 및 구매가를 미리 확인 할 수 있습니다.</small>
			</div>
			<table class="tbnoLine">
				<colgroup>
					<col width="180">
					<col width="*">
				</colgroup>
				<tbody>
					<tr>
						<th>암호화폐기준</th>
						<td>
						<div class="input-group">
							<span class="input-group-append">
								<select class="w100px int">
									<option>BTC</option>
								</select> </span>
							<span class="intBox text-right line42"> <strong class="number cmainblue">0.0642</strong><small>BTC</small> </span>
						</div>
						<div class="intMoney clearfix mgt0">
							<div class="pull-right">
								<span class="cmainblue"><span class="mgr5">시세 유효 시간</span> 04:00:39</span>
								<i class="images refresh mgl10"></i>
							</div>
							<!-- <div class="pull-right">
								<span> <label>KRW</label><strong>0.1834</strong> </span>
							</div> -->
						</div></td>
					</tr>
				</tbody>
			</table>

			<table class="tbnoLine">
				<colgroup>
					<col width="180">
					<col width="*">
				</colgroup>
				<tbody>
					<tr>
						<td colspan="2" class="pdr0">
						<div class="sliderBox">
							<%--<p class="text-center">
								<small>결제요청수량</small>
							</p>--%>
							<div class="group group_text">
								<span class="pull-left"><strong class="cmainblue"><span class="percent">30</span>%</strong></span>
								<span class="pull-right text-right"><strong class="cdgray"><span class="percent">70</span>%</strong></span>
							</div>

							<div class="rangeWrap">
								<%--<div class="rangeText">
									BTC <span>0.18345</span>
								</div>--%>
								<input id="ex1" data-slider-id='ex1Slider' type="text" data-slider-min="0" data-slider-max="700" data-slider-step="1" data-slider-value="37"/>
								<script>
									var slider = new Slider('#ex1', {
										formatter : function(value) {
											/*return 'BTC  ' + value;*/
										}
									});
								</script>
							</div>
							<div class="group group_text mgt10">
								<small class="pull-left">판매자 수익률</small>
								<small class="pull-right">구매자 할인율</small>
							</div>
						</div></td>
					</tr>
					<tr class="pd40">
						<th>실제 요청 금액</th>
						<td>
						<div class="input-group box-group">
							<div class="cell tt-group">
								<div class="mnBox">
									<strong>COINQ</strong><strong class="mgl5">2,122,3472</strong><small>KRW/BTC</small>
								</div>
								<div class="mnBox2">
									<strong class="mntt">예상판매가</strong>
									<p>
										<strong>2,122,3472</strong><small>KRW</small>
									</p>
								</div>
							</div>
							<%--<div class="cell select_re">
								<button class="btn lmainblue">
									<span><i class="images refresh"></i></span>
									<p class="re">
										새로고침
									</p>
								</button>
							</div>--%>
							<div class="cell tt-group">
								<div class="mnBox">
									<strong>COINQ</strong><strong class="mgl5">2,122,3472</strong><small>KRW/BTC</small>
								</div>
								<div class="mnBox2">
									<strong class="mntt">예상구매가</strong>
									<p>
										<strong>2,122</strong><small>USD</small>
									</p>
								</div>
							</div>
						</div>
						</td>
					</tr>
				</tbody>
			</table>
			<div class="tbInfo">
				<dl class="infoList">
					<dt>
						<i class="images exmark">안내문구</i>확인하세요!
					</dt>
					<dd>
						암호화폐 시세 변동으로 인해, 실제 입금되는 코인의 수량은 달라 질 수 있습니다
					</dd>
					<dd>
						결제 가능한 암호화폐가 2개 이상 선택된 경우에는 시세 차가 높은 암호화폐를 기준으로 출력됩니다.
					</dd>
				</dl>
			</div>
			<div class="tbtitle">
				<h2 class="pull-left">거래정책 선택</h2>
				<small>판매설정에 등록된 기준을 기본으로 하며, 변경 가능합니다.</small>
			</div>
			<table class="tbSimple2">
				<colgroup>
					<col width="180">
					<col width="*">
				</colgroup>
				<tbody>
					<tr>
						<th>정산/취소 정책</th>
						<td>
						<ul class="input_info">
							<li>
								<span class="input_chk">
									<input type="radio" id="d" name="ki">
									<label for="d">암호화폐정산, 입금액 환불</label> </span>
								<p>
									상품의 결제대금을 암호화폐로 정산 받고, 입금금액 만큼 화폐로 돌려줍니다.
								</p>
							</li>
							<li>
								<span class="input_chk">
									<input type="radio" id="d" name="ki">
									<label for="d">기준통화 정산, 시세적용환불</label> </span>
								<p>
									상품의 결제대금은 기준통화로 정산 받고, 환불 시에 해당 시세를 반영한 기준통화로 환불합니다.
								</p>
							</li>
						</ul></td>
					</tr>
					<tr>
						<th>거래확정 기준</th>
						<td>
						<ul class="input_info">
							<li>
								<span class="input_chk">
									<input type="radio" id="d" name="ki">
									<label for="d">구매자 구매확정 시</label> </span>
								<p>
									구매자가 물품수령 후, 구매 확정하는 시점을 거래확정 시점으로 합니다.
								</p>
							</li>
							<li>
								<span class="input_chk">
									<input type="radio" id="d" name="ki">
									<label for="d">보증금 설정(판매금의 30%)</label> </span>
								<p>
									판매대금의 70%를 정산 받으며. 나머지 30%는 보증금으로 설정하여 문제 발생 시 사용합니다. 단, 이상 없을 경우에는 6개월 후 정산 받을 수 있습니다.
								</p>
							</li>
						</ul></td>
					</tr>
				</tbody>
			</table>
			<div class="footArea">
				<div class="btnArea">
					<a href="#" class="btn btn-md bmainblue w100p" data-toggle="modal" data-target="#cryptCheck">결제 요청 (암호화폐 선택 시)</a>
				</div>
			</div>
			<div class="footArea">
				<div class="btnArea">
					<a href="#" class="btn btn-md bmainblue w100p" data-toggle="modal" data-target="#payPop">결제 요청</a>
				</div>
			</div>

		</div>
		<!--//cardWrap-->
	</div>
</div>
<!--//row-->
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>
