<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=no">
	<meta name="format-detection" content="telephone=no">
	<title>사이다예약</title>
	<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon">
	<link rel="icon" href="../favicon.ico" type="image/x-icon">

	<meta name="description" content="쉽고 빠른 예약관리 서비스 사이다예약">
	<meta property="og:type" content="website">
	<meta property="og:title" content="쉽고 빠른 예약관리 서비스 사이다예약">
	<meta property="og:description" content="쉬운 예약 정보 및 상품 관리는 물론 예약과 결제를 받을 수 있는 통합 예약 솔루션입니다.">
	<meta property="og:site_name" content="쉽고 빠른 예약관리 서비스 사이다예약">
	<meta property="og:image:width" content="400" />
	<meta property="og:image:height" content="210" />
	<meta property="og:image" content="../assets/img/logo.png">
	<meta property="og:url" content="https://booking.ciderpay.com">

	<link rel="stylesheet" href="../assets/css/xeicon.min.css">
	<link rel="stylesheet" href="../assets/css/animate.css">
	<link rel="stylesheet" href="../assets/scss/style.css">
	<!-- [if lt IE 9]>
	<script type="text/javascript" src="../assets/js/html5.js"></script>
	<![endif] -->
	<!-- [if lt IE 9]>
	<script type="text/javascript" src="../assets/js/IE9.js"></script>
	<![endif] -->
	<script type="text/javascript" src="../assets/js/jquery-2.2.4.min.js"></script>
	<script type="text/javascript" src="../assets/js/wow.min.js"></script>
	<script defer type="text/javascript" src="../assets/js/main.js"></script>
	<script>
        new WOW().init();
	</script>
</head>

