<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<body id="main_hidden">
<div class="skip-navigation">
	<p><a href="#section0">본문 바로보기</a></p>
</div>

<div id="container">
	<jsp:include page="include/gnb.jsp"/>
	<!-- section0 -->
	<div class="section" id="section0">
		<div class="section_container">
			<div class="inner">
				<div class="contTit intro  wow fadeIn">
					<h3 class="sec_tit">암호화폐로 결제 받으세요.</h3>
					<p class="sec_txt web_hidden">전 세계 구매자에게 암호화폐, 카드, 복합결제까지<br/> 모든 결제를 받을 수 있습니다.</p>
					<p class="sec_txt mb_hidden">전 세계 모든 구매자에게 암호화폐로 결제를 받을 수 있습니다.<br/> 코인큐 하나로 암호화폐결제, 카드결제, 복합결제까지 모두 가능합니다! !</p>
				</div>
				<div class="cont">
					<div class="introBtn">
						<a href="https://se.coinq.com/#/j/join" title="코인큐 회원가입 하기"><span class="toJoin first">회원가입</span></a>
						<a href="#" title="코인큐 앱 다운로드 하기"><span class="toDownload"><img src="images/icon_google.png" alt="구글 플레이 아이콘">앱 다운로드</span></a>
					</div>

					<div class="coinq_monitor">
						<div class="pc wow fadeIn" data-wow-delay="0.3s"><img src="images/pc.png" alt="코인큐 사용자 대쉬보드 화면"></div>
						<div class="phone  wow fadeIn" data-wow-delay="1s"><img src="images/phone.png" alt="코인큐 앱 결제요청 화면"></div>
					</div>


					<div class="floatingIcon vcPay">
						<div>
							<img src="images/btn_icon01.png" alt="암호화폐결제 아이콘">
							<span>암호화폐결제</span>
						</div>
					</div>
					<div class="floatingIcon cardPay">
						<div>
							<img src="images/btn_icon02.png" alt="카드결제 아이콘">
							<span>카드결제</span>
						</div>
					</div>
					<div class="floatingIcon multiPay">
						<div>
							<img src="images/btn_icon03.png" alt="복합결제 아이콘">
							<span>복합결제</span>
						</div>
					</div>
					<div class="floatingIcon globalPay">
						<div>
							<img src="images/btn_icon07.png" alt="글로벌서비스 아이콘">
							<span>글로벌서비스</span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--// section_container -->
	</div>
	<!--// section0 -->

	<!-- section1 -->
	<div class="section" id="section1">
		<div class="inner wow fadeIn">
			<div class="contTit">
				<h3 class="sec_tit"><span class="point">간편하게 결제</span> 받으세요.</h3>
				<p class="sec_txt">SMS결제 요청, 결제 링크, API연동 중<br class="web_hidden"/> 원하는 방식으로 간편하게 결제 받을 수 있습니다.</p>
			</div>

			<!-- Swiper -->
			<div class="swiperWrap">
				<div class="swiper-container">
					<div class="swiper-wrapper mainSwiper">
						<div class="swiper-slide">
							<div class="spImg">
								<img src="images/pay_as_api_2.png" alt="sms 연동을 통해 어떤 디바이스에서든 자유롭게 결제 받을 수 있다.">
							</div>
							<div class="btn_api" onclick="location.href='requestPay.jsp#sms'">
								<img src="images/btn_icon05.png" alt="SMS 연동 아이콘">
								<span>자세히보기</span>
							</div>
						</div>
						<div class="swiper-slide">
							<img src="images/pay_as_api_3.png" alt="결제링크 연동을 통해 어떤 디바이스에서든 자유롭게 결제 받을 수 있다.">
							<div class="btn_api" onclick="location.href='requestPay.jsp#link'">
								<img src="images/btn_icon06.png" alt="결제링크 연동 아이콘">
								<span>자세히보기</span>
							</div>
						</div>
						<div class="swiper-slide">
							<div class="spImg">
								<img src="images/pay_as_api_1.png" alt="api 연동을 통해 어떤 디바이스에서든 자유롭게 결제 받을 수 있다.">
							</div>
							<div class="btn_api" onclick="location.href='requestPay.jsp#link'">
								<img src="images/btn_icon04.png" alt="api 연동 아이콘">
								<span>자세히보기</span>
							</div>
						</div>
					</div>
				</div>
				<%--<!-- Add Pagination -->--%>
				<div class="swiper-pagination"></div>
			</div>

			<script>
                var menu = ['SMS 결제요청 <br class="web_hidden"/> 결제 방식', '결제링크 <br class="web_hidden"/>결제 방식', 'API 연동<br class="web_hidden"/>결제 방식 '];
                var mySwiper = new Swiper ('.swiper-container', {
                    // If we need pagination
                    pagination: {
                        el: '.swiper-pagination',
                        clickable: true,
                        renderBullet: function (index, className) {
                            return '<span class="' + className + '">' + (menu[index]) + '</span>';
                        },
                    },
                });
			</script>
		</div>
	</div>
	<!--// section1 -->

	<!-- section2 -->
	<div class="section" id="section2">
		<div class="inner wow fadeIn">
			<div class="contTit wow fadeIn">
				<h3 class="sec_tit"><span class="point">취소, 환불</span>도 <span class="point"><em class="point bolder">안전</em>하게 처리</span>됩니다.</h3>
				<p class="sec_txt">시세변동이 심한 암호화폐의 환불처리는<br class="web_hidden"/>  미리 설정된 정책에 따라 안전하게 처리합니다.</p>
			</div>
			<div class="cont clearboth">
				<ul class="refundInfo clearboth">
					<li class="byCard wow fadeIn">
						<div onclick="location.href='cancel.jsp#card'">
							<img class="off" src="images/refund02.png" alt="">
							<img class="on" src="images/refund02_on.png" alt="">
							<h4 class="forKor">카드,휴대폰 취소/환불</h4>
							<h4 class="forGlobal">카드 취소/환불</h4>
							<p>취소가능일자까지 취소가 가능하며,<br/>취소불가 시, 직접 계좌환불을 진행합니다.</p>
                            <span>자세히 보기</span>
						</div>
					</li>
					<li class="byCoin wow fadeIn">
						<div onclick="location.href='cancel.jsp#vc'">
							<img class="off" src="images/refund01.png" alt="">
							<img class="on" src="images/refund01_on.png" alt="">
							<h4>암호화폐 취소/환불</h4>
							<p class="forGlobal">결제요청 시, 설정한 정책에 따라<br/>각 지갑에 암호화폐로 환불이 진행됩니다</p>
							<p class="forKor">결제요청 시, 설정한 정책에 따라<br/>암호화폐나 현금으로 환불이 진행됩니다.</p>
                            <span>자세히 보기</span>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<!--// section2 -->

	<!-- section3 -->
	<div class="section" id="section3">
		<div class="inner inner2">
			<div class="contTit wow fadeIn">
				<h3 class="sec_tit"><span class="point">정산</span>은 <span class="point bolder">판매자</span>에게 맞춰드립니다.</h3>
				<p class="sec_txt">암호화폐 정산도 복잡하지 않습니다.<br class="web_hidden"/>  판매자가 원하는대로 쉽게 정산해드립니다. </p>
			</div>
			<div class="cont clearboth">
				<div class="">
					<ul class="calc_cycle">
						<li class="cycle_cont first">
							<div>
								<img src="images/cycle01.png" alt="매출발생 아이콘" class="wow flipInX">
								<p>매출발생</p>
							</div>
						</li>
						<li class="cycle_arrow first">
							<div>
								<img src="images/arrow01.png" alt="왼쪽에서 오른쪽으로 흐르는 화살표">
							</div>
						</li>
						<li class="cycle_cont second_1">
							<div>
								<img src="images/cycle02.png" alt="암호화폐 매출 아이콘" class="wow flipInX" data-wow-delay="0.6s">
								<p>암호화폐 매출</p>
							</div>
						</li>
						<li class="cycle_arrow second">
							<div>
								<img src="images/arrow02.png" alt="왼쪽에서 오른쪽으로 흐르는 화살표">
							</div>
						</li>
						<li class="cycle_cont second_2">
							<div>
								<img src="images/cycle03.png" alt="신용카드, 휴대전화 매출 아이콘" class="wow flipInX"  data-wow-delay="0.6s">
								<p>신용카드, 휴대전화 매출</p>
							</div>
						</li>
						<li class="cycle_arrow third">
							<div>
								<img src="images/arrow03.png" alt="왼쪽에서 오른쪽으로 흐르는 화살표">
							</div>
						</li>
						<li class="cycle_cont last forGlobal">
							<div>
								<img src="images/cycle05.png" alt="각 지갑으로 정산 아이콘" class="wow flipInX" data-wow-delay="1.2s">
								<p>각 지갑으로 정산</p>
							</div>
						</li>
						<li class="cycle_arrow fourth">
							<div>
								<img src="images/arrow04.png" alt="왼쪽에서 오른쪽으로 흐르는 화살표">
							</div>
						</li>
					</ul>

					<ul class="calc_cycle">
						<li class="cycle_cont first">
							<div>
								<img src="images/cycle01.png" alt="매출발생 아이콘" class="wow flipInX">
								<p>매출발생</p>
							</div>
						</li>
						<li class="cycle_arrow first">
							<div>
								<img src="images/arrow01.png" alt="왼쪽에서 오른쪽으로 흐르는 화살표">
							</div>
						</li>
						<li class="cycle_cont second_1">
							<div>
								<img src="images/cycle02.png" alt="암호화폐 매출 아이콘" class="wow flipInX" data-wow-delay="0.6s">
								<p>암호화폐 매출</p>
							</div>
						</li>
						<li class="cycle_arrow second">
							<div>
								<img src="images/arrow02.png" alt="왼쪽에서 오른쪽으로 흐르는 화살표">
							</div>
						</li>
						<li class="cycle_cont second_2">
							<div>
								<img src="images/cycle03.png" alt="신용카드, 휴대전화 매출 아이콘" class="wow flipInX"  data-wow-delay="0.6s">
								<p>신용카드, 휴대전화 매출</p>
							</div>
						</li>
						<li class="cycle_arrow third">
							<div>
								<img src="images/arrow03.png" alt="왼쪽에서 오른쪽으로 흐르는 화살표">
							</div>
						</li>
						<li class="cycle_cont last forKor">
							<div>
								<img src="images/cycle04.png" alt="암호화폐 또는 현금으로 정산 아이콘" class="wow flipInX" data-wow-delay="1.2s">
								<p>암호화폐 또는 <br class="webHidden"/>현금으로 정산</p>
							</div>
						</li>
						<li class="cycle_arrow fourth">
							<div>
								<img src="images/arrow04.png" alt="왼쪽에서 오른쪽으로 흐르는 화살표">
							</div>
						</li>
					</ul>
				</div>

				<div class="subBtn last">
					<a href="calculate.jsp"><span>자세히보기</span></a>
				</div>
			</div>
		</div>
	</div>
	<!--// section3 -->

	<!-- section4 -->
	<div class="section" id="section4">
		<div class="inner">
			<h3 class="sec_tit wow fadeIn"><span class="point">믿을 만한 서비스!</span><br class="webHidden"/> 코인큐와 함께하세요.</h3>
			<ul class="reliable_reason clearboth">
				<li class="first">
					<div class="reason1">
						<img src="images/01.png" alt="">
						<p>메이저 거래소<br/>제휴 <small>(예정)</small></p>
					</div>
				</li>
				<li>
					<div class="reason2">
						<img src="images/02.png" alt="80000 이상의 가맹점 탑재">
						<p><span>80,000+</span><br/>가맹점 탑재</p>
					</div>
				</li>
				<li>
					<div class="reason3">
						<img src="images/03.png" alt="">
						<p>안전거래 보장</p>
					</div>
				</li>
			</ul>
		</div>
	</div>
	<!--// section4 -->


	<div id="footWrap">
		<!--footer include-->
		<jsp:include page="include/footer.jsp"/>
	</div>
	<!--//footWrap-->

</div><!--// fullpage -->
</body>
</html>