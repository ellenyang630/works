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
			
			<div id="main" class="section section1 align-center">
				<div id="ddd">
					<div class="section-inner" >
						<div class="section-header">

							<h3 class="main-title">
								<small class="wow fadeIn" data-wow-delay="0.1s">언제 어디서나! <br/> 쉽고 빠른 예약관리 서비스</small>
								<strong class="wow flipInX" data-wow-delay="0.4s">
									<span class="invisible">사이다예약</span>
									<svg class="bi-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="378" height="65" viewBox="0 0 134 23">
										<defs>
											<filter id="filter2" x="0" y="0" width="378" height="65" filterUnits="userSpaceOnUse">
											<feImage preserveAspectRatio="none" x="0" y="0" width="378" height="65" result="image" xlink:href="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB3aWR0aD0iMTM0IiBoZWlnaHQ9IjIzIiB2aWV3Qm94PSIwIDAgMTM0IDIzIj4KICA8ZGVmcz4KICAgIDxzdHlsZT4KICAgICAgLmNscy0xIHsKICAgICAgICBvcGFjaXR5OiAwLjM5OwogICAgICAgIGZpbGw6IHVybCgjbGluZWFyLWdyYWRpZW50KTsKICAgICAgfQogICAgPC9zdHlsZT4KICAgIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyLWdyYWRpZW50IiB4MT0iNTMuNzcxIiB4Mj0iODAuMjI5IiB5Mj0iMjMiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgICAgPHN0b3Agb2Zmc2V0PSIwIiBzdG9wLWNvbG9yPSIjMDBlODkzIi8+CiAgICAgIDxzdG9wIG9mZnNldD0iMSIgc3RvcC1jb2xvcj0iIzAwZTBiOCIvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICA8L2RlZnM+CiAgPHJlY3QgY2xhc3M9ImNscy0xIiB3aWR0aD0iMTM0IiBoZWlnaHQ9IjIzIi8+Cjwvc3ZnPgo="/>
											<feComposite result="composite" operator="in" in2="SourceGraphic"/>
											<feBlend result="blend" in2="SourceGraphic"/>
											</filter>
										</defs>
										<path class="cls-2" d="M66.706,1.738A1.987,1.987,0,0,0,64.588,3.8V19.2a2.089,2.089,0,0,0,2.1,2.064H66.7A2.089,2.089,0,0,0,68.8,19.2l0.017-1.936h0V3.8A1.987,1.987,0,0,0,66.706,1.738Zm-10.567.333c-3.536,0-6.014,1.976-6.014,5.636v7.529c0,3.681,2.5,5.636,6.035,5.636,3.515,0,6.014-1.955,6.014-5.636V7.707C62.174,4.026,59.675,2.071,56.139,2.071Zm1.842,13.248a1.852,1.852,0,1,1-3.663,0v-7.7a1.852,1.852,0,1,1,3.663,0v7.7ZM109.649,1.738a1.735,1.735,0,0,0-1.864,1.768V19.451a1.839,1.839,0,0,0,1.85,1.816h0.028a1.839,1.839,0,0,0,1.85-1.816V3.506A1.758,1.758,0,0,0,109.649,1.738Zm-4.68,0a1.668,1.668,0,0,0-1.821,1.726v2.6h-1.673a4.053,4.053,0,0,0-4.468-3.847c-2.964,0-4.638,1.685-4.638,5.116v8.506c0,3.432,1.673,5.116,4.638,5.116,2.8,0,4.341-1.5,4.532-4.534h1.609V17.3a1.6,1.6,0,0,0-.018.17V19.48a1.82,1.82,0,0,0,3.639,0V3.465A1.674,1.674,0,0,0,104.969,1.738ZM97.9,16.588a0.941,0.941,0,0,1-.89,1.165c-0.445,0-.868-0.27-0.868-1.165v-10a0.939,0.939,0,0,1,.868-1.165,0.951,0.951,0,0,1,.89,1.165v10Zm3.663-3.515V9.413h1.589v3.66h-1.589ZM128.876,13.8H116.213a1.654,1.654,0,1,0,0,3.286h11.053a0.454,0.454,0,0,1,.509.5v1.745a1.96,1.96,0,0,0,1.971,1.936h0.292a1.96,1.96,0,0,0,1.972-1.936V17C132.01,14.508,131.523,13.8,128.876,13.8Zm-9.36-1.081c3.536,0,5.95-1.435,5.95-4.825V6.854c0-3.39-2.414-4.825-5.95-4.825s-5.95,1.435-5.95,4.825v1.04C113.566,11.284,115.98,12.719,119.516,12.719Zm-1.8-6.031a1.806,1.806,0,0,1,3.6,0V8.061a1.806,1.806,0,0,1-3.6,0V6.688Zm14.7,1.435h-0.656V6.958h0.656A1.443,1.443,0,0,0,134,5.336a1.448,1.448,0,0,0-1.588-1.643h-0.656a2,2,0,0,0-2.076-1.955A1.954,1.954,0,0,0,127.605,3.8v7.591h0.023a1.937,1.937,0,0,0,1.926,1.695H129.8a1.937,1.937,0,0,0,1.926-1.695h0.689A1.444,1.444,0,0,0,134,9.766,1.448,1.448,0,0,0,132.412,8.123ZM40.689,17.049c-2.726-1.834-3.755-4.608-3.961-9.159,0.034-.629.055-1.278,0.055-1.947v-1.6a2.008,2.008,0,0,0-2.1-2.017,1.96,1.96,0,0,0-2.1,2.017V5.964c0,5.719-.911,9.005-4,11.085a1.662,1.662,0,0,0-.318,2.5,2.391,2.391,0,0,0,2.922.25,8.668,8.668,0,0,0,3.446-3.451,8.669,8.669,0,0,0,3.446,3.451,2.391,2.391,0,0,0,2.922-.25A1.662,1.662,0,0,0,40.689,17.049ZM47.643,5.962H47.034V3.756a1.983,1.983,0,0,0-2.1-2.017,1.96,1.96,0,0,0-2.1,2.017V19.263h0.006a2.095,2.095,0,0,0,4.187-.054V9.7h0.609A1.87,1.87,0,1,0,47.643,5.962ZM82.375,17.045H76.128c-0.381,0-.55-0.125-0.55-0.6V6.667c0-.478.169-0.6,0.55-0.6H81.4A1.574,1.574,0,0,0,82.989,4.3,1.555,1.555,0,0,0,81.4,2.549H74.667c-2.753,0-3.261.624-3.261,3.224v11.5c0,2.6.508,3.245,3.261,3.245h7.708a1.541,1.541,0,0,0,1.588-1.726A1.555,1.555,0,0,0,82.375,17.045ZM89.888,5.88h-0.5V3.839a1.983,1.983,0,0,0-2.1-2.018,1.96,1.96,0,0,0-2.1,2.018v12.7a1.987,1.987,0,0,0-.021.2V19.2a2.089,2.089,0,0,0,2.1,2.064h0.016a2.084,2.084,0,0,0,2.1-2.059V19.2l0.021-2.464a1.912,1.912,0,0,0-.021-0.2V9.619h0.5A1.87,1.87,0,1,0,89.888,5.88ZM16.544,20.507H19.5A3.241,3.241,0,0,0,22.77,17.3V4.815A3.241,3.241,0,0,0,19.5,1.607h-1.96V0.814A0.816,0.816,0,0,0,16.721.007a0.826,0.826,0,0,0-.863.807V1.607H12.247V0.814A0.816,0.816,0,0,0,11.425.007H11.366a0.82,0.82,0,0,0-.844.806V1.607H6.91V0.814A0.816,0.816,0,0,0,6.088.007a0.826,0.826,0,0,0-.863.807V1.607H3.265A3.241,3.241,0,0,0,0,4.815V17.3a3.241,3.241,0,0,0,3.266,3.208h2.96L6.3,20.595a6.587,6.587,0,0,0,10.176,0ZM4.863,16.594a6.278,6.278,0,0,0,.324,1.993l0.1,0.306H3.265A1.61,1.61,0,0,1,1.643,17.3V4.815A1.61,1.61,0,0,1,3.265,3.222h1.96V4.015a0.816,0.816,0,0,0,.822.807A0.826,0.826,0,0,0,6.91,4.015V3.222h3.611V4.015a0.816,0.816,0,0,0,.822.807H11.4a0.82,0.82,0,0,0,.845-0.806V3.222h3.611V4.015a0.816,0.816,0,0,0,.822.807,0.826,0.826,0,0,0,.863-0.807V3.222H19.5a1.61,1.61,0,0,1,1.622,1.593V17.3A1.61,1.61,0,0,1,19.5,18.893H17.479l0.1-.306a6.278,6.278,0,0,0,.324-1.993A6.522,6.522,0,0,0,4.863,16.594Zm6.521,4.676a4.677,4.677,0,1,1,4.761-4.676A4.725,4.725,0,0,1,11.384,21.27ZM10.5,16.594a0.873,0.873,0,0,0,.88.864H13a0.864,0.864,0,1,0,0-1.728h-0.74V14.345a0.88,0.88,0,0,0-1.76,0v2.249Zm11.642-9.06H0.622V6.266H22.147V7.534Z"/>
										</svg>
								</strong>
							</h3>
						</div>
						<div class="section-body">
							<div class="appweb-img">
								<div class="web-img">
									<div class="webb">
										<img class="wow fadeInRight" data-wow-delay="1.0s" src="../assets/img/web_ciderbooking.png" alt="사이다예약 판매점관리자 대시보드를 보여주고 있다. 당일예약현황, 당일매출현황, 전월매출현황 등을 요약해서 볼 수 있다.">
										<div class="appp wow fadeInLeft" data-wow-delay="1.0s">
											<div class="app-img">
												<div class="app-img-moving">
													<img src="../assets/img/app_ciderbooking.jpg" alt="">
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- //section-inner -->
				</div>
			</div>
			<!-- //section1 -->

			<div id="serviceIntro" class="section section2 align-center">
				<div class="section-inner">
					<div class="section-header">
						<h3 class="title md wow fadeIn">서비스 소개</h3>
						<p class="exp wow fadeIn" data-wow-delay="0.3s">
							사이다 예약은 사이다 페이를 기반으로 손쉽게 예약 정보 및 상품을 관리할 수 있으며 <br/>
							웹 페이지를 통해 손쉽게 예약과 결제를 받을 수 있는 통합 예약 솔루션입니다.
						</p>
					</div>
					<div class="section-body">
						<ul class="intro-list">
							<li class="wow fadeInUp" data-wow-delay="0.5s">
								<div class="intro-list__item item1">
									<p class="intro-title">
										실시간 예약 알림
									</p>
									<p class="intro-exp">
										모바일 앱을 통해 <br/>
										예약/결제/취소 상황을 <br/>
										실시간으로 안내해드립니다.
									</p>
								</div>
							</li>
							<li class="wow fadeInUp" data-wow-delay="0.7s">
								<div class="intro-list__item item2">
									<p class="intro-title">
										쉬운 결제, 간단한 정산
									</p>
									<p class="intro-exp">
										사이다페이 관리자모드를 통해 <br/>
										정산 및 환불을 손쉽게<br/>
										관리할 수 있습니다.
									</p>
								</div>
							</li>
							<li class="wow fadeInUp" data-wow-delay="0.9s">
								<div class="intro-list__item item3">
									<p class="intro-title">
										URL을 통한 예약 페이지 제공
									</p>
									<p class="intro-exp">
										블로그, 카페 및 메신저를 통해<br/>
										예약 페이지를 공유하고<br/>
										홍보할 수 있습니다.
									</p>
								</div>
							</li>
							<li class="wow fadeInUp" data-wow-delay="1.1s">
								<div class="intro-list__item item4">
									<p class="intro-title">
										사이다 페이와 함께 사용가능
									</p>
									<p class="intro-exp">
										사이다 예약 서비스를 사용하시면<br/>
										간편결제 솔루션 사이다페이를<br/>
										함께 사용하실 수 있습니다
									</p>
								</div>
							</li>
						</ul>
						<!-- //intro-list -->
					</div>
				</div>
				<!-- //section-inner -->
			</div>
			<!-- //section2 -->

			<div id="useInfo" class="section section3 align-center">
				<div class="section-inner">
					<div class="section-header">
						<h3 class="title md wow fadeIn">사용법 안내</h3>
						<p class="exp wow fadeIn" data-wow-delay="0.3s">
							간단하게 상품을 관리하고, 예약 받을 수 있습니다.
						</p>
					</div>
					<div class="section-body">
						<ul class="flow-list">
							<li class="wow fadeInUp" data-wow-delay="0.5s">
								<div class="flow-list__item step1">
									<p class="flow-index">STEP 1</p>
									<p class="flow-name">예약상품 설정</p>
								</div>
							</li>
							<li class="wow fadeInUp" data-wow-delay="0.7s">
								<div class="flow-list__item step2">
									<p class="flow-index">STEP 2</p>
									<p class="flow-name">운영 정보 설정</p>
								</div>
							</li>
							<li class="wow fadeInUp" data-wow-delay="0.9s">
								<div class="flow-list__item step3">
									<p class="flow-index">STEP 3</p>
									<p class="flow-name">업체 정보 설정</p>
								</div>
							</li>
							<li class="wow fadeInUp" data-wow-delay="1.1s">
								<div class="flow-list__item step4">
									<p class="flow-index">STEP 4</p>
									<p class="flow-name">재공설정/확인</p>
								</div>
							</li>
							<li class="wow fadeInUp" data-wow-delay="1.3s">
								<div class="flow-list__item step5">
									<p class="flow-index">STEP 5</p>
									<p class="flow-name">상품예약 URL 적용</p>
								</div>
							</li>
						</ul>
						<!-- //flow-list -->
					</div>

				</div>
				<!-- //section-inner -->
			</div>
			<!-- //section3 -->

			<div id="cs" class="section section4 align-left">
				<div class="section-inner section-row col-2">
					<div class="section-divider">
						<div class="section-header">
							<h3 class="title sm wow fadeInUp">가입문의 및 고객상담센터</h3>
						</div>
						<div class="section-body">
							<div class="cs-info">
								<p class="cs-tel wow flipInX" data-wow-delay="0.5s">1544-6893</p>
								<p class="cs-hours wow flipInX" data-wow-delay="0.7s">
									평일 09:00~18:00 (점심 12:00~13:00) <br/>
									주말, 공휴일 휴무
								</p>
							</div>
						</div>
					</div>
					<!-- //section-divider -->
					<div class="section-divider">
						<div class="section-header">
							<h3 class="title sm wow fadeInUp">지금 바로 설치하세요!</h3>
						</div>
						<div class="section-body">
							<ul class="linkBtn">
								<li class="wow flipInX" data-wow-delay="0.5s">
									<dl class="btnGoogle">
										<dt>다운로드 바로가기</dt>
										<dd>Google Play</dd>
									</dl>
								</li>
								<li class="wow flipInX" data-wow-delay="0.5s">
									<span class="btnTag">Comming Soon</span>
									<dl class="btnApple">
										<dt>다운로드 바로가기</dt>
										<dd>App Store</dd>
									</dl>
								</li>
							</ul>
						</div>
					</div>
					<!-- //section-divider -->
				</div>
				<!-- //section-inner -->
			</div>
			<!-- //section4 -->
		</div>
	</div>
	<!-- //#content-wrap -->

	<!-- 가입문의 플러팅버튼 -->
	<a class="btn btn-join anchor-link" href="#cs">
		<span>가입문의</span>
	</a> 
	
	

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
						Copyright &copy 2020 SSODA Company. All rights reserved.
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

	<!-- Modal -->
	<div id="modal" class="popup-layer">
		<h2 class="invisible">팝업컨텐츠</h2>
		<div class="bg-dim"></div>
		<div class="popup-wrap">
			<div class="popup-head">
				<h3 class="popup-title">
					<svg width="110" height="18" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"  viewBox="0 0 134 23">
						<defs>
						<filter id="filter" x="0" y="0" width="110" height="18" filterUnits="userSpaceOnUse">
							<feImage preserveAspectRatio="none" x="0" y="0" width="110" height="18" result="image" xlink:href="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB3aWR0aD0iMTM0IiBoZWlnaHQ9IjIzIiB2aWV3Qm94PSIwIDAgMTM0IDIzIj4KICA8ZGVmcz4KICAgIDxzdHlsZT4KICAgICAgLmNscy0xIHsKICAgICAgICBvcGFjaXR5OiAwLjM5OwogICAgICAgIGZpbGw6IHVybCgjbGluZWFyLWdyYWRpZW50KTsKICAgICAgfQogICAgPC9zdHlsZT4KICAgIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyLWdyYWRpZW50IiB4MT0iNTMuNzcxIiB4Mj0iODAuMjI5IiB5Mj0iMjMiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgICAgPHN0b3Agb2Zmc2V0PSIwIiBzdG9wLWNvbG9yPSIjMDBlODkzIi8+CiAgICAgIDxzdG9wIG9mZnNldD0iMSIgc3RvcC1jb2xvcj0iIzAwZTBiOCIvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICA8L2RlZnM+CiAgPHJlY3QgY2xhc3M9ImNscy0xIiB3aWR0aD0iMTM0IiBoZWlnaHQ9IjIzIi8+Cjwvc3ZnPgo="/>
							<feComposite result="composite" operator="in" in2="SourceGraphic"/>
							<feBlend result="blend" in2="SourceGraphic"/>
						</filter>
						</defs>
						<path class="logo-svg" d="M66.706,1.738A1.987,1.987,0,0,0,64.588,3.8V19.2a2.089,2.089,0,0,0,2.1,2.064H66.7A2.089,2.089,0,0,0,68.8,19.2l0.017-1.936h0V3.8A1.987,1.987,0,0,0,66.706,1.738Zm-10.567.333c-3.536,0-6.014,1.976-6.014,5.636v7.529c0,3.681,2.5,5.636,6.035,5.636,3.515,0,6.014-1.955,6.014-5.636V7.707C62.174,4.026,59.675,2.071,56.139,2.071Zm1.842,13.248a1.852,1.852,0,1,1-3.663,0v-7.7a1.852,1.852,0,1,1,3.663,0v7.7ZM109.649,1.738a1.735,1.735,0,0,0-1.864,1.768V19.451a1.839,1.839,0,0,0,1.85,1.816h0.028a1.839,1.839,0,0,0,1.85-1.816V3.506A1.758,1.758,0,0,0,109.649,1.738Zm-4.68,0a1.668,1.668,0,0,0-1.821,1.726v2.6h-1.673a4.053,4.053,0,0,0-4.468-3.847c-2.964,0-4.638,1.685-4.638,5.116v8.506c0,3.432,1.673,5.116,4.638,5.116,2.8,0,4.341-1.5,4.532-4.534h1.609V17.3a1.6,1.6,0,0,0-.018.17V19.48a1.82,1.82,0,0,0,3.639,0V3.465A1.674,1.674,0,0,0,104.969,1.738ZM97.9,16.588a0.941,0.941,0,0,1-.89,1.165c-0.445,0-.868-0.27-0.868-1.165v-10a0.939,0.939,0,0,1,.868-1.165,0.951,0.951,0,0,1,.89,1.165v10Zm3.663-3.515V9.413h1.589v3.66h-1.589ZM128.876,13.8H116.213a1.654,1.654,0,1,0,0,3.286h11.053a0.454,0.454,0,0,1,.509.5v1.745a1.96,1.96,0,0,0,1.971,1.936h0.292a1.96,1.96,0,0,0,1.972-1.936V17C132.01,14.508,131.523,13.8,128.876,13.8Zm-9.36-1.081c3.536,0,5.95-1.435,5.95-4.825V6.854c0-3.39-2.414-4.825-5.95-4.825s-5.95,1.435-5.95,4.825v1.04C113.566,11.284,115.98,12.719,119.516,12.719Zm-1.8-6.031a1.806,1.806,0,0,1,3.6,0V8.061a1.806,1.806,0,0,1-3.6,0V6.688Zm14.7,1.435h-0.656V6.958h0.656A1.443,1.443,0,0,0,134,5.336a1.448,1.448,0,0,0-1.588-1.643h-0.656a2,2,0,0,0-2.076-1.955A1.954,1.954,0,0,0,127.605,3.8v7.591h0.023a1.937,1.937,0,0,0,1.926,1.695H129.8a1.937,1.937,0,0,0,1.926-1.695h0.689A1.444,1.444,0,0,0,134,9.766,1.448,1.448,0,0,0,132.412,8.123ZM40.689,17.049c-2.726-1.834-3.755-4.608-3.961-9.159,0.034-.629.055-1.278,0.055-1.947v-1.6a2.008,2.008,0,0,0-2.1-2.017,1.96,1.96,0,0,0-2.1,2.017V5.964c0,5.719-.911,9.005-4,11.085a1.662,1.662,0,0,0-.318,2.5,2.391,2.391,0,0,0,2.922.25,8.668,8.668,0,0,0,3.446-3.451,8.669,8.669,0,0,0,3.446,3.451,2.391,2.391,0,0,0,2.922-.25A1.662,1.662,0,0,0,40.689,17.049ZM47.643,5.962H47.034V3.756a1.983,1.983,0,0,0-2.1-2.017,1.96,1.96,0,0,0-2.1,2.017V19.263h0.006a2.095,2.095,0,0,0,4.187-.054V9.7h0.609A1.87,1.87,0,1,0,47.643,5.962ZM82.375,17.045H76.128c-0.381,0-.55-0.125-0.55-0.6V6.667c0-.478.169-0.6,0.55-0.6H81.4A1.574,1.574,0,0,0,82.989,4.3,1.555,1.555,0,0,0,81.4,2.549H74.667c-2.753,0-3.261.624-3.261,3.224v11.5c0,2.6.508,3.245,3.261,3.245h7.708a1.541,1.541,0,0,0,1.588-1.726A1.555,1.555,0,0,0,82.375,17.045ZM89.888,5.88h-0.5V3.839a1.983,1.983,0,0,0-2.1-2.018,1.96,1.96,0,0,0-2.1,2.018v12.7a1.987,1.987,0,0,0-.021.2V19.2a2.089,2.089,0,0,0,2.1,2.064h0.016a2.084,2.084,0,0,0,2.1-2.059V19.2l0.021-2.464a1.912,1.912,0,0,0-.021-0.2V9.619h0.5A1.87,1.87,0,1,0,89.888,5.88ZM16.544,20.507H19.5A3.241,3.241,0,0,0,22.77,17.3V4.815A3.241,3.241,0,0,0,19.5,1.607h-1.96V0.814A0.816,0.816,0,0,0,16.721.007a0.826,0.826,0,0,0-.863.807V1.607H12.247V0.814A0.816,0.816,0,0,0,11.425.007H11.366a0.82,0.82,0,0,0-.844.806V1.607H6.91V0.814A0.816,0.816,0,0,0,6.088.007a0.826,0.826,0,0,0-.863.807V1.607H3.265A3.241,3.241,0,0,0,0,4.815V17.3a3.241,3.241,0,0,0,3.266,3.208h2.96L6.3,20.595a6.587,6.587,0,0,0,10.176,0ZM4.863,16.594a6.278,6.278,0,0,0,.324,1.993l0.1,0.306H3.265A1.61,1.61,0,0,1,1.643,17.3V4.815A1.61,1.61,0,0,1,3.265,3.222h1.96V4.015a0.816,0.816,0,0,0,.822.807A0.826,0.826,0,0,0,6.91,4.015V3.222h3.611V4.015a0.816,0.816,0,0,0,.822.807H11.4a0.82,0.82,0,0,0,.845-0.806V3.222h3.611V4.015a0.816,0.816,0,0,0,.822.807,0.826,0.826,0,0,0,.863-0.807V3.222H19.5a1.61,1.61,0,0,1,1.622,1.593V17.3A1.61,1.61,0,0,1,19.5,18.893H17.479l0.1-.306a6.278,6.278,0,0,0,.324-1.993A6.522,6.522,0,0,0,4.863,16.594Zm6.521,4.676a4.677,4.677,0,1,1,4.761-4.676A4.725,4.725,0,0,1,11.384,21.27ZM10.5,16.594a0.873,0.873,0,0,0,.88.864H13a0.864,0.864,0,1,0,0-1.728h-0.74V14.345a0.88,0.88,0,0,0-1.76,0v2.249Zm11.642-9.06H0.622V6.266H22.147V7.534Z"/>
					</svg>
					<span class="invisible">사이다예약</span>으로 간편하게 예약 관리 하세요!
				</h3>
				<p class="popup-exp">휴대폰 번호를 입력하시면 앱 설치 주소가 메세지로 전송됩니다.</p>
				<button type="button" class="b-close" onclick="fnHidePop('modal')"><span>닫기</span></button>
			</div>
			<div class="popup-body">
				<div class="hpInput">
					<span><input type="tel" maxlength="11" placeholder="-를 제외한 번호를 입력해주세요."></span>
					<span><button type="button" class="btn">보내기</button></span>
				</div>
				<div class="hpAgree">
					<label for="agree-PICUA">
						<input type="checkbox" id="agree-PICUA" name="agree-PICUA">
						<span>개인정보 수집/이용에 동의합니다.</span>
					</label>
					<a href="privacy.jsp" target="_blank">내용보기</a>
				</div>
				<div class="hpInfo">
					<ul>
						<li>- 이용자 본인 확인을 위한 목적으로 인증번호 확인 절차가 필요합니다.</li>
						<li>- 인증번호 앱 설지 주소 전송 비용은 무료입니다.</li>
					</ul>
				</div>
			</div>
		</div>
	</div>

</body>
</html>