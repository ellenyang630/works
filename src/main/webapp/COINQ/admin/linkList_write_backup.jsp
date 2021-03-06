<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	<div class="title_box group">
		<div class="ttBox">
			<h2>결제링크 등록</h2>
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
					<a href="#">결제링크관리</a>
				</li>
				<li class="bdln">
					<strong class="active">결제링크 등록</strong>
				</li>
			</ul>
		</div>
		<!--//.location-->
	</div>
	<!--//.title_box-->
	<div class="cardWrap">
		<div class="cardInner">
			<div class="row">
				<div class="col-md-6">
					<div class="mypage-tbtext">
						기본정보
						<small>결제 수단으로 표시되는 암호화폐를 선택할 수 있습니다.</small>
					</div>
					<table class="tbList text-left mgb30">
						<colgroup>
							<col width="140">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
							<tr class="intTr">
								<th>거래 국가</th>
								<td>
									<select id="naraBox" tabindex="1" class="wSelect-el">
										<option value="AU" data-icon="images/nara/afghanistan.png">오스트렐리아(+82)</option>
										<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
										<option value="TH" data-icon="./img/TH.png">Thailand</option>
										<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
									</select>
									<script type="text/javascript">
										$('#naraBox').wSelect();
									</script>
								</td>
							</tr>
							<tr class="intTr">
								<th>상품 선택</th>
								<td>
								<div class="input-group ">
									<span class="intBox">
										<input type="text" class="int cell" placeholder="검색버튼을 클릭하세요.">
									</span>
									<span class="input-group-append"><a href="#" class="input-btn" data-toggle="modal" data-target="#goodsPop">검색</a></span>
								</div></td>
							</tr>
							<tr class="intTr">
								<th>상품 금액</th>
								<td class="text-right">
									<div class="input-group">
										<span class="input_label clearfix">
											<input type="text" class="int w90pc" value="" placeholder="금액을 입력해 주세요.">
											<small class="txtlabel line42">KRW</small>
										</span>
										
										<!-- <span class="intBox">
											<input type="text" class="int cell pright" placeholder="KRW">
											<label class="cgray"></label> 
										</span> -->
									</div>
								</td>
							</tr>
							<tr class="intTr">
								<th>상품 설명</th>
								<td class="text-right">
									<div class="input-group ">
									<span class="intBox">
										<input type="text" class="int cell" placeholder="">
									</span>
								</div>
								</td>
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
								<td class="chkMb"><span class="input_chk">
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
								</td>
							</tr>
							<tr>
								<th>주소 요청</th>
								<td>
									<span class="input_chk">
										<input type="radio" id="d" name="d" checked>
										<label for="d">주소를 요청합니다.</label> 
									</span>
									<span class="input_chk">
										<input type="radio" id="d1" name="d">
										<label for="d1">주소를 요청하지 않습니다.</label> 
									</span>
								</td>
							</tr>
						</tbody>
					</table>
					
					<div class="mypage-tbtext">
						취소 정책 <small class="cred"> * 판매설정에 등록된 기준을 기본으로 하며, 변경 가능합니다.</small>
					</div>
					<table class="tbList text-left mgb30">
						<colgroup>
							<col width="140">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
							<tr>
								<th>정산/취소 정책</th>
								<td>
									<ul class="input_info">
										<li>
											<span class="input_chk">
												<input type="radio" id="p1" name="p" checked>
												<label for="p1">암호화폐정산, 입금액 환불</label> </span>
											<p>
												상품의 결제대금을 암호화폐로 정산 받고, 입금금액 만큼 화폐로 돌려줍니다.
											</p>
										</li>
										<li>
											<span class="input_chk">
												<input type="radio" id="p2" name="p">
												<label for="p2">기준통화 정산, 시세적용환불</label> </span>
											<p>
												상품의 결제대금은 기준통화로 정산 받고, 환불 시에 해당 시세를 반영한 기준통화로 환불합니다.
											</p>
										</li>
									</ul>
								</td>
							</tr>
							<tr>
								<th>거래확정 기준</th>
								<td>
									<ul class="input_info">
										<li>
											<span class="input_chk">
												<input type="radio" id="p3" name="p3" checked>
												<label for="p3">구매자 구매확정 시</label> </span>
											<p>
												구매자가 물품수령 후, 구매 확정하는 시점을 거래확정 시점으로 합니다.
											</p>
										</li>
										<li>
											<span class="input_chk">
												<input type="radio" id="p4" name="p3">
												<label for="p4">보증금 설정(판매금의 30%)</label> </span>
											<p>
												판매대금의 70%를 정산 받으며. 나머지 30%는 보증금으로 설정하여 문제 발생 시 사용합니다. 단, 이상 없을 경우에는 6개월 후 정산 받을 수 있습니다.
											</p>
										</li>
									</ul>
								</td>
							</tr>
						</tbody>
					</table>
				</div><!--col-md-6-->
				<div class="col-md-6">
				<div class="mypage-tbtext">
					선택정보
				</div>
				<table class="tbList text-left mgb30">
					<colgroup>
						<col width="140">
						<col width="*">
					</colgroup>
					<thead></thead>
					<tbody>
						<tr class="intTr">
							<th>배송비 설정</th>
							<td>
								<div class="input-group line42">
									<span class="input_chk">
										<input type="radio" id="sp1" name="sp" checked>
										<label for="sp1">요청</label>
									</span>
									<span class="input_chk">
										<input type="radio" id="sp2" name="sp">
										<label for="sp2">요청 안함</label> 
									</span>
								</div>
								<div class="input-group">
									<span class="input_label clearfix">
										<input type="text" class="int w90pc" value="" placeholder="금액을 입력해 주세요.">
										<small class="txtlabel line42">KRW</small>
									</span>
								</div>
										
								<!-- <div class="input-group ">
									<span class="intBox">
										<input type="text" class="int cell Pright" placeholder="KRW">
									</span>
								</div> -->
							</td>
						</tr>
						<tr class="intTr">
							<th>판매자 메모</th>
							<td>
								<div class="input-group ">
									<span class="intBox">
										<input type="text" class="int cell" placeholder="판매자 메모를 입력하세요">
									</span>
								</div>
							</td>
						</tr>
						<tr class="intTr">
							<th>결제 후 URL</th>
							<td>
								<div class="input-group ">
									<span class="intBox">
										<input type="text" class="int cell" placeholder="http://">
									</span>
								</div>
							</td>
						</tr>
						<tr class="intTr">
							<th>결제 결과  URL</th>
							<td>
								<div class="input-group ">
									<span class="intBox">
										<input type="text" class="int cell" placeholder="http://">
									</span>
								</div>
							</td>
						</tr>
						<tr>
							<th>버튼 이미지 설정</th>
							<td class="pd40">
								<div class="btn_drag_area mgb25">
									<p><span class="images icn_drag mgr10"></span>아래 버튼이미지를 선택 또는 드래그해서 넣어주세요.</p>
								</div>
								<div class="btn-paylink clearfix"> 
									<li class="pull-left btn-link btn-link-round bmainblue"><a href="#" class="btn-block"><img src="images/btn_logo_white.png" alt="버튼1"></a></li>
									<li class="pull-right btn-link btn-link-round btn-link-border btn-link2 lmainblue"><a href="#" class="btn-block"><img src="images/btn_logo.png" alt="버튼2"></a></li>
									<li class="pull-left btn-link bmainblue mgt10"><a href="#" class="btn-block"><img src="images/btn_logo_white.png" alt="버튼3"></a></li>
									<li class="pull-right btn-link btn-link-border lmainblue mgt10"><a href="#" class="btn-block"><img src="images/btn_logo.png" alt="버튼4"></a></li>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
				
				<div class="footArea first">
					<div class="btnArea">
						<a href="#" class="btn btn-md bmainblue w100p">결제링크 저장</a>
					</div>
				</div>
			</div><!--col-md-6-->
		</div>	
	</div>
</div>



<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>