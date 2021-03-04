<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=IE9" />
		<link rel="icon" type="image/x-icon" href="favicon.ico">
		<meta name="viewport" content="initial-scale=0.2, maximum-scale=1.0, minimum-scale=1.0, width=device-width, user-scalable=no"/>
		<meta name="format-detection" content="telephone=no"/>
		<!-- IE edge link 막기  -->
		<title>사이다예약</title>
		<!--[if lt IE 9]>
		<script src="js/html5.js"></script>
		<![endif]-->
		<!--[if lt IE 9]>
		<script src="js/IE9.js"></script>
		<![endif]-->
		<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
		<link data-n-head="true" rel="stylesheet" href="css/line-awesome.css">
		<link data-n-head="true" rel="stylesheet" href="css/simple-line-icons.css">
		<script src="js/jquery-latest.min.js" type="text/javascript"></script>
		<script src="js/lnb.js" type="text/javascript"></script>
		<script src="js/design.js" type="text/javascript"></script>


		<!-- calendar &datepicker -->
		<link rel='stylesheet' href='css/bootstrap-datetimepicker.min.css'>
		<script src='js/calendar/moment.min.js'></script>
		<script src='js/calendar/moment-locale-ko.js'></script>
		<script src='js/calendar/bootstrap-datetimepicker.js'></script>

	</head>
	<body>
		<div id="header" class="clearfix">
			<div class="ltnav_btn web">
				<div class="inner">
					<i class="la la-bars"></i>
				</div>
			</div>
			<div class="ltnav_btn mb active">
				<div class="inner">
					<i class="la la-bars"></i>
				</div>
			</div>
			<div class="utilWrap toparea clearfix">
				<div class="user-menu">
					<div class="utilHello">
						<strong><i class="la la-clock-o"></i> cider_reserve</strong>님, 안녕하세요.
						<span><em>접속시간</em>2019-11-11 11:22:11</span>
					</div>
					<div class="utilBox">
						<ul class="userMenu group">
							<li class="convert">
								<button type="button" @click="moveCiderPay()" title="사이다페이 판매점 바로가기 새 창 열기">
                                <span class="btn_inn">
                                    <span class="iconify icon-refresh"></span>
                                    <span class="t">사이다페이</span>
                                </span>
								</button>
							</li>
							<li class="alarm"> <!--// 알림내역 있을때, active 작업 -->
								<a href="alert_list.jsp">
									<i class="la la-bell"></i>
									<em></em>
								</a>
							</li>
							<li class="mypage">
								<a href="mypage.jsp"><i class="la la-user"></i></a>
							</li>
							<li class="logout">
								<a href="login.jsp"><i class="la la-sign-out"></i></a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!--#header-->
		<div id="content_wrap" class="clearfix">
			<div id="ltnav" class="lnb">
				<div class="logoBox">
					<h1><a href="menu1_book.jsp"><img src="images/logo.png" alt="사이다예약"></a></h1>
				</div>
				<div id="cssmenu">
					<ul>
						<li>
							<a href="menu1_book.jsp"><span><i class="la la-calendar-check-o"></i> 예약관리</span></a>
							<%--<ul>
								<li>
									<a href="menu1_book.jsp"><span>예약현황 요약</span></a>
								</li>
								<li>
									<a href="menu1_list.jsp"><span>예약현황 리스트</span></a>
								</li>
								<li>
									<a href=""><span>예약현황 상세보기</span></a>
								</li>
							</ul>--%>
						</li>
						<li class="dep1">
							<a href="javascript:void(0);"><span><i class="la la-archive"></i> 판매관리</span></a>
							<ul>
								<li>
									<a href="menu2_stock.jsp"><span>재고관리</span></a>
								</li>
								<li>
									<a href="menu2_list.jsp"><span>결제현황</span></a>
								</li>
							</ul>
						</li>
						<li class="dep1">
							<a href="javascript:void(0);"><span><i class="la la-cog"></i> 서비스설정</span></a>
							<ul>
								<li>
									<a href="menu3_option.jsp"><span>업체정보 설정</span></a>
								</li>
								<li>
									<a href="menu3_info.jsp"><span>예약정보 설정</span></a>
								</li>
								<li>
									<a href="menu3_product.jsp"><span>예약상품 설정</span></a>
								</li>
								<li class="dep1 dep2">
									<a href="javascript:void(0);"><span>SMS 설정</span></a>
									<ul>
										<li>
											<a href="menu3_sms.jsp"><span>문자충전</span></a>
										</li>
										<li>
											<a href="menu3_sms2.jsp"><span>문자사용내역</span></a>
										</li>
									</ul>
								</li>
							</ul>
						</li>
						<li class="dep1">
							<a href="javascript:void(0);"><span><i class="la la-bar-chart"></i> 매출관리</span></a>
							<ul>
								<li>
									<a href="menu4_list.jsp"><span>판매현황</span></a>
								</li>
								<li>
									<a href="https://my.ciderpay.com/se/adjust/list" target="_blank" title="사이다페이 정산내역 페이지로 이동합니다."><span>정산관리</span></a>
								</li>
								<%--<li>
									<a href="#"><span>매출통계</span></a>
								</li>--%>
							</ul>
						</li>
						<li class="dep1">
							<a href="javascript:void(0);"><span><i class="la la-comment"></i> 커뮤니티</span></a>
							<ul>
								<li>
									<a href="menu5_notice.jsp"><span>공지사항</span></a>
								</li>
								<li>
									<a href="menu5_faq.jsp"><span>FAQ</span></a>
								</li>
								<li>
									<a href="menu5_qna.jsp"><span>문의하기</span></a>
								</li>
							</ul>
						</li>
					</ul>
				</div>
				<!--//cssmenu-->
				<div class="csInfo">
					<p class="cs_tt"><i class="la la-headphones"></i> 고객상담센터</p>
					<p class="cs_tel">1544-6893</p>
					<p class="cs_time">평일 오전 9시 ~ 오후 6시</p>
				</div>
			</div>
			<!--//ltnav-->
			<div id="content">
				<div id="table-fixed">

					<div id="content_inner">

