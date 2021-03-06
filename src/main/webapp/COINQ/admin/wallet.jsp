<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box group">
	<div class="ttBox">
		<h2>지갑현황</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
			</li>
			<li class="bdln">
				<strong class="active">지갑현황</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->

<div class="row walletBox">
	<!-- cardWrap -->

	<section class="col-md-4" >

		<!-- 세트-->
		<div class="sec_inner">

			<div class="coin_accordion panel-group" id="accordion">

				<!-- 원화  -->
				<div class="panel-heading clearfix">
					<div class="chead">
						<dl class="wallet_coin clearfix">
							<dt>
								<p>
									<img src="images/krw.png" alt="원화" class="coinThumb">
									<span> 원화 <small>KRW</small> </span>
								</p>
							</dt>
							<dd>
								<p class="elmt_tit">
									보유수량 (평가금액)
								</p>
								<p class="elmt_cost_total">
									<strong>2,000,000</strong>
									<span class="elmt_unit">KRW</span>
								</p>
							</dd>
						</dl>
					</div>
				</div><!--// panel-heading -->
				<div class="panel-body">
					<table class="tbl_coin_detail">
						<tbody>
							<tr>
								<th scope="row"> 입금예정금액 </th>
								<td>
								<p class="tbl_coin_label">
									<label>2,000,000 <span class="elmt_unit">KRW</span></label>
								</p></td>
							</tr>
							<tr>
								<th  scope="row"> 참고시세 <i class="images refresh mgl10"></i></th>
								<td>
								<p class="elmt_cost">
									<span class="elmt_std"></span>
									<strong class=""></strong>
									<span class="elmt_unit">없음</span>
								</p></td>
							</tr>
						</tbody>
					</table>
				</div>
				<ul class="btn_coinAct clearfix">
					<li class="w100p">
						<a href="#" class="btn btn-md"><i class="images coin_with"></i>출금</a>
					</li>
				</ul>
			</div>
		</div>
		<!--// 세트-->
	</section>

	<section class="col-md-4" >

		<!-- 세트-->
		<div class="sec_inner">

			<div class="coin_accordion panel-group" id="accordion">

				<!-- 원화  -->
				<div class="panel-heading clearfix">
					<div class="chead">
						<dl class="wallet_coin clearfix">
							<dt>
								<p>
									<img src="images/usd.png" alt="달라" class="coinThumb">
									<span> 달라 <small>USD</small> </span>
								</p>
							</dt>
							<dd>
								<p class="elmt_tit">
									보유수량 (평가금액)
								</p>
								<p class="elmt_cost_total">
									<strong>2,000,000</strong>
									<span class="elmt_unit">USD</span>
								</p>
							</dd>
						</dl>
					</div>
				</div><!--// panel-heading -->
				<div class="panel-body">
					<table class="tbl_coin_detail">
						<tbody>
							<tr>
								<th scope="row"> 입금예정금액 </th>
								<td>
								<p class="tbl_coin_label">
									<label>2,000,000 <span class="elmt_unit">USD</span></label>
								</p></td>
							</tr>
							<tr>
								<th  scope="row"> 참고시세 <i class="images refresh mgl10"></i></th>
								<td>
								<p class="elmt_cost">
									<span class="elmt_std"></span>
									<strong class=""></strong>
									<span class="elmt_unit">없음</span>
								</p></td>
							</tr>
						</tbody>
					</table>
				</div>
				<ul class="btn_coinAct clearfix">
					<li class="w100p">
						<a href="#" class="btn btn-md"><i class="images coin_with"></i>출금</a>
					</li>
				</ul>
			</div>
		</div>
		<!--// 세트-->
	</section>

	<section class="col-md-4" >

		<!-- 세트-->
		<div class="sec_inner">

			<div class="coin_accordion panel-group" id="accordion">

				<!-- 원화  -->
				<div class="panel-heading clearfix">
					<div class="chead">
						<dl class="wallet_coin clearfix">
							<dt>
								<p>
									<img src="images/btc.png" alt="비트코인" class="coinThumb">
									<span> 비트코인 <small>BTC</small> </span>
								</p>
							</dt>
							<dd>
								<p class="elmt_tit">
									보유수량 (평가금액)
								</p>
								<p class="elmt_cost_total">
									<strong>2,000,000</strong>
									<span class="elmt_unit">KRW</span>
								</p>
							</dd>
						</dl>
					</div>
				</div><!--// panel-heading -->
				<div class="panel-body">
					<table class="tbl_coin_detail">
						<tbody>
							<tr>
								<th scope="row"> 입금예정금액 </th>
								<td>
								<p class="tbl_coin_label">
									<label>2,000,000 <span class="elmt_unit">KRW</span></label>
								</p></td>
							</tr>
							<tr>
								<th scope="row"> 참고시세 <i class="images refresh mgl10"></i></th>
								<td>
								<p class="elmt_cost">
									<span class="elmt_std"></span>
									<strong class=""></strong>
									<span class="elmt_unit">없음</span>
								</p></td>
							</tr>
						</tbody>
					</table>
				</div>
				<ul class="btn_coinAct clearfix">
					<li>
						<a href="#" class="btn btn-md"><i class="images coin_send"></i>코인 보내기</a>
					</li>
					<li>
						<a href="#" class="btn btn-md"><i class="images coin_rec"></i>코인 받기</a>
					</li>
					<li>
						<a href="#" class="btn btn-md"><i class="images coin_change"></i>코인 환전</a>
					</li>
				</ul>

			</div>
		</div>
		<!--// 세트-->
	</section>
	<section class="col-md-4" >

		<!-- 세트-->
		<div class="sec_inner">

			<div class="coin_accordion panel-group" id="accordion">

				<!-- 원화  -->
				<div class="panel-heading clearfix">
					<div class="chead">
						<dl class="wallet_coin clearfix">
							<dt>
								<p>
									<img src="images/eth.png" alt="이더리움" class="coinThumb">
									<span> 이더리움 <small>ETH</small> </span>
								</p>
							</dt>
							<dd>
								<p class="elmt_tit">
									보유수량 (평가금액)
								</p>
								<p class="elmt_cost_total">
									<strong>2,000,000</strong>
									<span class="elmt_unit">ETH</span>
								</p>
							</dd>
						</dl>
					</div>
				</div><!--// panel-heading -->
				<div class="panel-body">
					<table class="tbl_coin_detail">
						<tbody>
							<tr>
								<th scope="row"> 입금예정금액 </th>
								<td>
								<p class="tbl_coin_label">
									<label>2,000,000 <span class="elmt_unit">ETH</span></label>
									<label>≒ 2,000,000 <span class="elmt_unit">KRW</span></label>
								</p></td>
							</tr>
							<tr>
								<th scope="row"> 참고시세 <i class="images refresh mgl10"></i></th>
								<td>
								<p class="elmt_cost">
									<span class="elmt_std">빗썸</span>
									<strong class="">2,000,000</strong>
									<span class="elmt_unit">KRW</span>
								</p></td>
							</tr>
						</tbody>
					</table>
				</div>
				<ul class="btn_coinAct clearfix">
					<li>
						<a href="#" class="btn btn-md"><i class="images coin_send"></i>코인 보내기</a>
					</li>
					<li>
						<a href="#" class="btn btn-md"><i class="images coin_rec"></i>코인 받기</a>
					</li>
					<li>
						<a href="#" class="btn btn-md"><i class="images coin_change"></i>코인 환전</a>
					</li>
				</ul>

			</div>
		</div>
		<!--// 세트-->
	</section>
	<section class="col-md-4" >

		<!-- 세트-->
		<div class="sec_inner">

			<div class="coin_accordion panel-group" id="accordion">

				<!-- 원화  -->
				<div class="panel-heading clearfix">
					<div class="chead">
						<dl class="wallet_coin clearfix">
							<dt>
								<p>
									<img src="images/rip.png" alt="리플" class="coinThumb">
									<span> 리플 <small>RIP</small> </span>
								</p>
							</dt>
							<dd>
								<p class="elmt_tit">
									보유수량 (평가금액)
								</p>
								<p class="elmt_cost_total">
									<strong>2,000,000</strong>
									<span class="elmt_unit">RIP</span>
								</p>
							</dd>
						</dl>
					</div>
				</div><!--// panel-heading -->
				<div class="panel-body">
					<table class="tbl_coin_detail">
						<tbody>
							<tr>
								<th scope="row"> 입금예정금액 </th>
								<td>
								<p class="tbl_coin_label">
									<label>2,000,000 <span class="elmt_unit">RIP</span></label>
									<label>≒ 2,000,000 <span class="elmt_unit">KRW</span></label>
								</p></td>
							</tr>
							<tr>
								<th scope="row"> 참고시세 <i class="images refresh mgl10"></i></th>
								<td>
								<p class="elmt_cost">
									<span class="elmt_std">빗썸</span>
									<strong class="">2,000,000</strong>
									<span class="elmt_unit">KRW</span>
								</p></td>
							</tr>
						</tbody>
					</table>
				</div>
				<ul class="btn_coinAct clearfix">
					<li>
						<a href="#" class="btn btn-md"><i class="images coin_send"></i>코인 보내기</a>
					</li>
					<li>
						<a href="#" class="btn btn-md"><i class="images coin_rec"></i>코인 받기</a>
					</li>
					<li>
						<a href="#" class="btn btn-md"><i class="images coin_change"></i>코인 환전</a>
					</li>
				</ul>

			</div>
		</div>
		<!--// 세트-->
	</section>

</div>

<jsp:include page="include/footer.jsp"/>