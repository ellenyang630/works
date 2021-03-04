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

					<ul class="userMenu group">
						<li>
							<a class="dropdown-toggle" data-toggle="dropdown"> <span class="user_alert"><i class="images"></i></span> </a>
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
							<a class="dropdown-toggle" type="button" data-toggle="dropdown"><span class="user_page"><i class="images"></i></span> </a>

							<!-- userMenu_popover -->
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
								<li>
									<a href="deposit_req.jsp"><span>입금 요청 내역</span></a>
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
								<!-- <li>
									<a href="purchase_req.jsp"><span>받은 요청</span></a>
								</li> -->
								<li>
									<a href="purchase_cancel.jsp"><span>취소/환불</span></a>
								</li>
							</ul>
						</li>
						<li class="has-sub">
							<a href="javascript:void(0);"><span class="icon_menu5">정산관리</span></a>
							<ul>
								<li>
									<a href="calculate.jsp"><span>COINQ회원 정산</span></a>
								</li>
								<li>
									<a href="calculate_biz.jsp"><span>BIZ 정산</span></a>
								</li>
								<li>
									<a href="calculate_gbiz.jsp"><span>G-BIZ 정산</span></a>
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
						
					</ul>
				</div>
				<!--//cssmenu-->
			</div>
			<!--//ltnav-->
			<div id="content">
				<div id="table-fixed">
					<div id="content_inner">
