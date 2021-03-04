<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta name="viewport" content="initial-scale=0.2, maximum-scale=1.0, minimum-scale=1.0, width=device-width, user-scalable=no"/>
		<meta name="format-detection" content="telephone=no"/>
		<!-- IE edge link 막기  -->
		<title>코인큐</title>
		<!--[if lt IE 9]>
		<script src="js/html5.js"></script>
		<![endif]-->
		<!--[if lt IE 9]>
		<script src="js/IE9.js"></script>
		<![endif]-->
		<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
		<link rel="stylesheet" href="css/font-awesome.min.css" media="all" >
		<script src="js/jquery-latest.min.js" type="text/javascript"></script>
		<script src="js/bootstrap.min.js" type="text/javascript"></script>
		<script src="js/lnb.js" type="text/javascript"></script>
		<script src="js/design.js" type="text/javascript"></script>
		<!--graph-->
		<script src="js/echarts.js" type="text/javascript"></script>
		<!--//graph-->
		<script src="js/wSelect.min.js" type="text/javascript"></script>
		<script src="js/bootstrap-select.min.js" type="text/javascript"></script>
		<!-- range slider bar-->
		<script src="js/bootstrap-slider.js" type="text/javascript"></script>

		<style>
			#header {
				background: #127aed;
			}
				#content {
				background: #f3f5f8;
			}
			.ltnav_btn {
				margin: 0;
				background: none !important;
				height: 55px;
				width: 65px;
				border-left: 1px solid rgba(255,255,255,0.2);
				border-right: 1px solid rgba(255,255,255,0.2);
			}
			.ltnav_btn .inner:hover, .ltnav_btn .inner:active, .ltnav_btn .inner:focus {
				background: none !important;
			}
			.ltnav_btn:hover, .ltnav_btn:active, .ltnav_btn:focus {
				background: rgba(255,255,255,0.2) !important;
			}
			.ltnav_btn .inner {
				border: 0px;
				padding: 0px;
				margin-top: 18px;
			}
			.ltnav_btn .inner ul {
			}
			.ltnav_btn .inner li {
				background: #fff;
			}
			#header .utilWrap {
				vertical-align: top;
			}
			.userMenu {
				margin-top: 0px;
			}
			.userMenu > li > a {
				background: none;
			}
			.userMenu i {
				font-size: 30px;
				width: auto !important;
				height: auto !important;
				color: #fff;
			}
			.userMenu > li > a > span {
				width: auto;
				height: auto;
			}
			.userMenu > li {
				margin-left: 0px;
				height: 55px;
				width: 65px;
				border: 0px;
				border-left: 1px solid rgba(255,255,255,0.2);
			}
			.open > .dropdown-menu {
				transition: all 0.3s;
				-webkit-transition: all 0.3s;
				-moz-transition: all 0.3s;
				-o-transition: all 0.3s;
			}
			#header .utilBox {
				padding-right: 0px;
			}
			#content_inner {
				padding-top: 50px;
			}
			.hi, .userMenu{
				display: table-cell;
				vertical-align: middle;
			}
			.hi{
				color: #fff;
				padding: 0 20px;
			}
			@media(max-width: 800px){
			.hi{
				display: none;
			}
			}
		</style>

	</head>
	<body>

		<div id="header" class="clearfix">
			<div class="logoBox">
				<a href="#"><img src="images/logo_white.png" alt="코인큐"></a>
			</div>
			<div class="utilWrap">
				<div class="ltnav_btn web">
					<div class="inner">
						<ul>
							<li class="bar1"></li>
							<li class="bar2"></li>
							<li class="bar3"></li>
						</ul>
					</div>
				</div>
				<div class="ltnav_btn mobile active">
					<div class="inner">
						<ul>
							<li class="bar1"></li>
							<li class="bar2"></li>
							<li class="bar3"></li>
						</ul>
					</div>
				</div>

				<div class="utilBox">

					<div class="hi">
						<strong> rainyafter458</strong>님 환영합니다.
					</div>
					<ul class="userMenu group">
						<li>
							<a class="dropdown-toggle" data-toggle="dropdown"> <span class="user_alert"><i class="la la-bell"></i></span> </a>
							<p class="alertNum dropdown-toggle" data-toggle="dropdown">
								18
							</p>
							<div class="dropdown-menu userMenu_popover_al">
								<h2>알림내역</h2>
								<ul>
									<li>
										<div class="ttWrap clearfix">
											<div class="tt">
												홍길동님의 입금 내역이 있습니다.
											</div><em>N</em>
										</div>
										<div class="date">
											1시간전
										</div>
									</li>
									<li>
										<div class="ttWrap clearfix">
											<div class="tt">
												홍길동님의 입금
											</div><em>N</em>
										</div>
										<div class="date">
											1시간전
										</div>
									</li>
									<li>
										<div class="ttWrap clearfix">
											<div class="tt">
												홍길동님의 입금 내역이 있습니다.홍길동님의 입금 내역이 있습니다.홍길동님의 입금 내역이 있습니다.홍길동님의 입금 내역이 있습니다.
											</div><em>N</em>
										</div>
										<div class="date">
											1시간전
										</div>
									</li>
								</ul>
								<p>
									<a href="alarm.jsp"><i class="la la-bell"></i> 알림 모두 보기</a>
								</p>
							</div>
						</li>

						<li>
							<a type="button"> <span class="user_page" ><i class="la la-user"></i> </a>

							<!-- userMenu_popover
							<div class="dropdown-menu userMenu_popover">
							<p class="hi">
							<strong>rainyafter458</strong>님 환영합니다.
							</p>
							<ul class="clearfix">
							<li>
							<a href="mypage.jsp"><i class="fa fa-user-o" aria-hidden="true"></i> 마이페이지</a>
							</li>
							<li>
							<a href="#"><i class="fa fa-sign-out" aria-hidden="true"></i> 로그아웃</a>
							</li>
							</ul>
							</div>
							<!--// userMenu_popover -->
						</li>

						<li>
							<a type="button"> <span class="user_page" ><i class="la la-sign-out"></i> </a>
						</li>

					</ul>
				</div>
			</div>
		</div>
		<!--#header-->
		<div id="content_wrap" class="clearfix">
			<div id="ltnav">
				<div id="cssmenu">
					<ul>
						<li>
							<a href="index.jsp"><span class="icon_menu">Dashboard</span></a>
						</li>
						<li class="has-sub active active_important">
							<a href="javascript:void(0);"><span class="icon_menu2">지갑관리</span></a>
							<ul>
								<li class="active active_important">
									<a href="send.jsp"><span>보내기</span></a>
								</li>
								<li>
									<a href="receive.jsp"><span>받기</span></a>
								</li>
								<li>
									<a href="change.jsp"><span>환전/출금</span></a>
								</li>
								<li>
									<a href="with.jsp"><span>입출금내역</span></a>
								</li>
							</ul>
						</li>
						<li class="has-sub">
							<a href="javascript:void(0);"><span class="icon_menu3">판매관리</span></a>
							<ul>
								<li>
									<a href="#"><span>판매현황</span></a>
								</li>
								<li>
									<a href="sell_write.jsp"><span>판매정보설정</span></a>
								</li>
								<li>
									<a href="goods.jsp"><span>상품관리</span></a>
								</li>
								<li class="has-sub has-sub2">
									<a href="javascript:void(0);"><span>결제관리</span></a>
									<ul>
										<li>
											<a href="sms.jsp"><span>SMS결제요청</span></a>
										</li>
										<li>
											<a href="linkList.jsp"><span>결제링크관리</span></a>
										</li>
									</ul>
								</li>
								<li>
									<a href="payList.jsp"><span>결제현황</span></a>
								</li>
							</ul>
						</li>
						<li class="has-sub">
							<a href="javascript:void(0);"><span class="icon_menu4">구매현황</span></a>
							<ul>
								<li>
									<a href="purchase.jsp"><span>결제내역</span></a>
								</li>
								<li>
									<a href="purchase_req.jsp"><span>받은 요청</span></a>
								</li>
								<li>
									<a href="purchase_cancel.jsp"><span>취소/환불</span></a>
								</li>
							</ul>
						</li>

						<li class="has-sub">
							<a href="javascript:void(0);"><span class="icon_menu6">고객센터</span></a>
							<ul>
								<li>
									<a href="notice.jsp"><span>공지사항</span></a>
								</li>
								<li>
									<a href="faq.jsp"><span>자주 묻는 질문</span></a>
								</li>
								<li>
									<a href="qna.jsp"><span>문의게시판</span></a>
								</li>
							</ul>
						</li>

						<li class="has-sub">
							<a href="javascript:void(0);"><span class="icon_menu5">정산관리</span></a>
							<ul>
								<li>
									<a href="cal.jsp"><span>정산요청</span></a>
								</li>
								<li>
									<a href="calList.jsp"><span>정산현황</span></a>
								</li>
							</ul>
						</li>
					</ul>
				</div>
				<!--//cssmenu-->
			</div>
			<!--//ltnav-->
			<div id="content">
				<div id="table-fixed">
					<div id="content_inner">

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
												<td><h3><strong>-</strong></h3></td>
											</tr>
											<tr>
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
												<td><h3><strong class="ko">빗썸</strong></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
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
												<td><h3><strong class="ko">빗썸</strong></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
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
												<td><h3><strong class="ko">코인네스트</strong></h3><h4><strong>42,000,000</strong><small>KPW</small></h4></td>
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
												<td></td>
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
												<td></td>
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
												<td></td>
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
