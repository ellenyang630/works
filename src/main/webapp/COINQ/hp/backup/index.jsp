<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

	<body id="main_hidden">
		<div class="skip-navigation">  
		    <p><a href="#section0">본문 바로보기</a></p>  
		</div> 
		
		<div id="fullpage">
			<jsp:include page="include/gnb.jsp"/>

			<!-- 가상화폐로 거래 -->
			<div class="section " id="section0">
				<div class="inner">
					<div class="intro">
						<h3 class="wow fadeInUp">암호화폐로 결제하세요.</h3>
						<p class="wow fadeInUp" data-wow-delay="0.2s">
							전 세계 모든 구매자에게 암호화폐로 결제를 받으세요.<br/>
							물론, 카드결제와 복합결제도 지원합니다.
						</p>
						<div class="introBtn clearboth">
							<span class="wow bounceIn hvr-sweep-to-right" data-wow-delay="0.5s"><a href="#">회원가입 <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a></span>

							<span class="active wow bounceIn" data-wow-delay="0.7s"><a href="#">로그인 <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a></span>
						</div>
					</div>
				</div>
				<div class="mouseAction wow fadeIn" data-wow-delay="1s">
					<a href="#easy"> <img src="images/mouse.png" alt="마우스 이미지" class="mouse"> <img src="images/mouse_wheel.png" alt=" 움직이는 마우스 휠 " class="mouse_wheel"> <span> <img src="images/scroll_down2.png" alt="스크롤 다운 아이콘"> <img src="images/scroll_down1.png" alt="스크롤 다운 아이콘"> </span> </a>
				</div>
			</div>

			<!-- 결제와 정산을 쉽게 -->
			<div class="section" id="section1">
				<div class="inner">
					<div class="cont clearboth">
						<div class="contBox contTxtBox fright tleft">
							<div class="wow fadeIn" data-wow-delay="0.8s">
								<h4 class="sec_tit"><span>결제</span>와 <span>정산</span>을 <span>암호화폐</span>로 진행</h4>
								<p class="sec_txt">
									외화결제 시에 발생할 수 있는 환전손해를 방지합니다.<br/>
									COINQ 결제 시, 컨펌대기 없는 즉시 결제를 지원합니다.<br/>
									판매자에게 대금 정산 방식에 선택권을 부여합니다.<br/>
									<small>(현금정산, 암호화폐정산)</small>
								</p>
							</div>
						</div>

						<div class="contBox contImgBox fleft">
							<div>
								<div class="phone1Wrap">
									<p class="phone1">
										<img src="images/phone1.png" alt="폰 테두리 이미지입니다." class="wow fadeIn">
										<span class="phone1_inner wow fadeInDown"><img src="images/phone1_inner_t.png" alt="결제와 정산을 한번에 쉽게 할 수 있는 모바일 화면을 보여주고 있다."></span>
									</p>
								</div>

								<p class="krw wow flipInX" data-wow-delay="0.6s"><img src="images/sec1_elmt1.png" alt="원화 아이콘"></p>
								<p class="btc wow flipInX" data-wow-delay="0.7s"><img src="images/sec1_elmt2.png" alt="비트코인 아이콘"></p>
							</div>
						</div>
					</div>
				</div>
			</div><!--// section1 -->

			<!-- Global Top 서비스 -->
			<%--<div class="section" id="section2">--%>
				<%--<div class="inner">--%>
					<%--<div class="cont clearboth">--%>
						<%--<div class="contBox contTxtBox fleft tleft wow fadeIn">--%>
							<%--<div class="">--%>
								<%--<h4 class="sec_tit"><span>Global Top 서비스</span>를 더하다.</h4>--%>
								<%--<p class="sec_txt">--%>
									<%--글로벌 거래소 빗썸과 제휴로 빗썸지갑으로 결제가 가능합니다.--%>
									<%--<br/>--%>
									<%--모바일 PG 페이앱과 제휴되어 신용카드 및 휴대폰결제도 가능합니다.--%>
									<%--<br/>--%>
								<%--</p>--%>
							<%--</div>--%>
							<%--<div class="colabo clearboth">--%>
								<%--<div class="payapp"><img src="images/logo_payapp.png" alt="페이앱 로고">--%>
								<%--</div>--%>
								<%--<span class="colaboX"><i class="fa fa-times" aria-hidden="true"></i></span>--%>
								<%--<div class="bithumb"><img src="images/logo_bithumb.png" alt="빗썸 로고">--%>
								<%--</div>--%>
							<%--</div>--%>
						<%--</div>--%>
						<%--<div class="contBox contImgBox fright">--%>
							<%--<div class="elntWrap">--%>
								<%--<p class="phone2 wow fadeInDown" data-wow-delay="0.5s"><img src="images/phone2.png" alt="모바일 PG 페이앱과 제휴 가능한 휴대폰 화면을 보여주고 있다.">--%>
								<%--</p>--%>
								<%--<p class="phone3 wow fadeInUp" data-wow-delay="0.7s"><img src="images/phone3.png" alt="글로벌 거래소 빗썸지갑으로 결제가 가능한 휴대폰 화면을 보여주고 있다.">--%>
								<%--</p>--%>
							<%--</div>--%>
						<%--</div>--%>
					<%--</div>--%>
				<%--</div>--%>
			<%--</div><!--// section2 -->--%>

			<!-- 합리적인 수수료 -->
			<div class="section" id="section3">
				<div class="inner">
					<div class="cont clearboth">
						<div class="contBox contTxtBox fright tleft">
							<h4 class="sec_tit wow fadeInUp" data-wow-delay="0.6s"><span>합리적인 수수료</span>를 제안합니다.</h4>
							<p class="sec_txt wow fadeInUp" data-wow-delay="0.8s">
								판매자 대금 정산에 대한 출금 비용은 무료입니다.<br/>
								COINQ 지갑 내의 자금이체 비용은 무료입니다.
							</p>
							<ul class="deposit clearboth">
								<li class="first bmainblue wow flipInY" data-wow-delay="1s">
									<p>
										<strong>1</strong> %
										<br/>
										PG 수수료
									</p>
								</li>
								<li class="bdmainblue wow flipInY" data-wow-delay="1.2s">
									<p>
										<strong>3.4</strong> %
										<br/>
										카드결제
									</p>
								</li>
							</ul>
						</div>
						<div class="contBox contImgBox fleft">
							<div class="phone4Wrap">
								<p class="phone4">
									<img src="images/phone4.png" class="wow fadeIn" alt="합리적인 수수료를 제공">
									<span class="phone4_inner wow fadeInRight"><img src="images/phone4_inner.png" alt="합리적인 수수료를 제공"></span>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div><!--// section3 -->

			<!-- 차별화된 기능 -->
			<div class="section" id="section4">
				<div class="inner">
					<h4 class="sec_tit wow fadeIn"><span>차별화된</span> 기능을 더하다!</h4>
					<p class="sec_txt wow fadeIn" data-wow-delay="0.2s">
						간단한 가입 절차 후, 귀사의 비즈니스에서 암호화폐 결제를 받을 수 있습니다.
					</p>
					<div class="func clearboth wow fadeIn" data-wow-delay="0.6s">
						<div class="funcBox">
							<span class="func1">
									<strong>무료사용</strong>
								</span>
						</div>
						<div class="funcBox">
							<span class="func2">
								<strong>지갑기능</strong>
							</span>
						</div>
						<div class="funcBox">
							<span class="func3">
								<strong>SMS 결제요청</strong>
							</span>
						</div>
						<div class="funcBox">
							<span class="func4">
								<strong>에스크로</strong>
							</span>
						</div>
						<div class="funcBox">
							<span class="func5">
								<strong>바로정산</strong>
							</span>
						</div>
						<div class="funcBox">
							<span class="func6">
								<strong>다국어지원</strong>
							</span>
						</div>
						<div class="funcBox">
							<span class="func7">
								<strong>소셜로그인</strong>
							</span>
						</div>
						<%--<div class="funcBox">--%>
							<%--<span class="func8">--%>
								<%--<strong>빗썸지갑연동</strong>--%>
							<%--</span>--%>
						<%--</div>--%>
						<div class="funcBox">
							<span class="func11">
								<strong>암호화폐결제</strong>
							</span>
						</div>
						<div class="funcBox">
							<span class="func9">
								<strong>전자결제</strong>
							</span>
						</div>
						<div class="funcBox">
							<span class="func10">
								<strong>해외판매</strong>
							</span>
						</div>
					</div>
				</div>
			</div><!--// section4 -->

			<%--<style>--%>
				<%--.footer .ft_logo.main{ display:block;}--%>
				<%--.footer .ft_logo.sub{ display:none;}--%>
			<%--</style>--%>
			<div class="section " id="footWrap">
				<!--footer include-->
				<jsp:include page="include/footer.jsp"/>
			</div>
			<!--//footWrap-->

		</div><!--// fullpage -->
	</body>
</html>