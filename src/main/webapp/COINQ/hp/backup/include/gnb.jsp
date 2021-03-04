<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!--header include-->
<!-- mobile header -->
<header id="mobile_hd">
	<div class="m_hdWrap">
		<h1 class="logo"><a href="index.jsp"><img src="images/logo_coinq.png" alt="코인큐로고" ></a></h1>
		<button class="menu_opener btnMenu"><i class="fa fa-bars" aria-hidden="true"></i></button>
	</div>
	<ul class="gnb clearboth">
		<li><a href="service.jsp">서비스소개</a></li>
		<li><a href="cs1.jsp">고객센터</a></li>
		<li><a href="info_all.jsp">문의하기</a></li>
	</ul>
</header>
<!-- 태블릿디바이스 헤더하단 링크 -->
<div id="snbWrap" class="snbWrap">
	<nav>
		<ul>
			<li>
				<a href="service.jsp"><i class="fa fa-home" aria-hidden="true"></i> 서비스소개</a>
			</li>
			<li>
				<a href="cs1.jsp"><i class="fa fa-suitcase" aria-hidden="true"></i> 고객센터</a>
			</li>
			<li>
				<a href="info_all.jsp"><i class="fa fa-list-alt" aria-hidden="true"></i> 문의하기</a>
			</li>
		</ul>
	</nav>
	<a href="#" class="btnSnbCls"><i class="fa fa-times" aria-hidden="true"></i></a>
</div>
<div class="snbBg"></div>

<!-- pc header -->
<header id="pc_hd">
	<div class="inner">
		<div class="hd_left">
			<h1 class="logo"><a href="index.jsp"><img src="images/logo_coinq.png" alt="코인큐로고" ></a></h1>
			<ul class="gnb clearboth">
				<li class="first"><a href="service.jsp">서비스소개</a></li>
				<li><a href="cs1.jsp">고객센터</a></li>
				<li><a href="info_all.jsp">문의하기</a></li>
			</ul>
		</div>
		<div class="hd_right">
			<ul class="user_m clearboth">
				<li class="first"><a href="#"><span><i class="fa fa-lock" aria-hidden="true"></i></span>로그인</a></li>
				<li>
					<label>
						<span class="label-stacked"><i class="fa fa-globe" aria-hidden="true"></i></span>
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