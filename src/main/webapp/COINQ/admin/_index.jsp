<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<style>
	.calc_infoBox {
		display: block;
	}
</style>

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
	<!-- cardWrap -->

	<section class=" main_sec col-md-4 col-top" >
		<div class="sec_inner">
			<header class="sec_hd">
				<h1>현재 보유자산</h1>
				<span data-toggle="popover" data-trigger="hover" data-placement="top" data-content="입금예정금액은 포함하지 않습니다."> <i class="images exmark">안내</i> </span>

				<div  class="cell  pull-right text-right">
					<strong class="number">38,880,000</strong>
					<small>KRW</small>
				</div>
			</header>

			<!-- 코인 지갑 아코디언 메뉴 -->
			<div class="coin_accordion panel-group" id="accordion">
			
			<!-- 원화  -->
				<div class="panel panel-default">
					<div class="panel-heading clearfix">
						<a data-toggle="collapse" data-parent="#accordion" href="#collapsekw" class="collapsed" aria-expanded="false">
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
						</dl> </a>
					</div><!--// panel-heading -->

					<div id="collapsekw" class="panel-collapse collapse in" aria-expanded="false" style="height: 0px;">
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
									<!--<tr>
										<th  scope="row"> 참고시세 <i class="images refresh mgl10"></i></th>
										<td>
										<p class="elmt_cost">
											<span class="elmt_std"></span>
											<strong class=""></strong>
											<span class="elmt_unit">없음</span>
										</p></td>
									</tr>-->
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

				<!-- 달러  -->
				<div class="panel panel-default">
					<div class="panel-heading clearfix">
						<a data-toggle="collapse" data-parent="#accordion" href="#collapseus" class="collapsed" aria-expanded="false">
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
						</dl> </a>
					</div><!--// panel-heading -->

					<div id="collapseus" class="panel-collapse collapse" aria-expanded="false" style="height: 0px;">
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
			
				<!-- 비트코인 -->
				<div class="panel panel-default">
					<div class="panel-heading clearfix">
						<a data-toggle="collapse" data-parent="#accordion" href="#collapse1" class="collapsed" aria-expanded="false">
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
									<span class="elmt_unit">BTC</span>
								</p>
							</dd>
						</dl> </a>
					</div><!--// panel-heading -->

					<div id="collapse1" class="panel-collapse collapse" aria-expanded="false" style="height: 0px;">
						<div class="panel-body">
							<table class="tbl_coin_detail">
								<tbody>
									<tr>
										<th scope="row"> 입금예정금액 </th>
										<td>
										<p class="tbl_coin_label">
											<label>2,000,000 <span class="elmt_unit">BTC</span></label>
											<label>≒ 2,000,000 <span class="elmt_unit">KRW</span></label>
										</p></td>
									</tr>
									<tr>
										<th  scope="row"> 참고시세 <i class="images refresh mgl10"></i></th>
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

				<!-- 이더리움  -->
				<div class="panel panel-default">
					<div class="panel-heading clearfix">
						<a data-toggle="collapse" data-parent="#accordion" href="#collapse2" class="collapsed" aria-expanded="false">
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
						</dl> </a>
					</div><!--// panel-heading -->

					<div id="collapse2" class="panel-collapse collapse" aria-expanded="false" style="height: 0px;">
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
										<th  scope="row"> 참고시세 <i class="images refresh mgl10"></i></th>
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

				<!-- 리플  -->
				<div class="panel panel-default">
					<div class="panel-heading clearfix">
						<a data-toggle="collapse" data-parent="#accordion" href="#collapse3" class="collapsed" aria-expanded="false">
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
						</dl> </a>
					</div><!--// panel-heading -->

					<div id="collapse3" class="panel-collapse collapse" aria-expanded="false" style="height: 0px;">
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
										<th  scope="row"> 참고시세 <i class="images refresh mgl10"></i></th>
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
			</div>
			<!-- 코인 지갑 아코디언 메뉴 -->
			<div class="coin_accordion_plus">
				<a href="wallet.jsp">지갑 현황 더보기 <i class="la la-plus"></i></a>
			</div>
		</div>
	</section>

	<div class="col-md-4 col-top" >
		<section class="main_sec">
			<div class="sec_inner">
				<header class="sec_hd hd_s">
					<h1>거래소 시세</h1>
					<span data-toggle="popover" data-trigger="hover" data-placement="top" data-content="시세변동폭 : 시세유효기간을 기준으로 이전 시세 대비 현재 시세 차이를 표시합니다."> <i class="images exmark">안내</i> </span>
					<div  class="cell pull-right text-right">
						<span class="cmainblue">시세 유효 시간 04:00:39</span>
						<i class="images refresh mgl10"></i>
					</div>
				</header>
				<ul class="list_SE">
					<li> <!-- *ngFor="let m of coinMarketPrices; let i = index"  -->
						<dl class=""> <!-- *ngIf="m != null" -->
							<dt>
									<img src="images/logo_bithumb.png" alt="빗썸로고"  class="logo_se">
							</dt>
							<dd>
								<p class="elmt_tit">
									현재가
								</p>
								<p class="elmt_cost_total">
									<strong>1,549798</strong><span class="elmt_unit">BTC</span>
								</p>
							</dd>
							<dd>
								<p class="elmt_tit">
									시세변동폭
								</p>
								<p class="price_fluct up">
									<span class="triangle_up"></span>
									<span><strong>5</strong> %</span>
								</p>
							</dd>
						</dl>
					</li>
					<li>
						<dl>
							<dt>
								<img src="images/logo_coinone.png" alt="코인원 로고"  class="logo_se">
							</dt>
							<dd>
								<p class="elmt_tit">현재가</p>
								<p class="elmt_cost_total">
									<strong>1,549798</strong><span class="elmt_unit">BTC</span>
								</p>
							</dd>
							<dd>
								<p class="elmt_tit">시세변동폭</p>
								<p class="price_fluct down">
									<span class="triangle_down"></span>
									<span><strong>5</strong> %</span>
								</p>
							</dd>
						</dl>
					</li>
					<!-- <li>
						<div class="no_dataText"> 사이트 연동중입니다. <a href="#" class="btn btn-sm lgray mgl10">
							<i class="fa fa-envelope-o" aria-hidden="true"></i>
							<label class="mgl5 hand">사이트 제휴문의</label>
							</a>
						</div>
					</li> -->
					<li> <!-- *ngFor="let m of coinMarketPrices; let i = index"  -->
						<dl class=""> <!-- *ngIf="m != null" -->
							<dt>
									<img src="images/logo_coinnest.png" alt="코인네스트로고" class="logo_se">
							</dt>
							<dd>
								<p class="elmt_tit">
									현재가
								</p>
								<p class="elmt_cost_total">
									<strong>1,549798</strong><span class="elmt_unit">BTC</span>
								</p>
							</dd>
							<dd>
								<p class="elmt_tit">
									시세변동폭
								</p>
								<p class="price_fluct down">
									<span class="triangle_down"></span>
									<span><strong>5</strong> %</span>
								</p>
							</dd>
						</dl>
					</li>
				</ul>
				<!-- 
				<table class="tbl_SE">
					<caption class="hidden">
						거래소 별 시세 상황
					</caption>
					<colgroup>
						<col width="*">
						<col width="*">
						<col width="*">
					</colgroup>
					<thead class="hidden">
						<tr>
							<th scope="col">거래소</th>
							<th scope="col">현재가</th>
							<th scope="col">시세변동폭</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th scope="row"><img src="images/logo_bithumb.png" alt="빗썸로고"  class="logo_se"></th>
							<td>
							<p class="elmt_tit">
								현재가
							</p>
							<p class="elmt_cost_total">
								<strong>1,549798</strong><span class="elmt_unit">BTC</span>
							</p></td>
							<td>
							<p class="elmt_tit">
								시세변동폭
							</p>
							<p class="price_fluct up">
								<span class="triangle_up"></span>
								<span><strong>5</strong> %</span>
							</p></td>
						</tr>
						<tr>
							<th scope="row"><img src="images/logo_coinone.png" alt="코인원 로고"  class="logo_se"></th>
							<td>
							<p class="elmt_tit">
								현재가
							</p>
							<p class="elmt_cost_total">
								<strong>1,549798</strong><span class="elmt_unit">BTC</span>
							</p></td>
							<td>
							<p class="elmt_tit">
								시세변동폭
							</p>
							<p class="price_fluct down">
								<span class="triangle_down"></span>
								<span><strong>5</strong> %</span>
							</p></td>
						</tr>
						<tr>
							<th scope="row"><img src="images/logo_coinnest.png" alt="코인네스트로고" class="logo_se"></th>
							<td>
							<p class="elmt_tit">
								현재가
							</p>
							<p class="elmt_cost_total">
								<strong>1,549798</strong><span class="elmt_unit">BTC</span>
							</p></td>
							<td>
							<p class="elmt_tit">
								시세변동폭
							</p>
							<p class="price_fluct down">
								<span class="triangle_down"></span>
								<span><strong>5</strong> %</span>
							</p></td>
						</tr>
					</tbody>
				</table> -->
			</div>
		</section>

		<section  class="main_sec main_sec3">
			<div class="sec_inner">
				<header class="sec_hd hd_s">
					<h1>실시간 환율정보</h1>
					<div  class="cell pull-right text-right">
						<span class="cmainblue">시세 유효 시간 04:00:39</span>
						<i class="images refresh mgl10"></i>
					</div>
				</header>

				<!-- 기존꺼 붙여넣기 -->
				<div class="">

					<table class="tbl_infoList">
						<!-- <colgroup>
						<col width="*">
						<col width="*">
						<col width="*">
						<col width="*">
						</colgroup> -->
						<thead>
							<tr>
								<th scope="col">통화명</th>
								<th scope="col">기준환율</th>
								<th scope="col">BTC 기준율</th>
								<th scope="col">환율차이</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>
								<p>
									미국<q>USD</q>
								</p></td>
								<td> 1,105.30 </td>
								<td> 1,105.30 </td>
								<td><span class="rate_up">+ 6.30%</span></td>
							</tr>
							<tr>
								<td>
								<p>
									일본<q>JYP</q>
								</p></td>
								<td> 1,105.30 </td>
								<td> 1,105.30 </td>
								<td><span class="rate_down">- 6.30%</span></td>
							</tr>
							<tr class="">
								<td>
								<p>
									유럽연합<q>EUR</q>
								</p></td>
								<td> 1,105.30 </td>
								<td> 1,105.30 </td>
								<td><span class="rate_down">- 1.5%</span></td>
							</tr>
							<tr class="">
								<td>
								<p>
									중국<q>CNY</q>
								</p></td>
								<td> 1,105.30 </td>
								<td> 1,105.30 </td>
								<td><span class="rate_down">- 1.5%</span></td>
							</tr>
							<tr class="">
							<td>
							<p>
							영국<q>GBP</q>
							</p></td>
							<td> 1,105.30 </td>
							<td> 1,105.30 </td>
							<td><span class="rate_down">- 6.30%</span></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</section>
	</div>

	<section class="main_sec col-md-4 col-top" >
		<div class="sec_inner borderNone last">
			<header class="sec_hd hidden">
				<h1>진행중인 요청 통합</h1>
			</header>
			<!-- 기존 거 붙여넣기 -->
			<div class="statusNow">
				<ul class="dashBox">
					<li>
						<div class="statusBox">
							<div class="clearfix">
								<h2 class="pull-left">판매현황</h2>
								<button class="pull-right text-right">
									<i class="la la-plus"></i>
								</button>
							</div>
							<div class="clearfix">
								<dl>
									<dt>
										결제요청
									</dt>
									<dd>
										<a href="#"><strong>127</strong>건</a>
									</dd>
								</dl>
								<dl>
									<dt>
										결제대기
									</dt>
									<dd>
										<a href="#"><strong>77</strong>건</a>
									</dd>
								</dl>
								<dl>
									<dt>
										결제완료
									</dt>
									<dd>
										<a href="#"><strong>999</strong>건</a>
									</dd>
								</dl>
								<dl>
									<dt>
										구매확정
									</dt>
									<dd>
										<a href="#"><strong>1</strong>건</a>
									</dd>
								</dl>
							</div>
						</div>
					</li>
					<li>
						<div class="statusBox">
							<div class="clearfix">
								<h2 class="pull-left">정산현황</h2>
								<button class="pull-right text-right">
									<i class="la la-plus"></i>
								</button>
							</div>
							<div class="clearfix">
								<dl>
									<dt>
										암호화폐<%--정산--%>
									</dt>
									<dd>
										<a href="#"><strong>999</strong>건</a>
									</dd>
								</dl>
								<dl>
									<dt>
										통화<%--정산--%>
									</dt>
									<dd>
										<a href="#"><strong>1</strong>건</a>
									</dd>
								</dl>
								<!--<dl>
								<dt>
								BIZ정산
								</dt>
								<dd>
								<a href="#"><strong>1</strong>건</a>
								</dd>
								</dl>
								<dl>
								<dt>
								G-BIZ정산
								</dt>
								<dd>
								<a href="#"><strong>1</strong>건</a>
								</dd>
								</dl>-->
							</div>
						</div>
					</li>
					<li>
						<div class="statusBox">
							<div class="clearfix">
								<h2 class="pull-left">취소요청</h2>
								<button class="pull-right text-right">
									<i class="la la-plus"></i>
								</button>
							</div>
							<div class="clearfix">
								<dl>
									<dt>
										취소요청
									</dt>
									<dd>
										<a href="#"><strong>1</strong>건</a>
									</dd>
								</dl>
								<dl>
									<dt>
										환불완료
									</dt>
									<dd>
										<a href="#"><strong>1</strong>건</a>
									</dd>
								</dl>
							</div>
						</div>
					</li>
					<li>
						<div class="statusBox ">
							<div class="clearfix">
								<h2 class="pull-left">고객문의</h2>
								<button class="pull-right text-right">
									<i class="la la-plus"></i>
								</button>
							</div>
							<div class="clearfix">
								<dl>
									<dt>
										결제문의
									</dt>
									<dd>
										<a href="#"><strong>1</strong>건</a>
									</dd>
								</dl>
								<dl>
									<dt>
										취소/환불
									</dt>
									<dd>
										<a href="#"><strong>1</strong>건</a>
									</dd>
								</dl>
							</div>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</section>

	<!-- <div class="cardHead">
	<div class="cell">
	<h2>현재 보유자산</h2>
	<span data-toggle="popover" data-trigger="hover" data-placement="top" data-content="입금예정금액은 포함하지 않습니다."> <i class="images exmark">안내</i> </span>
	</div>
	<div  class="cell text-right">
	<strong class="number">38,880,000</strong><small>KRW</small>
	</div>
	</div> -->
