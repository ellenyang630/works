<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	<div class="title_box group">
		<div class="ttBox">
			<h2>환전/출금</h2>
		</div>
		<div class="location">
			<ul class="clearfix">
				<li class="first"> <a href="#"><i class="fa fa-home" aria-hidden="true"></i></a> </li>
				<li> <a href="#">지갑관리</a> </li>
				<li class="bdln"> <strong class="active">환전/출금</strong> </li>
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
								<div class="coinImg"><img src="images/coin/icon_krw.png" alt=""></div>
								<div class="coinImgAlt">
									원화
									<p> <small>KPW</small> </p>
								</div></th>
							<td><h3><strong>2,000,000</strong><small>KPW</small></h3></td>
							<td><h3><strong>-</strong></h3></td>
						</tr>
						<tr class="active">
							<th class="tbth">
								<div class="coinImg"><img src="images/coin/icon_btc.png" alt=""></div>
								<div class="coinImgAlt">
									비트코인
									<p> <small>BTC</small> </p>
								</div></th>
							<td><h3><strong>2,000,000</strong><small>BTC</small></h3>
								<h4><strong>42,000,000</strong><small>KPW</small></h4></td>
							<td><h3><strong>2,000,000</strong><small>BTC</small></h3>
								<h4><strong>42,000,000</strong><small>KPW</small></h4></td>
						</tr>
						<tr>
							<th class="tbth">
								<div class="coinImg"><img src="images/coin/icon_btc2.png" alt=""></div>
								<div class="coinImgAlt">
									비트코인캐쉬
									<p> <small>BTC</small> </p>
								</div></th>
							<td><h3><strong>2,000,000</strong><small>ETH</small></h3>
								<h4><strong>42,000,000</strong><small>KPW</small></h4></td>
							<td><h3><strong>2,000,000</strong><small>ETH</small></h3>
								<h4><strong>42,000,000</strong><small>KPW</small></h4></td>
						</tr>
						<tr>
							<th class="tbth">
								<div class="coinImg"><img src="images/coin/icon_btc.png" alt=""></div>
								<div class="coinImgAlt">
									비트코인골드
									<p> <small>BTC</small> </p>
								</div></th>
							<td><h3><strong>2.34</strong><small>LTC</small></h3>
								<h4><strong>42,000,000</strong><small>KRW</small></h4></td>
							<td><h3><strong>2,000,000</strong><small>LTC</small></h3>
								<h4><strong>42,000,000</strong><small>KPW</small></h4></td>
						</tr>
						<tr>
							<th class="tbth">
								<div class="coinImg"><img src="images/coin/icon_ltc.png" alt=""></div>
								<div class="coinImgAlt">
									라이트코인
									<p> <small>LTC</small> </p>
								</div></th>
							<td><h3><strong>2.34</strong><small>LTC</small></h3>
								<h4><strong>42,000,000</strong><small>KRW</small></h4></td>
							<td><h3><strong>2,000,000</strong><small>LTC</small></h3>
								<h4><strong>42,000,000</strong><small>KPW</small></h4></td>
						</tr>
						<tr>
							<th class="tbth">
								<div class="coinImg"><img src="images/coin/icon_btc.png" alt=""></div>
								<div class="coinImgAlt">
									이더리움
									<p> <small>ETH</small> </p>
								</div></th>
							<td><h3><strong>2.34</strong><small>ETH</small></h3>
								<h4><strong>42,000,000</strong><small>KRW</small></h4></td>
							<td><h3>
									<h3><strong>2.34</strong><small>ETH</small></h3>
									<h4><strong>42,000,000</strong><small>KRW</small></h4>
								</h3></td>
						</tr>
						<tr>
							<th class="tbth">
								<div class="coinImg"><img src="images/coin/icon_btc.png" alt=""></div>
								<div class="coinImgAlt">
									이더리움 클래식
									<p> <small>OMG</small> </p>
								</div></th>
							<td><h3><strong>2.34</strong><small>ETH</small></h3>
								<h4><strong>42,000,000</strong><small>KRW</small></h4></td>
							<td><h3>
									<h3><strong>2.34</strong><small>ETH</small></h3>
									<h4><strong>42,000,000</strong><small>KRW</small></h4>
								</h3></td>
						</tr>
						<tr>
							<th class="tbth"> 
								<div class="coinImg"><img src="images/coin/icon_xrp.png" alt=""></div>
								<div class="coinImgAlt">
									리플
									<p> <small>XRP</small> </p>
								</div>
							</th>
							<td><h3><strong>2.34</strong><small>XRP</small></h3>
								<h4><strong>42,000,000</strong><small>KRW</small></h4>
							</td>
							<td><h3><strong>2.34</strong><small>XRP</small></h3>
								<h4><strong>42,000,000</strong><small>KRW</small></h4>
							</td>
						</tr>
					</tbody>
				</table>
				<div class="tbInfo">
					<dl class="infoList">
						<dt> <i class="images exmark">안내문구</i>확인하세요! </dt>
						<dd> 은행 점검시간 (매일 23:00 ~ 02:00)에는 출금이 불가능합니다. </dd>
						<dd> 부정거래가 의심될 경우 출금이 제한될 수 있습니다. </dd>
						<dd> 1일 출금한도: 한화기준 25,000,000원 / 달러기준 22,000달러 </dd>
						<dd> 출금서비스는 계좌등록 및 본인인증을 완료한 경우만 사용가능 합니다.
							<span><a class="btn btn-sm lgrayblue mgl10" data-target="#withSerPop2" data-toggle="modal">상세보기</a></span>
						</dd>
					</dl>
				</div>
			</div>
			<!--//cardWrap-->
		</div>
		<!--//col-9-->
		<div class="col-md-6 col-top">
			<div class="cardWrap">
				<ul class="tabBox col_3">
					<li class="active"> <a data-toggle="tab" href="#tabc">COIN <i class="la la-arrow-right"></i> KRW 환전</a> </li>
					<li> <a data-toggle="tab" href="#tabc2">USD <i class="la la-arrow-right"></i> COIN 환전</a> </li>
					<li> <a data-toggle="tab" href="#tabc3">KRW/USD 출금</a> </li>
				</ul>
				<div class="tab-content">
					<div id="tabc" class="tab-pane fade in active">
						<div class="tbtitle">
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
									<td>
										<div class="tbInnTextBox"><img src="images/coin/icon_btc.png" alt=""  width="20" height="20" class="coinThumb">
										비트코인
										</div>
									</td>
								</tr>
								<tr>
									<th>보유 수량</th>
									<td><h3><strong>2,000,000</strong><small>BTC</small></h3>
										<h4><strong>42,000,000</strong><small>KPW</small></h4></td>
								</tr>
								<tr>
									<th><p>적용 시세</p>
										<h4 class="mgt5">빗썸</h4></th>
									<td><span class="cmainblue">시세 유효 시간 : 04:00:39</span><i class="images refresh mgl10"></i>
										<h3 class="mgt5"><strong>2,000,000</strong><small>BTC</small></h3></td>
								</tr>
							</tbody>
						</table>
						<div class="tbtitle">
							<h2 class="pull-left">출금정보</h2>
							<span class="pull-right"><a href="#" class="btn btn-sm lgray">한도안내</a></span>
						</div>
						<table class="tbnoLine">
							<colgroup>
							<col width="150">
							<col width="*">
							</colgroup>
							<tbody>
								<tr>
									<th>환전 금액</th>
									<td>
										<span class="input_label clearfix">
											<input type="text" class="int w90pc" value="" placeholder="금액을 입력해 주세요.">
											<small class="txtlabel line42">KRW</small>
										</span>
										
										<p class="intMoney">
											<span> <label><img src="images/coin/icon_btc.png" alt="" width="20" height="20" class="coinThumb">BTC</label><strong>0.1834</strong> </span>
										</p>
									</td>
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
									<th>환전 수수료</th>
									<td><strong>160,000</strong><small>KRW</small></td>
								</tr>
								<tr>
									<th>총 환전금액</th>
									<td><strong class="number cmainblue">0.1834</strong><small>KRW</small></td>
								</tr>
							</tfoot>
						</table>
						<div class="footArea">
							<div class="btnArea group">
								<span class="pull-left wHalf"> <a href="#" class="btn btn-md bmainblue w100p" data-toggle="modal" data-target="#changePop">환전 요청</a> </span>
								<span class="pull-right wHalf"> <a href="#" class="btn btn-md bgreen w100p" data-toggle="modal">환전 후 바로 출금</a> </span>
							</div>
						</div>
					</div>
					<!--//tabc-->
					<div id="tabc2" class="tab-pane fade">
						<div class="tbtitle">
							<h2 class="pull-left">환전 대상정보</h2>
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
											USD</div>
									</td>
								</tr>
								<tr>
									<th>보유 금액</th>
									<td><h3><strong>1020.14</strong><small>USD</small></h3></td>
								</tr>
								<tr>
									<th>환율 정보</th>
									<td><h3><label style="font-size: 14px">매입 환율</label> + <strong>1.75%</strong> <small>VEIW</small></h3></td>
								</tr>
							</tbody>
						</table>
						<div class="tbtitle">
									<h2 class="pull-left">환전 요청정보</h2>
									<span class="pull-right"><a href="#" class="btn btn-sm lgray">한도안내</a></span>
								</div>
						<table class="tbnoLine">
							<colgroup>
							<col width="150">
							<col width="*">
							</colgroup>
							<tbody>
								<tr>
									<th>환전요청대상</th>
									<td>
										<select class="int">
											<option>비트코인 (BTC)</option>
										</select>
									</td>
								</tr>
								<tr>
									<th>환전요청금액</th>
									<td class="text-right">
										<div class="clearfix">
											<input type="text" class="int w90pc" placeholder="금액을 입력해 주세요.">
											<small class="txtlabel line42">USD</small>
										</div>
									<div class="mgt5 text-left">
										<small class="cred">USD의 경우, 최소 ＄1 이상부터 환전이 가능합니다.</small>
									</div>
									</td>
								</tr>
							</tbody>
						</table>
						<table class="tbnoLine td_tr">
							<colgroup>
							<col width="200">
							<col width="*">
							</colgroup>
							<tfoot>
								<tr>
									<th>환전수수료 <small class="cmainblue">(환전요청금액 1%)</small></th>
									<td><strong>160,000</strong><small>USD</small></td>
								</tr>
								<tr>
									<th>환전예상금액</th>
									<td><strong>160,000</strong><small>USD</small></td>
								</tr>
								<tr>
									<th>총 출금금액</th>
									<td><strong class="number cmainblue">0.1834</strong><small>BTC</small></td>
								</tr>
							</tfoot>
						</table>
						<div class="footArea">
							<%--<div class="agreeInfo group">
								<div class="pull-left">
									<span class="input_chk">
									<input type="checkbox" id="cb" name="cb">
									<label for="cb">출금 서비스 이용약관에 동의합니다.</label>
									</span>
								</div>
								<div class="pull-right">
									<a href="#" class="btn btn-sm lgray" data-toggle="modal" data-target="#viewFullPop">전문보기</a>
								</div>
							</div>--%>

							<div class="btnArea group">
								<span class="pull-left wHalf"> <a href="#" class="btn btn-md bmainblue w100p" data-toggle="modal" data-target="#changePop">환전 요청</a> </span>
								<span class="pull-right wHalf"> <a href="#" class="btn btn-md bgreen w100p" data-toggle="modal">환전 후 바로 출금</a> </span>
							</div>
						</div>
					</div>
					<!--//tabc2-->
					<div id="tabc3" class="tab-pane fade">
						<div class="tbtitle">
							<h2 class="pull-left">지갑정보</h2>
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
									<img src="images/coin/icon_krw.png" alt="" width="20" height="20" class="coinThumb">
									원화
									</div>
								</td>
							</tr>
							<tr>
								<th>보유 금액</th>
								<td><h3><strong>1020.14</strong><small>USD</small></h3></td>
							</tr>
							<tr>
								<th>환율 정보</th>
								<td><h3><label style="font-size: 14px">매입 환율</label> + <strong>1.75%</strong> <small>VEIW</small></h3></td>
							</tr>
							</tbody>
						</table>
						<div class="tbtitle">
							<h2 class="pull-left">출금정보</h2>
							<span class="pull-right"><a href="#" class="btn btn-sm lgray" data-target="#withRangePop" data-toggle="modal">한도안내</a></span>
						</div>

						<table class="tbnoLine">
							<colgroup>
								<col width="150">
								<col width="*">
							</colgroup>
							<tbody>
							<tr>
								<th>출금 계좌</th>
								<td>
									<!-- 계좌 등록된 경우 -->
									<div class="clearfix">
										<select class="col-xs-8 col-md-7 int ">
											<option selected="" >계좌 선택</option>
										</select>
										<span class="pull-right">
                                        <button class="btn btn-md lmainblue w150px" data-target="#accountPop" data-toggle="modal">출금계좌 등록</button>
                                      </span>
									</div>
									<!-- 계좌 등록된 5개이상일 경우 버튼 disabled -->
									<%--<div class="clearfix">
                                           <select class="col-xs-8 col-md-7 int ">
                                               <option selected="" >계좌 선택</option>
                                        </select>
                                      <span class="pull-right">
                                        <button class="btn btn-md w150px bgray" data-target="#accountPop" data-toggle="modal"  disabled="">출금계좌 등록</button>
                                      </span>
                                    </div>--%>
									<!-- 계좌 등록되지 5개이상일 경우 버튼 disabled -->
									<!-- //계좌 등록되지 않은경우 -->
									<%--<div class="clearfix">
										<span class="pull-left line42">등록된 계좌정보가 없습니다.</span>
										<span class="pull-right">
												<a href="#" class="btn btn-md lmainblue w150px"  data-toggle="modal" data-target="#accountPop">출금계좌 등록</a>
											</span>
									</div>--%>
									<!-- //계좌 등록되지 않은경우 -->
								</td>
							</tr>
							<tr>
								<th>출금요청금액</th>
								<td class="text-right">
									<div class="clearfix">
										<input type="text" class="int w90pc" placeholder="금액을 입력해 주세요.">
										<small class="txtlabel line42">USD</small>
									</div>
									<div class="mgt5 text-left">
										<small class="cred">USD의 경우, 최소 ＄500 이상부터 환전이 가능합니다.</small>
									</div>
								</td>
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
								<th>출금 수수료 <a href="#"  data-toggle="modal" data-target="#feesPop"><span data-toggle="popover" data-trigger="hover" data-placement="top" data-content="안내문을 보시려면 아이콘을 클릭하세요."> <i class="images exmark mgl5">안내문구</i> </span></a></th>
								<td><strong>160,000</strong><small>USD</small></td>
							</tr>
							<tr>
								<th>총 출금금액</th>
								<td><strong class="number cmainblue">0.1834</strong><small>USD</small></td>
							</tr>
							</tfoot>
						</table>
						<div class="footArea">
							<div class="agreeInfo group">
								<div class="pull-left">
									<span class="input_chk agree">
									<input type="checkbox" id="cb" name="cb">
									<label for="cb" class="cmainblue">출금 서비스 이용약관에 동의합니다.</label>
									</span>
								</div>
								<div class="pull-right">
									<a href="#" class="btn btn-sm lgray" data-toggle="modal" data-target="#withSerPop">전문보기</a>
								</div>
							</div>
							<div class="btnArea group">
								<a href="#" class="btn btn-md bmainblue w100p" data-toggle="modal" data-target="#applyFinPop">출금요청</a>
							</div>
						</div>
					</div>
					<!--//tabc3-->
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