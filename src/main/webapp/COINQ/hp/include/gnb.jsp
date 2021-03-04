<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!--header include-->
<!-- mobile header -->
<header id="mobile_hd">
	<div class="m_hdWrap">
		<h1 class="logo main"><a href="index.jsp">
			<img src="images/logo_coinq.png" alt="코인큐로고">
			<span class="sr-only">코인큐</span>
		</a></h1>
		<h1 class="logo sub"><a href="index.jsp">
			<img src="images/logo_coinq_black.png" alt="코인큐로고" >
			<span class="sr-only">코인큐</span>
		</a></h1>
		<button class="menu_opener btnMenu"><i class="la la-bars"></i></button>
	</div>
</header>

<!-- 모바일 오른쪽 슬라이드 메뉴 -->
<div id="snbWrap" class="snbWrap">
	<nav>
		<ul>
			<li class="has-sub">
				<a href="#"><i class="la la-exclamation-circle"></i> 서비스안내</a>
				<ul>
					<li onclick="location.href='requestPay.jsp'">결제요청</li>
					<li onclick="location.href='cancel.jsp'">취소,환불</li>
					<li onclick="location.href='calculate.jsp'">맞춤형 정산</li>
					<li onclick="location.href='remit.jsp'">송금서비스</li>
				</ul>
			</li>
			<li class="has-sub">
				<a href="#"><i class="la la-file-text"></i> 판매자 이용안내</a>
				<ul>
					<li onclick="location.href='useInfo.jsp'">이용안내</li>
					<li onclick="location.href='commission.jsp'">수수료 안내</li>
					<li onclick="location.href='dnw.jsp'">입출금 안내</li>
				</ul>
			</li>
			<li><a href="reseller.jsp"><i class="la la-user-plus"></i> 파트너</a></li>
			<li class="has-sub">
				<a href="#"><i class="la la-headphones"></i> 고객센터</a>
				<ul>
					<li onclick="location.href='faq.jsp'">자주묻는질문</li>
					<li onclick="location.href='info_all.jsp'">1:1 문의</li>
				</ul>
			</li>
			<li><a href="https://www.coinq.com/api/index.html" target="_blank"><i class="la la-gears"></i> API 연동</a></li>
		</ul>
	</nav>

	<!-- 국가선택폼 -->
	<div class="coutrySlt">
        <span class="plain-select">
            <select class="langM" name="langMenu">
                <option value="korean">KOR</option>
                <option value="english">ENG</option>
                <option value="japanease">JPN</option>
                <option value="chinese">CHN</option>
            </select>
        </span>
	</div>

	<!-- 모바일 메뉴 닫기 버튼 -->
	<a href="#" class="btnSnbCls"><i class="la la-close"></i></a>
</div>
<div class="snbBg"></div>

<!-- pc header -->
<header id="pc_hd">
	<div class="inner">
		<div class="hd_left">
			<h1 class="logo main" title="코인큐로고">
				<a href="index.jsp">
					<img src="images/logo_coinq.png" alt="코인큐로고" >
					<span class="sr-only">코인큐</span>
				</a>
			</h1>
			<h1 class="logo sub">
				<a href="index.jsp">
					<img src="images/logo_coinq_black.png" alt="코인큐로고" >
					<span class="sr-only">코인큐</span>
				</a>
			</h1>
			<ul class="gnb clearboth">
				<li class="first"><a href="requestPay.jsp"><h2>서비스안내</h2></a></li>
				<li><a href="useInfo.jsp"><h2>판매자 이용안내</h2></a></li>
				<li><a href="reseller.jsp"><h2>파트너</h2></a></li>
				<li><a href="faq.jsp"><h2>고객센터</h2></a></li>
				<li><a href="https://www.coinq.com/api/index.html" target="_blank"><h2>API 연동</h2></a></li>
			</ul>
		</div>
		<div class="hd_right">
			<ul class="user_m clearboth">
				<li class="first"><a href="https://se.coinq.com/#/login" target='_blank'><span><i class="icon login"></i></span>로그인</a></li>
				<li><a href="https://se.coinq.com/#/j/join" target='_blank'><span><i class="icon join"></i></span>회원가입</a></li>
				<li class="coutrySlt">
					<label>
						<%--<span class="label-stacked"><i class="icon globe"></i></span>--%>
						<span class="plain-select">
							<select class="langM" name="langMenu">
								<option value="korean">KOR</option>
								<option value="english">ENG</option>
								<option value="japanease">JPN</option>
								<option value="chinese">CHN</option>
							</select>
						</span>
					</label>
				</li>
			</ul>
		</div>
	</div>
</header>
<!--//header include-->