</div>

<div class="row mgt30">
	<section class="main_sec graph_sec col-md-8 col-top">
		<div class="sec_inner">
			<header class="sec_hd">
				<h1>이번달 판매현황</h1>
				<div class="cell pull-right text-right">
					<strong class="number">38,880,000</strong>
					<select class="number cmainblue">
						<option>KPW</option>
						<option>KPW</option>
					</select>
					<div class="inBlock">
						<span data-toggle="popover" data-trigger="hover" data-placement="top" data-content="항목을 변경하여 조회하세요."> <i class="images exmark">안내</i> </span>
					</div>
				</div>
			</header>

			<div class="graph_wrap">
				<div class="graph_inner">
					<div class="graph_text group">
						<span class="pull-left"><small>단위 : 만원</small></span>
						<div class="pull-right">
							<div class="selectWrap inBlock">
								<select class="int">
									<option>년도 선택</option>
									<option selected>2018</option>
								</select>
							</div>
							<div class="selectWrap inBlock mgl10">
								<select class="int">
									<option>월 선택</option>
									<option selected>01</option>
								</select>
							</div>
							<!-- 
							<select class="selectpicker">
								<option>년도 선택</option>
								<option>2018</option>
							</select>

							<select class="selectpicker">
								<option>월 선택</option>
								<option>01</option>
							</select> -->
						</div>
					</div>
					<div id="dashGraph"></div>
				</div>
			</div>
	</section>
	<section class="main_sec col-md-4 col-top">
		<div class="sec_inner">
			<header class="sec_hd">
				<h1>결제현황</h1>
				<a href="#" class="more pull-right">자세히보기</a>
			</header>
			<div class="graph_wrap">
				<div class="graph_inner">
					<div id="main2" style="height: 388px"></div>
				</div>
			</div>

		</div>
</div>
</section>

</div>
<!--//row-->
<jsp:include page="include/footer.jsp"/>