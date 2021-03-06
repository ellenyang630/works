<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box group">
	<div class="ttBox">
		<h2>받기</h2>
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
				<strong class="active">받기</strong>
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
					<col width="200">
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
						<p class="coinImg"><img src="images/coin/icon_krw.png" alt="">
						</p>
						<div class="coinImage_ko">
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
						<p class="coinImg"><img src="images/coin/icon_btc.png" alt="">
						</p>
						<div class="coinImage_bit">
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
						<p class="coinImg"><img src="images/coin/icon_btc2.png" alt="">
						</p>
						<div class="coinImage_bitc">
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
						<p class="coinImg"><img src="images/coin/icon_btc.png" alt="">
						</p>
						<div class="coinImage_bitg">
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
						<p class="coinImg"><img src="images/coin/icon_ltc.png" alt="">
						</p>
						<div class="coinImage_lt">
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
						<p class="coinImg"><img src="images/coin/icon_btc.png" alt="">
						</p>
						<div class="coinImage_et">
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
						<p class="coinImg"><img src="images/coin/icon_btc.png" alt="">
						</p>
						<div class="coinImage_etc">
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
						<p class="coinImg"><img src="images/coin/icon_xrp.png" alt="">
						</p>
						<div class="coinImage_rp">
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
						각각 생성된 주소로 비트코인만 입금이 가능합니다.
					</dd>
					<dd>
						일치하지 않은 암호화폐를 입금 시도 할 경우 발생할 수 있는 오류/손실은
						복구가 불가능합니다.
					</dd>
					<dd>
						생성되는 주소는 입금전용 주소입니다.
					</dd>
				</dl>
				<dl class="infoList">
					<dt>
						<i class="images exmark">안내문구</i>입금 전 숙지사항!
					</dt>
					<dd>
						각각 생성된 주소로 비트코인만 입금이 가능합니다.
					</dd>
					<dd>
						일치하지 않은 암호화폐를 입금 시도 할 경우 발생할 수 있는 오류/손실은
						복구가 불가능합니다.
					</dd>
					<dd>
						1번의 Confirmation 발생 후 계좌에 반영되며, 약 10~30분 정도 시간이 소요될 수 있습니다.
					</dd>
					<dd>
						생성된 주소는 입금전용 주소입니다.
					</dd>
				</dl>
				<dl class="infoList">
					<dt>
						<i class="images exmark">안내문구</i>확인하세요!
					</dt>
					<dd>
						1일 출금한도 : 10.0000000 BTC
					</dd>
					<dd>
						1회 출금한도 : 10.0000000 BTC (횟수 제한 없음)
					</dd>
					<dd>
						최소 출금 금액 : 0.001 BTC
					</dd>
					<dd>
						송금 및 출금은 보유수량 내에서만 가능합니다.
					</dd>
					<dd>
						COINQ보내기 이용 시, 송금 수수료는 무료입니다.
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
					<a data-toggle="tab" href="#tabc">입금주소생성</a>
				</li>
				<li>
					<a data-toggle="tab" href="#tabc2">입금요청 보내기</a>
				</li>
			</ul>
			<div class="tab-content">
				<div id="tabc" class="tab-pane fade in active">
					<!--<div class="tbtitle">
					<h2 class="pull-left">코인정보</h2>
					</div>
					<table class="tbSimple2 td_tr">
					<colgroup>
					<col width="150">
					<col width="*">
					</colgroup>
					<tbody>
					<tr>
					<th>거래 구분</th>
					<td><span class="coinImage_bit">
					<p class="coinImg"><img src="images/coin/icon_btc.png" alt="">
					</p> 비트코인 </span></td>
					</tr>
					<tr>
					<th>보유 BTC</th>
					<td><h3><strong>2,000,000</strong><small>BTC</small></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
					</tr>
					<tr>
					<th><h3>적용 시세</h3><h4 class="mgt5">빗썸</h4></th>
					<td><span class="cmainblue">시세 유효 시간 : 04:00:39</span><i class="images refresh mgl10"></i><h3 class="mgt5"><strong>2,000,000</strong><small>BTC</small></h3></td>
					</tr>
					</tbody>
					</table>
					<div class="tbtitle">
					<h2 class="pull-left">입금주소</h2>
					</div>
					<table class="tbnoLine">
					<tbody>
					<tr>
					<td class="first">
					<div class="input-group">
					<input type="text" class="int cell" value="369y1Se1LBC29nUeLgvnbRM3HoP6ZRRDKF">
					<span class="input-group-append"><a href="#" class="input-btn">복사</a></span>
					</div></td>
					</tr>
					<tr>
					<td>
					<div class="qrBox">
					<a href="http://m.site.naver.com/0nt8n"> <img src="http://qrcodethumb.phinf.naver.net/20180320_279/mama_20_1521540175397dFiIU_PNG/0nt8n.png"/></a>
					</div></td>
					</tr>
					<tr>
					<td class="infoList first">
					<dl>
					<dd>
					할당된 주소로 비트코인을 입금할 수 있습니다.
					</dd>
					<dd>
					할당된 주소로 비트코인을 전송하시면 회원님의 전자지갑에 반영됩니다.
					</dd>
					<dd>
					주소 생성을 클릭하시면 회원님 고유의 전자지갑주소가 발급됩니다.
					</dd>
					</dl></td>
					</tr>
					</tbody>
					</table>
					<div class="footArea">
					<div class="btnArea group">
					<p class="mgb10">
					<a href="#" class="btn btn-md bmainblue w100p" data-toggle="modal" data-target="#inaddPop">입금주소 생성하기</a>
					</p>
					<p>
					<a href="#" class="btn btn-md bgrayblue w100p">QR 다운받기</a>
					</p>
					</div>
					</div>-->
					<div class="no_data noList">
						<div class="inn">
							<p>
								<i class="la la-hand-o-up"></i>
							</p>
							<p class="mgt10">
							현재 선택된 코인이 없습니다.<br/> 
							코인을 선택해 주세요.</p>
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
								<td><span class="coinImage_bit">
									<p class="coinImg"><img src="images/coin/icon_btc.png" alt="">
									</p> 비트코인 </span></td>
							</tr>
							<tr>
								<th>보유 수량</th>
								<td><h3><strong>2,000,000</strong><small>BTC</small></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
							</tr>
							<tr>
								<th><h3>적용 시세</h3><h4 class="mgt5">빗썸</h4></th>
								<td><span class="cmainblue">시세 유효 시간 : 04:00:39</span><i class="images refresh mgl10"></i><h3 class="mgt5"><strong>2,000,000</strong><small>BTC</small></h3></td>
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
										<input type="text" class="int int_label" placeholder="10-0000-0000">
										<label class="cgray">(+82)</label> </span><span class="input-group-append"><a href="#" class="input-btn" data-toggle="modal" data-target="#myaddPop">내 주소록</a></span>
								</div></td>
							</tr>
							<tr>
								<th>받을 이메일</th>
								<td>
								<div class="input-group ">
									<span class="intBox">
										<input type="text" class="int int_label" placeholder="coin@coinq.com">
										<label class="cgray">(+82)</label> </span><span class="input-group-append"><a href="#" class="input-btn" data-toggle="modal" data-target="#myaddPop">내 주소록</a></span>
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
								<th>받을 금액</th>
								<td><span class="input_label clearfix">
									<input type="text" class="int w90pc" value="" placeholder="금액을 입력해 주세요.">
									<small class="txtlabel line42">KRW</small> </span>
								<p class="intMoney">
									<span> <label class="images_before coinImage_bit">BTC</label><strong>0.1834</strong> </span>
									<span> <i class="icon_nara"><img src="images/nara/afghanistan.png" alt=""></i><label>USD</label><strong>0.1834</strong> </span>
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
										<small class="pull-left">판매자 수익</small><small class="pull-right">구매자 할인</small>
									</div>
								</div></td>
							</tr>
							<tr>
								<th>환산 금액</th>
								<td>
								<div class="input-group">
									<div class="cell tt-group">
										<h3><strong>판매자</strong><strong class="mgl5">2,122,3472</strong><small>KRW</small></h3>
										<h4><strong>코인큐시세</strong><strong class="mgl5">2,122,3472</strong><small>KRW</small></h4>
									</div>
									<div class="cell select_aw">
										<span>→</span>
									</div>
									<div class="cell tt-group">
										<h3><strong>판매자</strong><strong class="mgl5">2,122,3472</strong><small>USD</small></h3>
										<h4><strong>코인큐시세</strong><strong class="mgl5">2,122,3472</strong><small>USD</small></h4>
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
								<th>총 요청금액</th>
								<td><strong class="number cmainblue">0.1834</strong><small>BTC</small></td>
							</tr>
							<tr>
								<th>메모</th>
								<td>
								<input type="text" class="int" placeholder="메모사항을 입력하세요.">
								</td>
							</tr>
						</tfoot>
					</table>
					<div class="footArea">
						<div class="btnArea">
							<a href="#" class="btn btn-md bmainblue w100p" data-toggle="modal" data-target="#qrcordPop">입금요청 보내기</a>
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