<body>
	<div id="header">
		<div class="container">
			<h1 class="logo">
				<a href="index.jsp">
					<span class="invisible">사이다예약</span>
					<svg width="134" height="23" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"  viewBox="0 0 134 23">
						<defs>
							<filter id="filter1" x="0" y="0" width="134" height="23" filterUnits="userSpaceOnUse">
							<feImage preserveAspectRatio="none" x="0" y="0" width="134" height="23" result="image" xlink:href="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB3aWR0aD0iMTM0IiBoZWlnaHQ9IjIzIiB2aWV3Qm94PSIwIDAgMTM0IDIzIj4KICA8ZGVmcz4KICAgIDxzdHlsZT4KICAgICAgLmNscy0xIHsKICAgICAgICBvcGFjaXR5OiAwLjM5OwogICAgICAgIGZpbGw6IHVybCgjbGluZWFyLWdyYWRpZW50KTsKICAgICAgfQogICAgPC9zdHlsZT4KICAgIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyLWdyYWRpZW50IiB4MT0iNTMuNzcxIiB4Mj0iODAuMjI5IiB5Mj0iMjMiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgICAgPHN0b3Agb2Zmc2V0PSIwIiBzdG9wLWNvbG9yPSIjMDBlODkzIi8+CiAgICAgIDxzdG9wIG9mZnNldD0iMSIgc3RvcC1jb2xvcj0iIzAwZTBiOCIvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICA8L2RlZnM+CiAgPHJlY3QgY2xhc3M9ImNscy0xIiB3aWR0aD0iMTM0IiBoZWlnaHQ9IjIzIi8+Cjwvc3ZnPgo="/>
							<feComposite result="composite" operator="in" in2="SourceGraphic"/>
							<feBlend result="blend" in2="SourceGraphic"/>
							</filter>
						</defs>
						<path class="cls-1" d="M66.706,1.738A1.987,1.987,0,0,0,64.588,3.8V19.2a2.089,2.089,0,0,0,2.1,2.064H66.7A2.089,2.089,0,0,0,68.8,19.2l0.017-1.936h0V3.8A1.987,1.987,0,0,0,66.706,1.738Zm-10.567.333c-3.536,0-6.014,1.976-6.014,5.636v7.529c0,3.681,2.5,5.636,6.035,5.636,3.515,0,6.014-1.955,6.014-5.636V7.707C62.174,4.026,59.675,2.071,56.139,2.071Zm1.842,13.248a1.852,1.852,0,1,1-3.663,0v-7.7a1.852,1.852,0,1,1,3.663,0v7.7ZM109.649,1.738a1.735,1.735,0,0,0-1.864,1.768V19.451a1.839,1.839,0,0,0,1.85,1.816h0.028a1.839,1.839,0,0,0,1.85-1.816V3.506A1.758,1.758,0,0,0,109.649,1.738Zm-4.68,0a1.668,1.668,0,0,0-1.821,1.726v2.6h-1.673a4.053,4.053,0,0,0-4.468-3.847c-2.964,0-4.638,1.685-4.638,5.116v8.506c0,3.432,1.673,5.116,4.638,5.116,2.8,0,4.341-1.5,4.532-4.534h1.609V17.3a1.6,1.6,0,0,0-.018.17V19.48a1.82,1.82,0,0,0,3.639,0V3.465A1.674,1.674,0,0,0,104.969,1.738ZM97.9,16.588a0.941,0.941,0,0,1-.89,1.165c-0.445,0-.868-0.27-0.868-1.165v-10a0.939,0.939,0,0,1,.868-1.165,0.951,0.951,0,0,1,.89,1.165v10Zm3.663-3.515V9.413h1.589v3.66h-1.589ZM128.876,13.8H116.213a1.654,1.654,0,1,0,0,3.286h11.053a0.454,0.454,0,0,1,.509.5v1.745a1.96,1.96,0,0,0,1.971,1.936h0.292a1.96,1.96,0,0,0,1.972-1.936V17C132.01,14.508,131.523,13.8,128.876,13.8Zm-9.36-1.081c3.536,0,5.95-1.435,5.95-4.825V6.854c0-3.39-2.414-4.825-5.95-4.825s-5.95,1.435-5.95,4.825v1.04C113.566,11.284,115.98,12.719,119.516,12.719Zm-1.8-6.031a1.806,1.806,0,0,1,3.6,0V8.061a1.806,1.806,0,0,1-3.6,0V6.688Zm14.7,1.435h-0.656V6.958h0.656A1.443,1.443,0,0,0,134,5.336a1.448,1.448,0,0,0-1.588-1.643h-0.656a2,2,0,0,0-2.076-1.955A1.954,1.954,0,0,0,127.605,3.8v7.591h0.023a1.937,1.937,0,0,0,1.926,1.695H129.8a1.937,1.937,0,0,0,1.926-1.695h0.689A1.444,1.444,0,0,0,134,9.766,1.448,1.448,0,0,0,132.412,8.123ZM40.689,17.049c-2.726-1.834-3.755-4.608-3.961-9.159,0.034-.629.055-1.278,0.055-1.947v-1.6a2.008,2.008,0,0,0-2.1-2.017,1.96,1.96,0,0,0-2.1,2.017V5.964c0,5.719-.911,9.005-4,11.085a1.662,1.662,0,0,0-.318,2.5,2.391,2.391,0,0,0,2.922.25,8.668,8.668,0,0,0,3.446-3.451,8.669,8.669,0,0,0,3.446,3.451,2.391,2.391,0,0,0,2.922-.25A1.662,1.662,0,0,0,40.689,17.049ZM47.643,5.962H47.034V3.756a1.983,1.983,0,0,0-2.1-2.017,1.96,1.96,0,0,0-2.1,2.017V19.263h0.006a2.095,2.095,0,0,0,4.187-.054V9.7h0.609A1.87,1.87,0,1,0,47.643,5.962ZM82.375,17.045H76.128c-0.381,0-.55-0.125-0.55-0.6V6.667c0-.478.169-0.6,0.55-0.6H81.4A1.574,1.574,0,0,0,82.989,4.3,1.555,1.555,0,0,0,81.4,2.549H74.667c-2.753,0-3.261.624-3.261,3.224v11.5c0,2.6.508,3.245,3.261,3.245h7.708a1.541,1.541,0,0,0,1.588-1.726A1.555,1.555,0,0,0,82.375,17.045ZM89.888,5.88h-0.5V3.839a1.983,1.983,0,0,0-2.1-2.018,1.96,1.96,0,0,0-2.1,2.018v12.7a1.987,1.987,0,0,0-.021.2V19.2a2.089,2.089,0,0,0,2.1,2.064h0.016a2.084,2.084,0,0,0,2.1-2.059V19.2l0.021-2.464a1.912,1.912,0,0,0-.021-0.2V9.619h0.5A1.87,1.87,0,1,0,89.888,5.88ZM16.544,20.507H19.5A3.241,3.241,0,0,0,22.77,17.3V4.815A3.241,3.241,0,0,0,19.5,1.607h-1.96V0.814A0.816,0.816,0,0,0,16.721.007a0.826,0.826,0,0,0-.863.807V1.607H12.247V0.814A0.816,0.816,0,0,0,11.425.007H11.366a0.82,0.82,0,0,0-.844.806V1.607H6.91V0.814A0.816,0.816,0,0,0,6.088.007a0.826,0.826,0,0,0-.863.807V1.607H3.265A3.241,3.241,0,0,0,0,4.815V17.3a3.241,3.241,0,0,0,3.266,3.208h2.96L6.3,20.595a6.587,6.587,0,0,0,10.176,0ZM4.863,16.594a6.278,6.278,0,0,0,.324,1.993l0.1,0.306H3.265A1.61,1.61,0,0,1,1.643,17.3V4.815A1.61,1.61,0,0,1,3.265,3.222h1.96V4.015a0.816,0.816,0,0,0,.822.807A0.826,0.826,0,0,0,6.91,4.015V3.222h3.611V4.015a0.816,0.816,0,0,0,.822.807H11.4a0.82,0.82,0,0,0,.845-0.806V3.222h3.611V4.015a0.816,0.816,0,0,0,.822.807,0.826,0.826,0,0,0,.863-0.807V3.222H19.5a1.61,1.61,0,0,1,1.622,1.593V17.3A1.61,1.61,0,0,1,19.5,18.893H17.479l0.1-.306a6.278,6.278,0,0,0,.324-1.993A6.522,6.522,0,0,0,4.863,16.594Zm6.521,4.676a4.677,4.677,0,1,1,4.761-4.676A4.725,4.725,0,0,1,11.384,21.27ZM10.5,16.594a0.873,0.873,0,0,0,.88.864H13a0.864,0.864,0,1,0,0-1.728h-0.74V14.345a0.88,0.88,0,0,0-1.76,0v2.249Zm11.642-9.06H0.622V6.266H22.147V7.534Z"/>
					</svg>
				</a>
			</h1>
			<div class="top-nav">
				<h2 class="invisible">전체메뉴</h2>
				<ul class="gnb">
					<li class="on">
						<a class="anchor-link" href="#serviceIntro">서비스소개</a>
					</li>
					<li>
						<a class="anchor-link" href="#useInfo">사용법안내</a>
					</li>
					<li>
						<a class="anchor-link" href="#cs">가입문의</a>
					</li>
				</ul>
				<a href="https://mybooking.ciderpay.com/" target="_blank" class="btn btn-md btn-login">
					<div class="btn-bg"></div>
					<div class="btn-ico"><span>로그인</span></div>
				</a>
			</div>
		</div>
		<!--//.container-->
	</div>
	<!-- //#header -->
	
	<div id="content-wrap">
		<div id="content">
			<h2 class="invisible">본문내용</h2>
			
			<div id="tersm" class="section align-left">
				<div class="section-inner" >
					<div class="section-header">
						<h3 class="title sm">
							개인정보처리방침
						</h3>
					</div>
					<div class="section-body">
						<div class="terms-text">
							<div class="terms_wrapper">
								<p class="paragraph_rule">시행 일자 : 2019 년 08 월 06 일</p>
								<p class="paragraph_rule">
									주식회사 쏘다(이하 ‘회사’)는 다음과 같은 원칙에 의하여 이용자의 개인정보를 수집, 이용 및 관리하고 있고,
									이와 관련하여 정보통신 서비스 제공자가 준수하여야 하는 대한민국의 관계 법령 및 개인정보보호 규정, 가이드라인을 준수하고 있습니다.
								</p>
								<p class="paragraph_rule">
									회사는 개인정보 처리방침을 통하여, 이용자의 개인정보가 어떠한 용도와 방식으로 이용되고 있으며, 개인정보보호를 위해 회사가 어떠한 조처를 하는지 알려드립니다.<br/>
									회사의 개인정보 처리방침은 다음과 같은 내용을 담고 있습니다.
								</p>
								<ul class="list_rule first">
									<li>
										<a href="#num1">
										1. 개인정보의 수집 및 이용 목적
										</a>
									</li>
									<li>
										<a href="#num2">
										2. 수집하는 개인정보 항목 및 방법
										</a>
									</li>
									<li>
										<a href="#num3">
										3. 개인정보 보유ㆍ이용 기간 및 파기 절차 및 방법
										</a>
									</li>
									<li>
										<a href="#num4">
										4. 개인정보의 제공
										</a>
									</li>
									<li>
										<a href="#num5">
										5. 개인정보의 처리위탁
										</a>
									</li>
									<li>
										<a href="#num6">
										6. 이용자 및 법정대리인의 권리와 그 행사 방법
										</a>
									</li>
									<li>
										<a href="#num7">
										7. 개인정보 자동수집 장치의 설치ㆍ운영 및 그 거부에 관한 사항
										</a>
									</li>
									<li>
										<a href="#num8">
										8. 개인정보의 기술적/관리적 보호 대책
										</a>
									</li>
									<li>
										<a href="#num9">
										9. 개인정보 전담조직 운영
										</a>
									</li>
									<li>
										<a href="#num10">
										10. 기타 개인정보 처리에 관한 방침
										</a>
									</li>
									<li>
										<a href="#num11">
										11. 고지의무
										</a>
									</li>
								</ul>
							
								<p class="tit_rule" id="num1">1. 개인정보의 수집 및 이용 목적</p>
								<p class="paragraph_rule">
									회사는 이용자의 개인정보를 수집할 때, 위 수집항목의 내용을 변경할 때 사전에 해당 사실을 이용자에게 알리고 동의를 구합니다.
									다만, 이용자가 요구하는 서비스를 제공하는 과정에서 이를 이행하기 위하여 필요한 개인정보로서 경제적, 기술적 사유로 통상적인 동의를 받는 것이 뚜렷하게 곤란한 경우,
									서비스 제공에 따른 요금 정산을 위하여 필요한 경우, 기타 정보통신망법 또는 다른 법률에 특별한 규정이 있는 경우에는 동의를 받지 않고 이용자의 개인정보를 수집할 수 있습니다. <br/>
									회사는 다음의 목적을 위하여 개인정보를 수집 및 이용합니다.
								</p>
								<ol class="list_rule">
									<li>
										가. 회원 관리 이용자 식별 및 본인확인, 가입 의사 확인, 불량회원 부정 이용 방지, 불만 처리 등 민원처리, 공지사항 전달, 회원탈퇴 의사 확인
									</li>
									<li>
										나. 서비스 이용 및 이용에 따른 요금 정산, 콘텐츠 제공, 구매 및 요금 결제, 물품 배송 또는 청구서 발송, 요금 추심, SMS 발신 번호 등록/관리, 솔루션 세팅, 서비스 및 교육의 신청/접수/안내
									</li>
									<li>
										다. 마케팅 및 광고 활용 신규 서비스 개발 및 특화, 이벤트 등 광고성 정보전달, 인구통계학적 특성에 따른 서비스 제공 및 광고 게재, 접속 빈도 파악 또는 회원의 서비스 이용 통계
									</li>
									<li>
										라. 기타 서비스 유효성 확인, 원활한 양질의 서비스 및 교육 콘텐츠 제공
									</li>
								</ol>
							
								<p class="tit_rule" id="num2">2. 수집하는 개인정보 항목 및 방법</p>
								<p class="paragraph_rule">
									회사는 위 제 1 항과 같은 ‘개인정보의 수집 및 이용목적’을 위하여 아래와 같은 원칙에 의하여 개인정보를 수집하고 있습니다.
								</p>
								<ol class="list_rule">
									<li>
										가. 개인정보 수집항목 해당 서비스의 본질적 기능을 수행하기 위한 정보는 필수정보로서 수집하며 이용자가 그 정보를 회사에 제공하지 않는 경우 서비스 이용에 제한이 가해질 수 있지만,<br/>
										선택정보 즉, 더욱 특화된 서비스를 제공하기 위해 추가 수집되는 정보의 경우에는 이를 입력하지 않은 경우에도 서비스 이용 제한은 없습니다. <br/>
										서비스 이용에 따라 다음과 같은 정보를 수집합니다.
										<ul class="list_case">
											<li>
												<strong>&lt; 회원가입 시 공통정보 &gt;</strong>
												<ul class="list_type">
													<li>
														사업자 회원 : 상호(법인명), 사업자 번호, 매장 전화번호, 서비스 구분, 대표자 이름, 휴대전화 번호, 로그인ID, 비밀번호, 이메일
													</li>
													<li>
														개인 회원 : 이름, 서비스 구분, 휴대전화 번호, 로그인 ID, 비밀번호, 이메일
													</li>
												</ul>
											</li>
											<li>
												<strong>&lt; 정산 서비스 이용 시 &gt;</strong>
												<ul class="list_type">
													<li>
														정산금액 입금 계좌 은행 정보, 정산금액 입금 계좌 번호, 거래자 성명, 주소
													</li>
												</ul>
											</li>
											<li>
												<strong>&lt; 서비스 이용 과정 &gt;</strong>
												<ul class="list_type">
													<li>
														서비스 이용 과정 혹은 사업처리 과정에서 접속 IP 정보, 쿠키, 서비스 이용 기록, 접속이용 기록이 자동으로 생성되어 수집될 수 있습니다.
													</li>
												</ul>
											</li>
										</ul>
									</li>
									<li>
										나. 수집 방법 회사가 이용자의 개인정보를 수집하는 방법으로는 홈페이지(회원가입, 상담 게시판), 서면 양식 등을 통해 수집합니다.
									</li>
								</ol>
							
							
								<p class="tit_rule" id="num3">3. 개인정보 보유ㆍ이용 기간 파기 절차 및 방법</p>
								<p class="paragraph_rule">
									회사는 위 제 1 항과 같은 ‘개인정보의 수집 및 이용목적’을 위하여 아래와 같은 원칙에 의하여 개인정보를 수집하고 있습니다.
								</p>
								<ol class="list_rule">
									<li>
										가. 개인정보의 보유ㆍ이용 기간 및 파기
										<ul class="list_case">
											<li>
												(1) 이용자의 개인정보에 대하여 개인정보의 수집 및 이용 목적이 달성되었거나, 이용자로부터 동의를 얻은 보유 및 이용 기간이 종료되었거나, 혹은 사업을 폐업하는 경우에 회사는 해당 정보를 지체 없이 파기합니다.
											</li>
											<li>
												(2) 파기하여야 하는 개인정보(또는 개인정보 파일)에 대해 개인정보 파기계획을 수립하여 파기합니다.
												파기 시, 파기 사유가 발생한 개인정보(또는 개인정보 파일)를 선정하고, 개인정보 보호 책임자의 승인을 받아 개인정보(또는 개인정보 파일)를 파기합니다.
											</li>
											<li>
												(3) 파기의 방법으로는, 전자적 파일 형태인 경우 복구 및 재생되지 않도록 기술적 방법을 이용하여 완전하게 삭제하고, 그 밖에 기록물, 인쇄물, 서면 등의 경우 이를 분쇄하거나 소각하여 파기합니다.
											</li>
										</ul>
									</li>
									<li>
										나. 개인정보의 예외적 보유
										<ul class="list_case">
											<li>
												(1) 이용자의 동의 위의 가. 항에서 정한 개인정보의 수집 및 이용목적이 달성되었다고 하더라도, 회사는 이용자 또는 관계자가 제공하는 서비스를 이중 등록 등의 방법으로
												부정하게 이용하는 것을 방지하기 위하여 이용자의 개인 정보를 1 년 동안 보관합니다.
											</li>
											<li>
												(2) 기타 관계 법령에 의한 개인정보의 보존 또한 일정한 경우 관계 법령에 의하여 관련 개인정보를 일정 기간 보존하는데, 그 사유를 예시하면 다음과 같습니다.
							
												<table class="table">
													<thead>
													<tr>
														<th scope="col" width="20%">근거 법령</th>
														<th scope="col" width="70%">개인 정보의 종류</th>
														<th scope="col" width="10%">보존 기간</th>
													</tr>
													</thead>
													<tbody>
													<tr>
														<th scope="row" rowspan="2">
															통신비밀보호법 제 15 조의 2 및 동 시행령 제 41 조 제 2 항(통신사실확인자료)
														</th>
														<td>
															법 제 2 조 제 11 호 가목부터 라목까지 및 바목에 따른 통신사실확인자료(가입자의 전기통신일시, 전기통신 개시ㆍ종료 시각, 발ㆍ착신 통신번호 등 상대방의 가입자 번호, 사용도수)
														</td>
														<td>12 개월</td>
													</tr>
													<tr>
														<td>
															법 제 2 조 제 11 호 마목 및 사목에 따른 통신사실확인자료(컴퓨터통신 또는 인터넷의 사용자가 전기통신 역무를 이용한 사실에 관한 컴퓨터 통신 또는 인터넷의 로그 기록자료, 컴퓨터 통신 또는 인터넷의
															사용자가 정보통신망에 접속하기 위하여 사용하는 정보통신기기의 위치를 확인할 수 있는 접속지의 추적자료)
														</td>
														<td>3 개월</td>
													</tr>
													<tr>
														<th scope="row" rowspan="3">
															전자 상거래 등에서의 소비자 보호에 관한 법률 제 6 조 및 동 시행령 제 6 조 (거래기록)
														</th>
														<td>
															표시 광고에 관한 기록
														</td>
														<td>
															6 개월
														</td>
													</tr>
													<tr>
														<td>
															소비자의 불만 또는 분쟁 처리에 관한 기록
														</td>
														<td>
															3 년
														</td>
													</tr>
													<tr>
														<td>
															계약 또는 청약 철회 등에 관한 기록, 대금결제 및 재화 등의 공급에 관한 기록
														</td>
														<td>
															5 년
														</td>
													</tr>
													<tr>
														<th scope="row">
															국세기본법 제 85 조의 3
														</th>
														<td>
															납세자의 납세 근거자료 등 (모든 거래에 관한 장부 및 증거서류)
														</td>
														<td>
															5 년
														</td>
													</tr>
													<tr>
														<th scope="row" rowspan="2">
															상법 제 33 조
														</th>
														<td>
															상업장부와 영업에 관한 중요서류
														</td>
														<td>
															10 년
														</td>
													</tr>
													<tr>
														<td>
															전표 또는 이와 유사한 서류
														</td>
														<td>
															5 년
														</td>
													</tr>
													<tr>
														<th scope="row">
															국세기본법 제 85 조의 3
														</th>
														<td>
															모든 거래에 관한 장부 및 증거서류: 그 거래 사실이 속하는 과세기간에 대한 해당 국세의 법정 신고기한이 지난날부터 5 년간
														</td>
														<td>
															5 년
														</td>
													</tr>
													</tbody>
												</table>
											</li>
										</ul>
									</li>
									<li>
										다. 장기 미 이용자의 개인정보 파기 정보통신망법에 따라 12 개월 이상 로그인하지 않은 경우나, 서비스 이용이 없는 경우 해당 이용자 ID 및 개인정보를 휴면 ID 로 별도 관리합니다.
										이러한 경우 위 12 개월의 기간 도래 30 일 전까지 회사는 이용자의 개인정보가 분리되어 저장, 관리되고 있다는 사실과 기간 만료일 및 해당 개인정보의 항목을 전자우편, 서면, 모사전송, 전화 또는 이와 유사한 방법 중
										어느 하나의 방법으로 이용자에게 알려드립니다. 단, 서비스를 이용 중인 경우 기간 만료일과 상관없이 서비스 삭제 시점에 휴면ID 로 전환됩니다.
									</li>
								</ol>
							
							
								<p class="tit_rule" id="num4">4. 개인정보의 제공</p>
								<p class="paragraph_rule">
									회사는 이용자들의 개인정보를 "1. 개인정보의 수집 및 이용 목적"에서 고지한 범위 내에서 사용하며, 이용자의 사전 동의 없이는 동 범위를 초과하여 이용하거나 원칙적으로 이용자의 개인정보를 외부에 공개하지 않습니다.
									다만, 아래의 경우에는 예외로 합니다.
								</p>
								<ol class="list_rule">
									<li>
										- 이용자가 사전에 동의한 경우
							
										<table class="table">
											<thead>
											<tr>
												<th scope="col" width="22%">제공 받는 자</th>
												<th scope="col" width="22%">제공 목적</th>
												<th scope="col" width="22%">제공하는 항목</th>
												<th scope="col" width="34%">보유 및 이용 기간</th>
											</tr>
											</thead>
											<tbody>
											<tr>
												<td>
													국세청
												</td>
												<td>
													세금 계산서 발행
												</td>
												<td>
													상호(법인명), 이름, 이메일, 주소
												</td>
												<td>
													서비스 가입일, 해지일 또는 제공계약 종료일 중 먼저 도래하는 시점
												</td>
											</tr>
											</tbody>
										</table>
									</li>
									<li>
										- 법령의 규정에 따르거나, 수사 목적으로 법령에 정해진 절차와 방법에 따라 수사기관의 요구가 있는 경우
									</li>
								</ol>
							
							
								<p class="tit_rule" id="num5">5. 개인정보의 처리위탁</p>
								<p class="paragraph_rule">
									회사는 편리하고 더 나은 정산 및 결제 서비스를 제공하기 위해 업무 중 일부를 외부에 위탁하고 있습니다.
								</p>
								<p class="paragraph_rule">
									회사는 위탁계약 체결 시 개인정보 보호법 제 25 조에 따라 위탁업무 수행목적 외 개인정보 처리금지, 기술적 관리적 보호조치, 재위탁 제한, 수탁자에 대한 관리 감독, 손해배상 등
									책임에 관한 사항을 계약서 등 문서에 명시하고, 수탁자가 개인정보를 안전하게 처리하는지를 감독하고 있습니다.
								</p>
								<p class="paragraph_rule">
									회사의 개인정보 위탁처리 기관 및 위탁업무 내용은 아래와 같습니다.
								</p>
							
								<table class="table">
									<thead>
									<tr>
										<th scope="col" width="33%">제공 받는 자</th>
										<th scope="col" width="33%">위탁업무 내용</th>
										<th scope="col" width="33%">보유 및 이용 기간</th>
									</tr>
									</thead>
									<tbody>
									<tr>
										<td>
											㈜유디아이디
										</td>
										<td>
											전자결제 수단 및 결제 대금 정산
										</td>
										<td>
											회원 탈퇴 혹은 위탁계약 종료 시
										</td>
									</tr>
									</tbody>
								</table>
							
							
								<p class="tit_rule" id="num6">6. 이용자 및 법정대리인의 권리와 그 행사 방법</p>
								<p class="paragraph_rule">
									회사는 이용자 및 법정대리인의 권리를 다음과 같이 보호하고 있습니다.
								</p>
								<ol class="list_rule last">
									<li>
										가. 언제든지 자신의 개인정보를 조회하고 수정할 수 있습니다.
									</li>
									<li>
										나. 언제든지 개인정보 제공에 관한 동의 철회/회원가입 해지를 요청할 수 있습니다.
									</li>
									<li>
										다. 정확한 개인정보의 이용 및 제공을 위해 이용자가 개인정보 수정 진행 시 수정이 완료될 때까지 이용자의 개인정보는 이용되거나 제공되지 않습니다.
										이미 제 3 자에게 제공된 경우에는 지체 없이 제공받은 자에게 사실을 알려 수정이 이루어질 수 있도록 하겠습니다.
									</li>
									<li>
										라. 회사는 만 14 세 미만 아동의 개인정보를 보호하기 위하여, 만 14 세 미만 아동의 회원 가입은 제한합니다.
									</li>
								</ol>
								<p class="paragraph_rule">
									정보 주체의 권리행사 방법은 아래와 같습니다.
								</p>
								<ol class="list_rule">
									<li>
										가. 개인정보 열람 및 수정
										<ul class="list_case">
											<li>
												회사 사이트(ciderpay.com) → 회원 로그인 → 계정 → 정보수정
											</li>
										</ul>
									</li>
									<li>
										나. 동의 철회 및 회원가입 해지
										<ul class="list_case">
											<li>
												동의 철회 및 회원가입 해지의 대상은 회사의 서비스를 이용하지 않는 고객만 가능하며, 서비스 이용 고객은 서비스 이용 해지 절차를 우선 진행한 후 아래의 절차로 진행합니다.
											</li>
											<li>
												회사 사이트(ciderpay.com) → 회원 로그인 → 계정 → 본인인증 → 회원탈퇴
											</li>
										</ul>
									</li>
									<li>
										다. 권리 행사는 정보 주체 외에도 정보 주체의 법정대리인이나 위임을 받은 자 등 대리인을 통해서 하실 수 있습니다. 이 경우 회사에서 요구하는 부가서류(본인확인 증빙자료 및 위임장 등)를 제출하여야 합니다.
									</li>
								</ol>
							
							
								<p class="tit_rule" id="num7">7. 개인정보 자동수집 장치의 설치ㆍ운영 및 그 거부에 관한 사항</p>
								<p class="paragraph_rule">
									회사는 이용자의 정보를 수시로 저장하고 찾아내어 보다 빠르고 편리한 웹사이트 사용을 지원하고, 맞춤형 서비스를 제공하기 위하여 '쿠키'와 '세션'을 운영합니다.
									그 중 '쿠키'란 웹사이트를 운영하는데 이용되는 서버가 이용자의 브라우저에 보내는 작은 텍스트 파일로서 이용자의 컴퓨터에 저장되며,
									'세션'이란 웹사이트를 운영하는데 이용되는 서버가 이용자 로그인 시간 동안 이용자의 정보를 서버에 저장하는 것을 말합니다.
									회사는 다음의 목적으로 '쿠키'와 '세션'을 운영하며, 사용자는 '쿠키' 설치에 대한 선택권을 가지고 있습니다.
								</p>
								<ol class="list_rule">
									<li>
										가. '쿠키'와 '세션'의 사용 목적
										<ul class="list_case">
											<li>
												'쿠키' 및 '세션' 통해 이용자가 선호하는 설정 등을 저장하여 이용자에게 더욱더 빠른 웹 환경을 지원하며, 편리한 이용을 위해 서비스 개선에 활용합니다.
											</li>
										</ul>
									</li>
									<li>
										나. '쿠키' 설정 거부 방법
										<ul class="list_case">
											<li>
												이용자는 웹 브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 쿠키가 저장될 때마다 확인을 거치거나, 모든 쿠키의 저장을 거부할 수도 있습니다.
												다만 쿠키 설치를 거부할 경우 웹 사용이 불편해지며 로그인이 필요한 일부 서비스 이용에 어려움이 있을 수 있습니다.
											</li>
											<li>
												- 설정 방법
												<ul class="list_type">
													<li>
														1) Internet Explorer 의 경우: 웹 브라우저 상단의 도구 메뉴 &gt; 인터넷 옵션 &gt; 개인정보 &gt; 설정
													</li>
													<li>
														2) Chrome 의 경우: 웹 브라우저 우측의 설정 메뉴 &gt; 화면 하단의 고급 설정 표시 &gt; 개인정보의 콘텐츠 설정 버튼 &gt; 쿠키
													</li>
												</ul>
											</li>
										</ul>
									</li>
									<li>
										다. '세션'의 설치/운영 및 거부
										<ul class="list_case">
											<li>
												이용자는 세션 설치에 대한 선택권을 가지고 있지 않으며, 위탁업무를 포함하여 회사에서 제공하는 서비스 중 로그인이 필요한 경우 자동으로 회사 운영 서버에서 세션을 생성하여 공통으로 사용됩니다.
											</li>
										</ul>
									</li>
								</ol>
							
							
								<p class="tit_rule" id="num8">8. 개인정보의 기술적/관리적 보호 대책</p>
								<p class="paragraph_rule">
									회사는 이용자의 개인정보를 처리하는 데 다음과 같은 노력을 다하고 있습니다.
								</p>
								<ol class="list_rule last">
									<li>
										가. 내부관리계획의 수립 및 시행 '개인정보의 안전성 확보조치 기준' 및 '개인정보의 기술적, 관리적 보호조치 기준'에 따라 내부관리계획을 수립 및 시행합니다.
									</li>
									<li>
										나. 개인 정보취급자 지정의 최소화 및 교육 개인 정보취급자의 지정을 최소화하고 개인정보보호 교육을 시행하고 있습니다.
									</li>
									<li>
										다. 개인정보에 대한 접근 제한 침입 차단시스템과 탐지시스템을 이용하여 외부로부터의 무단접근을 통제하고 있습니다.
										또한 개인정보처리시스템에 대한 접근 권한 관리를 통하여 개인정보에 대한 접근을 통제하며, 권한 부여, 변경 또는 말소에 대한 명세를 기록하고, 그 기록을 최소 5 년간 보관하고 있습니다.
									</li>
									<li>
										라. 접속기록의 보관 및 위변조 방지 개인정보처리시스템에 접속한 기록을 최소 6 개월 이상 보관, 관리하고 있으며, 접속 기록이 위변조 및 도난, 분실되지 않도록 관리하고 있습니다.
									</li>
									<li>
										마. 개인정보의 암호화 이용자의 개인정보를 암호화된 통신 구간(SSL)을 이용하여 전송하고, 비밀번호 등 중요정보는 복호화 불가능한 단방향 암호화되어 저장/관리되고 있습니다.
									</li>
									<li>
										바. 해킹 등에 대비한 기술적 대책 해킹이나 컴퓨터 바이러스 등에 의한 개인정보 유출 및 훼손을 막기 위하여 보안프로그램을 설치하고 주기적인 갱신·점검을 하며 외부로부터 접근이 통제된 구역에 시스템을 설치하고 기술적, 물리적으로 감시 및 차단하고 있습니다.
									</li>
									<li>
										사. 비인가자에 대한 출입 통제 개인정보를 보관하고 있는 개인정보처리시스템의 물리적 보관 장소를 별도로 두고 이에 대해 출입통제 절차를 수립, 운영하고 있습니다
									</li>
								</ol>
							
							
								<p class="tit_rule" id="num9">9. 개인정보 전담조직 운영</p>
								<p class="paragraph_rule">
									회사는 개인정보보호 전담 조직 운영을 통하여 개인정보 처리방침의 이행사항 및 담당자의 준수 여부를 확인하고 있으며,
									이용자의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 아래와 같이 관련 부서 및 개인정보 관리책임자를 지정하고 있습니다.
								</p>
								<ol class="list_rule">
									<li>
										&lt; 개인정보보호 관리자 성명 : 신현수 &gt;
										<ul class="list_case">
											<li>
												전화번호 : 1544-6893
											</li>
											<li>
												이메일 : shin_hs@ssoda.co.kr
											</li>
										</ul>
									</li>
									<li>
										&lt; 개인정보보호 책임자 성명 : 박세홍 &gt;
										<ul class="list_case">
											<li>
												전화번호 : 1544-6893
											</li>
											<li>
												이메일 : pparkse2670@ssoda.co.kr
											</li>
										</ul>
									</li>
								</ol>
								<p class="paragraph_rule">
									또한 개인정보가 침해되어 이에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하셔서 도움을 받으실 수 있습니다.
								</p>
								<ol class="list_rule">
									<li>
										▶ 개인정보 침해신고센터 (한국인터넷진흥원 운영)
										<ul class="list_case">
											<li>
												- 소관 업무: 개인정보 침해 사실 신고, 상담 신청
											</li>
											<li>
												- 홈페이지: privacy.kisa.or.kr
											</li>
											<li>
												- 전화: (국번 없이) 118
											</li>
											<li>
												- 주소: (138-950) 서울시 송파구 중대로 135 한국인터넷진흥원 개인정보침해신고센터
											</li>
										</ul>
									</li>
									<li>
										▶ 개인정보 분쟁 조정위원회
										<ul class="list_case">
											<li>
												- 소관 업무: 개인정보 분쟁 조정신청, 집단분쟁 조정 (민사적 해결)
											</li>
											<li>
												- 홈페이지: www.kopico.go.kr
											</li>
											<li>
												- 전화: 1833-6972
											</li>
											<li>
												- 주소: (03171) 서울특별시 종로구 세종대로 209 정부서울청사 4층
											</li>
										</ul>
									</li>
									<li>
										▶ 대검찰청 사이버수사과
										<ul class="list_case">
											<li>
												- (국번 없이) 1301 (www.spo.go.kr)
											</li>
										</ul>
									</li>
									<li>
										▶ 경찰청 사이버안전국
										<ul class="list_case">
											<li>
												- (국번 없이) 182 (http://cyberbureau.police.go.kr)
											</li>
										</ul>
									</li>
								</ol>
							
							
								<p class="tit_rule" id="num10">10. 기타 개인정보 처리에 관한 방침</p>
								<ol class="list_rule">
									<li>
										가. 이용자의 개인정보 관리 및 도용
										<ul class="list_case">
											<li>
												이용자의 로그인 정보는 원칙적으로 이용자만이 사용하게 되어 있습니다. 이용자 본인의 부주의로 ID, 비밀번호 등 개인정보의 유출, 타인의 사용으로 인하여 발생한 문제에 대해서 회사는 모든 책임을 지지 않습니다.
												또한 타인의 개인정보를 도용하여 회원 가입 또는 구매 및 판매가 확인되었을 경우에는 이용계약이 일방적으로 해지될 수 있으며, 주민등록법에 의해 3 년 이하의 징역 또는 1 천만 원 이하의 벌금이 부과될 수
												있습니다.
											</li>
										</ul>
									</li>
									<li>
										나. 개인정보처리방침 적용 범위
										<ul class="list_case">
											<li>
												회사가 제공하는 부가적 서비스 중 별도의 회원가입이 필요한 서비스의 경우 및 회사의 사이트에 링크된 제휴 사이트 이용자의 개인정보를 수집하는 행위에 대해서는 본 개인정보 처리방침이 적용되지 않습니다.
											</li>
										</ul>
									</li>
								</ol>
							
							
								<p class="tit_rule" id="num11">11. 고지의무</p>
								<p class="paragraph_rule">
									회사는 개인정보보호 전담 조직 운영을 통하여 개인정보 처리방침의 이행사항 및 담당자의 준수 여부를 확인하고 있으며,
									이용자의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 아래와 같이 관련 부서 및 개인정보 관리책임자를 지정하고 있습니다.
								</p>
							
							
								<p class="tit_rule">본 방침은 2019년 8월 6일부터 시행됩니다.</p>
							</div>
							

						</div>
					</div>
				</div>
				<!-- //section-inner -->
			</div>
			<!-- //section1 -->
		</div>
	</div>
	<!-- //#content-wrap -->
	
	<div id="footer">
		<div class="footer-menu">
			<div class="container">
				<div class="terms-link">
					<a href="terms.jsp">서비스이용약관</a>
					<a href="privacy.jsp">개인정보처리방침</a>
					<a href="http://www.ftc.go.kr/www/bizCommList.do?key=232" target="_blank">사업자정보확인</a>
				</div>
				<div class="familysite">
					<span class="selectWrap">
						<select onchange="window.open(this.value)" class="selectBox">
							<option selected="" disabled="" hidden="">계열사 사이트 바로가기</option>
							<option value="http://blogpay.co.kr">블로그페이</option>
							<option value="http://snssell.com/shop/index.html">B2B market</option>
							<option value="http://snssell.com">SNSsell</option>
							<option value="http://ezposting.co.kr">이지포스팅</option>
							<option value="https://zipsa.net">집사</option>
							<option value="http://bizfree.kr">비즈프리</option>
							<option value="http://www.hicomas.com">하이컴</option>
						</select>
					</span>
				</div>
			</div>
		</div>
		<div class="footer-address">
			<div class="container">
				<div class="address-wrap">
					<div class="add">
						<p>
							<span>㈜쏘다</span>
							<span>[08389] 서울특별시 구로구 디지털로26길 61 에이스 하이엔드 타워 2차 1801호</span>
						</p>
						<p>
							<span>대표 : 장신호</span>
							<span>사업자 등록번호 : 277-81-01253</span>
							<span>통신판매업 신고번호 : 제 2019-서울구로-0331호</span>
							<span>고객센터 : 1544-6893</span>
							<span>이메일 : ssoda@ssoda.co.kr</span>
						</p>
					</div>
					<p class="copy">
						Copyright &copy; 2020 SSODA Company. All rights reserved.
					</p>
				</div>
				<a href="../assets/files/사이다예약_매뉴얼.pdf" target="_blank" class="btn btn-lg btn-down-manual">
					<div class="btn-bg"></div>
					<div class="btn-ico"><i class="xi-file-download-o"></i> <span>관리자 메뉴얼 다운로드</span></div>
				</a>
			</div>
		</div>
	</div>
	<!--//#footer-->
</body>
</html>