<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box group">
	<div class="ttBox">
		<h2>보내기</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
			</li>
			<li>
				<a href="#">지갑관리</a>
			</li>
			<li class="bdln">
				<strong class="active">보내기</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->
<div class="row">
	<div class="col-md-6">
		<div class="cardWrap">
			<div class="cardHead">
				<div class="cell">
					<h2>현재 보유자산</h2>
					<span data-toggle="popover" data-trigger="hover" data-placement="top" data-content="입금예정금액은 포함하지 않습니다."> <i class="images exmark">안내문구</i> </span>
				</div>
				<div  class="cell text-right">
					<strong class="number">38,880,000</strong><small>KRW</small>
				</div>
			</div>
			<table class="tbSimple tbCoin tbOver">
				<colgroup>
					<col width="215">
					<col width="*">
					<col width="*">
				</colgroup>
				<thead>
					<tr>
						<th scope="col"></th>
						<th scope="col">보유수량 (평가금액)</th>
						<th scope="col">입금예정</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th class="tbth">
						<div class="coinImg"><img src="images/coin/icon_krw.png" alt="">
						</div>
						<div class="coinImgAlt">
							원화
							<p>
								<small>KPW</small>
							</p>
						</div></th>
						<td><h3><strong>2,000,000</strong><small>KPW</small></h3></td>
						<td><h3><strong>-</strong></h3></td>
					</tr>
					<tr class="active">
						<th class="tbth">
						<div class="coinImg"><img src="images/coin/icon_btc.png" alt="">
						</div>
						<div class="coinImgAlt">
							비트코인
							<p>
								<small>BTC</small>
							</p>
						</div></th>
						<td><h3><strong>2,000,000</strong><small>BTC</small></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
						<td><h3><strong>2,000,000</strong><small>BTC</small></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
					</tr>
					<tr>
						<th class="tbth">
						<div class="coinImg"><img src="images/coin/icon_btc2.png" alt="">
						</div>
						<div class="coinImgAlt">
							비트코인캐쉬
							<p>
								<small>BTC</small>
							</p>
						</div></th>
						<td><h3><strong>2,000,000</strong><small>ETH</small></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
						<td><h3><strong>2,000,000</strong><small>ETH</small></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
					</tr>
					<tr>
						<th class="tbth">
						<div class="coinImg"><img src="images/coin/icon_btc.png" alt="">
						</div>
						<div class="coinImgAlt">
							비트코인골드
							<p>
								<small>BTC</small>
							</p>
						</div></th>
						<td><h3><strong>2.34</strong><small>LTC</small></h3><h4><strong>42,000,000</strong><small>KRW</small></h4></td>
						<td><h3><strong>2,000,000</strong><small>LTC</small></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
					</tr>
					<tr>
						<th class="tbth">
						<div class="coinImg"><img src="images/coin/icon_ltc.png" alt="">
						</div>
						<div class="coinImgAlt">
							라이트코인
							<p>
								<small>LTC</small>
							</p>
						</div></th>
						<td><h3><strong>2.34</strong><small>LTC</small></h3><h4><strong>42,000,000</strong><small>KRW</small></h4></td>
						<td><h3><strong>2,000,000</strong><small>LTC</small></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
					</tr>
					<tr>
						<th class="tbth">
						<div class="coinImg"><img src="images/coin/icon_btc.png" alt="">
						</div>
						<div class="coinImgAlt">
							이더리움
							<p>
								<small>ETH</small>
							</p>
						</div></th>
						<td><h3><strong>2.34</strong><small>ETH</small></h3><h4><strong>42,000,000</strong><small>KRW</small></h4></td>
						<td><h3><h3><strong>2.34</strong><small>ETH</small></h3><h4><strong>42,000,000</strong><small>KRW</small></h4></h3></td>
					</tr>
					<tr>
						<th class="tbth">
						<div class="coinImg"><img src="images/coin/icon_btc.png" alt="">
						</div>
						<div class="coinImgAlt">
							이더리움 클래식
							<p>
								<small>OMG</small>
							</p>
						</div></th>
						<td><h3><strong>2.34</strong><small>ETH</small></h3><h4><strong>42,000,000</strong><small>KRW</small></h4></td>
						<td><h3><h3><strong>2.34</strong><small>ETH</small></h3><h4><strong>42,000,000</strong><small>KRW</small></h4></h3></td>
					</tr>
					<tr>
						<th class="tbth">
						<div class="coinImg"><img src="images/coin/icon_xrp.png" alt="">
						</div>
						<div class="coinImgAlt">
							리플
							<p>
								<small>XRP</small>
							</p>
						</div></th>
						<td><h3><strong>2.34</strong><small>XRP</small></h3><h4><strong>42,000,000</strong><small>KRW</small></h4></td>
						<td><h3><strong>2.34</strong><small>XRP</small></h3><h4><strong>42,000,000</strong><small>KRW</small></h4></td>
					</tr>
				</tbody>
			</table>
			<div class="tbInfo">
				<dl class="infoList">
					<dt>
						<i class="images exmark">안내문구</i>확인하세요!
					</dt>
					<dd>
						암호화폐 송금은 보유수량 내에서만 가능합니다.
					</dd>
					<dd>
						잦은 시세 변동으로 인해, 송금 진행 후에 5분을 기준으로 시세가 갱신됩니다.
					</dd>
					<dd>
						시세유효시간 내에 송금이 완료되지 않을 경우, 갱신된 시세로 다시 송금하셔야 합니다.
					</dd>
					<dd>
						시세변동으로 인해 수취자가 입금금액을 환전할 때는 현재 계산된 금액과 상이할 수 있습니다.
					</dd>
					<dd>
						송금 신청 후, 수취인이 입금내역을 확인하기까지는 보통 30분~1시간 정도의 시간이 소요되며, 상황에 따라 지연될 수 있습니다.
					</dd>
					<dd>
						암호화폐 시세는 실시간 변동되기 때문에 수취자가 입금한 금액을 환전할 때에는 현재 계산된 금액과
						상이할 수 있습니다.
					</dd>
					<dd class="cblack">
						<strong>송금 수수료</strong><br/>
						<span class="inBlock mgl10">COINQ 지갑간의 송금: 송금수수료 무료<br/>
						외부지갑으로 송금: 송금수수료 선택 (0.001LCT / 0.005LTC)
						</span>
					</dd>
				</dl>
			</div>
		</div>
		<!--//cardWrap-->
	</div>
	<!--//col-9-->
	<div class="col-md-6 col-top">
		<div class="cardWrap">

			<ul class="tabBox">
				<li class="active">
					<a data-toggle="tab" href="#tabc">COINQ 보내기</a>
				</li>
				<li>
					<a data-toggle="tab" href="#tabc2">외부주소 보내기</a>
				</li>
			</ul>
			<div class="tab-content">
				<div id="tabc" class="tab-pane fade in active">
					<div class="tbtitle">
						<h2>코인정보</h2>
					</div>
					<table class="tbSimple2 td_tr">
						<colgroup>
							<col width="150">
							<col width="*">
						</colgroup>
						<tbody>
							<tr>
								<th>거래 구분</th>
								<td>
								<div class="tbInnTextBox"><img src="images/coin/icon_btc.png" alt=""  width="20" height="20" class="coinThumb">
									비트코인
								</div></td>
							</tr>
							<tr>
								<th>보유 수량</th>
								<td><h3><strong>2,000,000</strong><small>BTC</small></h3><h3><strong class="cgray">42,000,000</strong><small>KPW</small></h3></td>
							</tr>
							<tr>
								<th><p>적용 시세</p> <h4>빗썸</h4></th>
								<td><span class="cmainblue">시세 유효 시간 : 04:00:39</span><i class="images refresh mgl10"></i><h3><strong>2,000,000</strong><small>BTC</small></h3></td>
							</tr>
						</tbody>
					</table>
					<div class="tbtitle">
						<h2 class="pull-left">송금정보</h2>
						<span class="pull-right"><a href="#" class="btn btn-sm lgray" data-toggle="modal" data-target="#sendRangePop">한도안내</a></span>

					</div>
					<table class="tbnoLine">
						<colgroup>
							<col width="150">
							<col width="*">
						</colgroup>
						<tbody>
							<tr>
								<th>국가 선택</th>
								<td>
								<select id="naraBox2" tabindex="1" class="wSelect-el">
									<option value="AU" data-icon="images/nara/afghanistan.png">오스트렐리아(+82)</option>
									<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
									<option value="TH" data-icon="./img/TH.png">Thailand</option>
									<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
								</select>
								<script type="text/javascript">
									$('#naraBox2').wSelect();
								</script></td>
							</tr>

							<tr>
								<th>송금 방법</th>
								<td><span class="input_chk">
									<input type="radio" id="b" name="bb" checked>
									<label for="b">휴대전화</label> </span><span class="input_chk">
									<input type="radio" id="b1" name="bb">
									<label for="b1">이메일주소</label> </span></td>
							</tr>
							<tr>
								<th>받을 번호</th>
								<td>
								<div class="input-group ">
									<span class="intBox">
										<input type="text" class="int cell int_label" placeholder="10-0000-0000">
										<label class="cgray">(+821)</label> </span>
									<span class="input-group-append"><a href="#" class="input-btn" data-toggle="modal" data-target="#myaddPop">내 주소록</a></span>
								</div></td>
							</tr>
							<tr>
								<th>받을 이메일</th>
								<td>
								<div class="input-group ">
									<input type="text" class="int cell" placeholder="coin@coinq.com">
									<span class="input-group-append"><a href="#" class="input-btn" data-toggle="modal" data-target="#myaddPop">내 주소록</a></span>
								</div></td>
							</tr>
							<tr>
								<th>환산 기준</th>
								<td><span class="input_chk">
									<input type="radio" id="d" name="ki" checked>
									<label for="d">통화기준</label> </span><span class="input_chk">
									<input type="radio" id="d1" name="ki">
									<label for="d1">암호화폐기준</label> </span>
								<div class="inBlock input_chk">
									<span data-toggle="popover" data-trigger="hover" data-placement="top" data-content="기준통화 환율로 계산" data-original-title="" title=""> <i class="images exmark">안내문구</i> </span>
								</div></td>
							</tr>
							<tr>
								<th>환산 기준</th>
								<td><span class="input_chk">
									<input type="radio" id="dd" name="ki2">
									<label for="dd">통화기준</label> </span><span class="input_chk">
									<input type="radio" id="dd1" name="ki2" checked>
									<label for="dd1">암호화폐기준</label> </span>
								<div class="inBlock input_chk">
									<span data-toggle="popover" data-trigger="hover" data-placement="top" data-content="암호화폐 기준시세 대비 통화 환율로 계산한 값입니다." data-original-title="" title=""> <i class="images exmark">안내문구</i> </span>
								</div></td>
							</tr>
							<tr>
								<th>보낼 금액</th>
								<td><span class="input_label clearfix">
									<input type="text" class="int w90pc" value="" placeholder="금액을 입력해 주세요.">
									<small class="txtlabel line42">KRW</small> </span>
								<p class="intMoney">
									<span> <label><img src="images/coin/icon_btc.png" alt="" width="20" height="20" class="coinThumb">BTC</label><strong>0.1834</strong> </span>
									<span> <i class="icon_nara"><img src="images/nara/afghanistan.png"></i><label>USD</label><strong>0.1834</strong> </span>
								</p></td>
							</tr>
							<tr>
								<td colspan="2" class="pdr0">
								<div class="sliderBox">
									<div class="rangeWrap">
										<div class="rangeText">
											BTC <span>
												<input type="text" value="0.18345" class="rangeInt">
											</span>
											<div class="inBlock">
												<span data-toggle="popover" data-trigger="hover" data-placement="top" data-content="금액을 입력해 주세요." data-original-title="" title=""> <i class="images exmark">안내문구</i> </span>
											</div>
										</div>
										<input id="ex1" data-slider-id='ex1Slider' type="text" data-slider-min="0" data-slider-max="700" data-slider-step="1" data-slider-value="37"/>

										<script>
											var slider = new Slider('#ex1', {
												formatter : function(value) {
													/*return 'BTC  ' + value;*/
												}
											});
										</script>
									</div>
									<div class="group group_text">
										<small class="pull-left">판매자 수익</small>
										<small class="pull-right">구매자 할인</small>
									</div>
								</div></td>
							</tr>
							<tr>
								<th>환산 금액</th>
								<td>
								<div class="input-group">
									<div class="cell tt-group">
										<h3 class="text-center"><strong>판매자</strong><strong class="mgl5 number">2,122,3472</strong><small>KRW</small></h3>
										<h4 class="text-center"><strong>코인큐시세</strong><strong class="mgl5 number">2,122,3472</strong><small>KRW</small></h4>
									</div>
									<div class="cell select_aw">
										<span>→</span>
									</div>
									<div class="cell tt-group">
										<h3 class="text-center"><strong>판매자</strong><strong class="mgl5 number">2,122,3472</strong><small>USD</small></h3>
										<h4 class="text-center"><strong>코인큐시세</strong><strong class="mgl5 number">2,122,3472</strong><small>USD</small></h4>
									</div>
								</div></td>
							</tr>
						</tbody>
					</table>
					<table class="tbnoLine td_tr">
						<colgroup>
							<col width="150">
							<col width="*">
						</colgroup>
						<tfoot>
							<tr>
								<th>송금 수수료</th>
								<td>무료</td>
							</tr>
							<tr>
								<th>총 출금금액</th>
								<td><strong class="number cmainblue">0.1834</strong><small>BTC</small></td>
							</tr>
						</tfoot>
					</table>
					<div class="footArea">
						<div class="agreeInfo group">
							<div class="pull-left">
								<span class="input_chk agree">
									<input type="checkbox" id="cb" name="cb">
									<label for="cb" class="cmainblue">BTC송금 주의사항을 확인하고, 동의합니다.</label></span>
							</div>
							<div class="pull-right">
								<a href="#" class="btn btn-sm lgray" data-toggle="modal" data-target="#viewFullPop">전문보기</a>
							</div>
						</div>

						<div class="btnArea">
							<a href="#" class="btn btn-md bmainblue w100p" data-toggle="modal" data-target="#remitPop">송금 요청</a>
						</div>
					</div>
				</div>
				<!--//tabc-->
				<div id="tabc2" class="tab-pane fade">
					<div class="tbtitle">
						<h2>코인정보</h2>
					</div>
					<table class="tbSimple2 td_tr">
						<colgroup>
							<col width="150">
							<col width="*">
						</colgroup>
						<tbody>
							<tr>
								<th>거래 구분</th>
								<td>
								<div class="tbInnTextBox">
									<img src="images/coin/icon_btc.png" alt=""  width="20" height="20" class="coinThumb"> 비트코인
								</div></td>
							</tr>
							<tr>
								<th>보유 수량</th>
								<td><h3><strong>2,000,000</strong><small>BTC</small></h3><h3><strong class="cgray">42,000,000</strong><small>KPW</small></h3></td>
							</tr>
							<tr>
								<th><h3>적용 시세</h3><h4>빗썸</h4></th>
								<td><span class="cmainblue">시세 유효 시간 : 04:00:39</span><i class="images refresh mgl10"></i><h3><strong>2,000,000</strong><small>BTC</small></h3></td>
							</tr>
						</tbody>
					</table>
					<div class="tbtitle">
						<h2 class="pull-left">송금정보</h2>
						<span class="pull-right"><a href="#" class="btn btn-sm lgray">한도안내</a></span>
					</div>
					<table class="tbnoLine">
						<colgroup>
							<col width="150">
							<col width="*">
						</colgroup>
						<tbody>
							<tr>
								<th>국가 선택</th>
								<td>
								<select id="naraBox22" tabindex="1" class="wSelect-el">
									<option value="AU" data-icon="images/nara/afghanistan.png">오스트렐리아(+82)</option>
									<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
									<option value="TH" data-icon="./img/TH.png">Thailand</option>
									<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
								</select>
								<script type="text/javascript">
									$('#naraBox22').wSelect();
								</script></td>
							</tr>
							<tr>
								<th>송금 방법</th>
								<td><span class="input_chk">
									<input type="radio" id="b" name="bb" checked>
									<label for="b">휴대전화</label> </span><span class="input_chk">
									<input type="radio" id="b1" name="bb">
									<label for="b1">이메일주소</label> </span></td>
							</tr>
							<tr>
								<th>지갑 주소</th>
								<td>
								<div class="input-group">

									<input type="text" class="int cell int_label" value="17Q3btSEJGpY3iBMpATaWWTQZqzA9wCisZ
									">

									<span class="input-group-append"><a href="#" class="input-btn" data-toggle="modal" data-target="#myaddPop2">내 주소록</a></span>
								</div></td>
							</tr>
							<tr>
								<th>환산 기준</th>
								<td><span class="input_chk">
									<input type="radio" id="d" name="ki" checked>
									<label for="d">통화기준</label> </span><span class="input_chk">
									<input type="radio" id="d1" name="ki">
									<label for="d1">암호화폐기준</label> </span>
								<div class="inBlock input_chk">
									<span data-toggle="popover" data-trigger="hover" data-placement="top" data-content="기준통화 환율로 계산" data-original-title="" title=""> <i class="images exmark">안내문구</i> </span>
								</div></td>
							</tr>
							<tr>
								<th>환산 기준</th>
								<td><span class="input_chk">
									<input type="radio" id="dd" name="ki2">
									<label for="dd">통화기준</label> </span><span class="input_chk">
									<input type="radio" id="dd1" name="ki2" checked>
									<label for="dd1">암호화폐기준</label> </span>
								<div class="inBlock input_chk">
									<span data-toggle="popover" data-trigger="hover" data-placement="top" data-content="암호화폐 기준시세 대비 통화 환율로 계산한 값입니다." data-original-title="" title=""> <i class="images exmark">안내문구</i> </span>
								</div></td>
							</tr>
							<tr>
								<th>보낼 금액</th>
								<td><span class="input_label clearfix">
									<input type="text" class="int w90pc" value="" placeholder="금액을 입력해 주세요.">
									<small class="txtlabel line42">KRW</small> </span>
								<p class="intMoney">
									<span> <label><img src="images/coin/icon_btc.png" alt="" width="20" height="20" class="coinThumb">BTC</label><strong>0.1834</strong> </span>
									<span> <i class="icon_nara"><img src="images/nara/afghanistan.png"></i><label>USD</label><strong>0.1834</strong> </span>
								</p></td>
							</tr>
							<tr>
								<th>송금 수수료</th>
								<td>
								<select class="int">
									<option>무료</option>
								</select></td>
							</tr>
						</tbody>
					</table>
					<table class="tbnoLine td_tr">
						<colgroup>
							<col width="150">
							<col width="*">
						</colgroup>
						<tfoot>
							<tr>
								<th>총 출금금액</th>
								<td><strong class="number cmainblue">0.1834</strong><small>BTC</small></td>
							</tr>
						</tfoot>
					</table>
					<div class="footArea">
						<div class="agreeInfo group">

							<div class="pull-left">
								<span class="input_chk agree">
									<input type="checkbox" id="cb22" name="cb">
									<label for="cb22" class="cmainblue">BTC송금 주의사항을 확인하고, 동의합니다.</label></span>
							</div>
							<div class="pull-right">
								<a href="#" class="btn btn-sm lgray" data-toggle="modal" data-target="#viewFullPop">전문보기</a>
							</div>
						</div>
						<div class="btnArea">
							<a href="#" class="btn btn-md bmainblue w100p" data-toggle="modal" data-target="#remitPop">송금 요청</a>
						</div>
					</div>
				</div>
				<!--//tabc2-->
			</div>
			<!--//tab-content-->
		</div>
		<!--//cardWrap-->
	</div>
	<!--//col-6-->
</div>
<!--//row-->
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>