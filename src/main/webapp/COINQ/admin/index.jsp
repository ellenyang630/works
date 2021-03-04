<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box group">
	<div class="ttBox">
		<h2>Dashboard</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
			</li>
			<li class="bdln">
				<strong class="active">Dashboard</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->
<div class="row">
	<div class="col-lg-8 col-md-8">
		<div class="cardWrap">
			<span class="topBtn"><a href="#" class="btn changeBtn"><i class="images sell"></i>판매기능 활성화</a></span>
			<div class="cardHead">
				<div class="cell">
					<h2>현재 보유자산</h2>
					<span data-toggle="popover" data-trigger="hover" data-placement="top" data-content="입금예정금액은 포함하지 않습니다."> <i class="images exmark">안내</i> </span>
				</div>
				<div  class="cell text-right">
					<strong class="number">38,880,000</strong><small>KRW</small>
				</div>
			</div>
			<table class="tbSimple tbCoin tbOver">
				<colgroup>
					<col width="215" class="tbth">
					<col width="*">
					<col width="*">
					<col width="*">
				</colgroup>
				<thead>
					<tr>
						<th scope="col" class="tbth"></th>
						<th scope="col">보유수량 (평가금액)</th>
						<th scope="col">입금예정</th>
						<th scope="col"><span>참고시세<i class="images refresh">새로고침</i></span></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th class="tbth">
							<div class="coinImg"><img src="images/coin/icon_krw.png" alt=""></div>
							<div class="coinImgAlt">
								원화
								<p>
									<small>KPW</small>
								</p>
							</div>
						</th>
						<td><h3><strong>2,000,000</strong><small>KPW</small></h3></td>
						<td><h3><strong>-</strong></h3></td>
						<td><h3><strong>-</strong></h3></td>
					</tr>
					<tr>
						<th class="tbth">
						<div class="coinImg"><img src="images/coin/icon_btc.png" alt=""></div>
						<div class="coinImgAlt">
							비트코인
							<p>
								<small>BTC</small>
							</p>
						</div></th>
						<td><h3><strong>2,000,000</strong><small>BTC</small></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
						<td><h3><strong>2,000,000</strong><small>BTC</small></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
						<td><h3><strong class="ko">빗썸</strong></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
					</tr>
					<tr>
						<th class="tbth">
						<div class="coinImg"><img src="images/coin/icon_btc2.png" alt=""></div>
						<div class="coinImgAlt">
							비트코인캐쉬
							<p>
								<small>BTC</small>
							</p>
						</div></th>
						<td><h3><strong>2,000,000</strong><small>ETH</small></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
						<td><h3><strong>2,000,000</strong><small>ETH</small></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
						<td><h3><strong class="ko">빗썸</strong></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
					</tr>
					<tr>
						<th class="tbth">
						<div class="coinImg"><img src="images/coin/icon_btc.png" alt=""></div>
						<div class="coinImgAlt">
							비트코인골드
							<p>
								<small>BTC</small>
							</p>
						</div></th>
						<td><h3><strong>2.34</strong><small>LTC</small></h3><h4><strong>42,000,000</strong><small>KRW</small></h4></td>
						<td><h3><strong>2,000,000</strong><small>LTC</small></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
						<td><h3><strong class="ko">코인네스트</strong></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
					</tr>
					<tr>
						<th class="tbth">
						<div class="coinImg"><img src="images/coin/icon_ltc.png" alt=""></div>
						<div class="coinImgAlt">
							라이트코인
							<p>
								<small>LTC</small>
							</p>
						</div></th>
						<td><h3><strong>2.34</strong><small>LTC</small></h3><h4><strong>42,000,000</strong><small>KRW</small></h4></td>
						<td><h3><strong>2,000,000</strong><small>LTC</small></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
						<td></td>
					</tr>
					<tr>
						<th class="tbth">
						<div class="coinImg"><img src="images/coin/icon_btc.png" alt=""></div>
						<div class="coinImgAlt">
							이더리움
							<p>
								<small>ETH</small>
							</p>
						</div></th>
						<td><h3><strong>2.34</strong><small>ETH</small></h3><h4><strong>42,000,000</strong><small>KRW</small></h4></td>
						<td><h3><strong>2.34</strong><small>ETH</small></h3><h4><strong>42,000,000</strong><small>KRW</small></h4></td>
						<td></td>
					</tr>
					<tr>
						<th class="tbth">
						<div class="coinImg"><img src="images/coin/icon_btc.png" alt=""></div>
						<div class="coinImgAlt">
							이더리움 클래식
							<p>
								<small>OMG</small>
							</p>
						</div></th>
						<td><h3><strong>2.34</strong><small>ETH</small></h3><h4><strong>42,000,000</strong><small>KRW</small></h4></td>
						<td><h3><strong>2.34</strong><small>ETH</small></h3><h4><strong>42,000,000</strong><small>KRW</small></h4></td>
						<td></td>
					</tr>
					<tr>
						<th class="tbth">
						<div class="coinImg"><img src="images/coin/icon_xrp.png" alt=""></div>
						<div class="coinImgAlt">
							리플
							<p>
								<small>XRP</small>
							</p>
						</div></th>
						<td><h3><strong>2.34</strong><small>XRP</small></h3><h4><strong>42,000,000</strong><small>KRW</small></h4></td>
						<td><h3><strong>2.34</strong><small>XRP</small></h3><h4><strong>42,000,000</strong><small>KRW</small></h4></td>
						<td></td>
					</tr>
				</tbody>
			</table>
		</div>
		<!--//cardWrap-->
		<div class="cardBtnWrap">
			<div class="row">
				<div class="col-xs-4">
					<a href="#" class="btn btn-md bgreen"><i class="images coin_send"></i>코인 보내기</a>
				</div>
				<div class="col-xs-4">
					<a href="#" class="btn btn-md bmainblue"><i class="images coin_rec"></i>코인 받기</a>
				</div>
				<div class="col-xs-4">
					<a href="#" class="btn btn-md bgrayblue"><i class="images coin_change"></i>코인 환전</a>
				</div>
			</div>
		</div>
		<div class="cardWrap">
			<div class="cardHead">
				<div class="cell">
					<h2>이번달 판매현황</h2>
				</div>
				<div class="cell text-right">
					<strong class="number">38,880,000</strong>
					<select class="selectpicker number cmainblue">
						<option>KPW</option>
					</select>
					<div class="inBlock">
						<span data-toggle="popover" data-trigger="hover" data-placement="top" data-content="항목을 변경하여 조회하세요."> <i class="images exmark">안내</i> </span>
					</div>
				</div>
			</div>
			<div class="graph_wrap">
				<div class="graph_inner">
					<div class="graph_text group">
						<span class="pull-left"><small>단위 : 만원</small></span>
						<div class="pull-right">

							<select class="selectpicker">
								<option>년도 선택</option>
								<option>2018</option>
							</select>

							<select class="selectpicker">
								<option>월 선택</option>
								<option>01</option>
							</select>

						</div>
					</div>
					<div id="dashGraph" style="height: 350px"></div>
				</div>
			</div>
		</div>
		<!--//cardWrap-->
	</div>
	<!--//col-9-->
	<div class="col-lg-4 col-md-4  col-top">
		<ul class="dashBox">
			<li>
				<div class="cardBox first">
					<h2>판매현황</h2>
					<div class="dlBox">
						<dl>
							<dt>
								결제요청
							</dt>
							<dd>
								<a href="#"><strong>1</strong><small>건</small></a>
							</dd>
						</dl>
						<dl>
							<dt>
								컨펌대기
							</dt>
							<dd>
								<a href="#"><strong>1</strong><small>건</small></a>
							</dd>
						</dl>
						<dl>
							<dt>
								구매확정
							</dt>
							<dd>
								<a href="#"><strong>1</strong><small>건</small></a>
							</dd>
						</dl>
						<dl>
							<dt>
								확정대기
							</dt>
							<dd>
								<a href="#"><strong>1</strong><small>건</small></a>
							</dd>
						</dl>
					</div>
				</div>
			</li>
			<li>
				<div class="cardBox">
					<h2>취소요청</h2>
					<div class="dlBox">
						<dl>
							<dt>
								취소요청
							</dt>
							<dd>
								<a href="#"><strong class="cgray">1</strong><small>건</small></a>
							</dd>
						</dl>
						<dl>
							<dt>
								취소진행
							</dt>
							<dd>
								<a href="#"><strong>1</strong><small>건</small></a>
							</dd>
						</dl>
					</div>
				</div>
			</li>
			<li>
				<div class="cardBox">
					<h2>정산현황</h2>
					<div class="dlBox">
						<ul>
							<li>
								<dl>
									<dt>
										정산예정
									</dt>
									<dd>
										<a href="#"><strong>1</strong><small>건</small></a>
									</dd>
								</dl>
							</li>
							<li>
								<dl>
									<dd>
										<a href="#"><strong>2,000,000</strong><small>KRW</small></a>
									</dd>
								</dl>
							</li>
						</ul>
					</div>
				</div>
			</li>
			<li>
				<div class="cardBox">
					<h2>고객문의</h2>
					<div class="dlBox">
						<dl>
							<dt>
								미확인
							</dt>
							<dd>
								<a href="#"><strong>1</strong><small>건</small></a>
							</dd>
						</dl>
					</div>
				</div>
			</li>
		</ul>
	</div>
	<!--//col-3-->
</div>
<!--//row-->
<jsp:include page="include/footer.jsp"/>