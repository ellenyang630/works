<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	
	<div class="headerTabFixed">
		<div id="header" class="group">
			<h1>암호화폐 선택</h1>
			<div id="header_close">
				<a href="#"><span><i class="images">닫기</i></span></a>
			</div>
		</div><!--#header-->
	</div>
	<!--//headerTabFixed-->
	
	<div id="content_inner" class="sub_list choose">
		<div class="centerThis centerInner">
			<ul class="main_box">
				<li>
					<a href="pay.jsp">
					<div class="mListBox">
						<span class="coinImg btc"><img src="images/coin/coin_btc.png" alt=""></span>
						<h3>
							비트코인 결제 
							<small>BTC</small>
						</h3>
					</div>
					</a>
				</li>
				<li>
					<a href="#">
					<div class="mListBox">
						<span class="coinImg eth"><img src="images/coin/coin_eth.png" alt=""></span>
						<h3>
							이더리움 결제
							<small>ETH</small>
						</h3>
					</div>
					</a>
				</li>
				<li>
					<a href="#">
					<div class="mListBox">
						<span class="coinImg xrp"><img src="images/coin/cpin_xrp.png" alt=""></span>
						<h3>
							리플 결제 
							<small>XRP</small>
						</h3>
					</div>
					</a>
				</li>
				<li>
					<a href="#">
					<div class="mListBox">
						<span class="coinImg bch"><img src="images/coin/coin_btc2.png" alt=""></span>
						<h3>
							비트코인캐시 결제
							<small>BTC</small>
						</h3>
					</div>
					</a>
				</li>
				<li>
					<a href="#">
					<div class="mListBox">
						<span class="coinImg eos"><img src="images/coin/coin_btc.png" alt=""></span>
						<h3>이오스 결제
							<small>EOS</small>
						</h3>
					</div>
					</a>
				</li>
				<!--
				<li>
					<a href="#">
					<div class="mListBox">
						<span class="coinImg ltc"><img src="images/coin/coin_btc.png" alt=""></span>
						
						<h3>
							라이트코인 결제
							<small>LTC</small>
						</h3>
					</div>
					</a>
				</li>
				<li>
					<a href="#">
					<div class="mListBox">
						<span class="coinImg tron"><img src="images/coin/coin_btc.png" alt=""></span>
						<h3>
							트론 결제
							<small>TRON</small>
						</h3>
					</div>
					</a>
				</li>
				<li>
					<a href="#">
					<div class="mListBox">
						<span class="coinImg xmr"><img src="images/coin/coin_btc.png" alt=""></span>
						<h3>
							모네로 결제 
							<small>XMR</small>
						</h3>
					</div>
					</a>
				</li>
				-->
			</ul><!--//main_box-->		
		</div>
		<!--//centerThis-->
	</div>
	<!--//#content_inner-->

<jsp:include page="include/footer.jsp"/>
						