<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	
	<div class="headerTabFixed">
		<div id="header" class="group">
			<h1>암호화폐 결제</h1>
			<div id="header_close">
				<a href="#"><span><i class="images">닫기</i></span></a>
			</div>
		</div>
		<!--#header-->
	</div>
	<!--//headerTabFixed-->
	
	<div id="content_inner" class="sub_list">
		<div class="centerThis">
			<div>
				<table class="tbList">
					<thead>
						<tr><th colspan="2">상품정보</th></tr>
					</thead>
					<tbody>
						<tr>
							<th>상품명</th>
							<td>LG전자 14ZD980-GX50K</td>
						</tr>
						<tr>
							<th>주문 금액</th>
							<td><strong class="f18">1,284,000</strong> <small>KRW</small></td>
						</tr>
					</tbody>
				</table>
				
				<table class="tbList mgt20 borderB_none">
					<thead>
						<tr>
							<th colspan="2">최종 결제정보</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th>결제 화폐</th>
							<td>
								<span class="coinImg">
									<img src="images/coin/coin_btc.png" alt="">
								</span>
								<span class="coinImgExp">비트코인</span>
							</td>
						</tr>
						<tr>
							<th>결제 금액</th>
							<td><strong class="f18">1,284,000</strong> <small>KRW</small></td>
						</tr>
						<tr>
							<th>적용 시세</th>
							<td>
								<small class="standard"><img src="http://devteam2.hosting.bizfree.kr/admin/images/logo_coinone.png" alt=""><!-- 코인원 --></small>
								 <strong class="f18">20,284,000</strong> 
								 <small>KRW</small>
							</td>
						</tr>
						<tr>
							<th>시세 적용 시간</th>
							<td>2018-04-30 03:16:16</td>
						</tr>
					</tbody>
				</table>
				
				<table class="tbList total">
					<tbody>
						<tr>
							<th>
								<span><i class="images">총 합계</i></span>
								<strong>총 결제 수량</strong>
							</th>
							<td><strong class="f18 cmainblue">0.0642</strong> <small>BTC</small></td>
						</tr>
					</tbody>
				</table>
				
				<div class="qrcodeBox">
					<p class="validTime cred">유효시간 <span> 05:00</span> </p>
					<p class="mgt10 mgb20"><a href="#" class="lmainblue btn_small rd50" ><i class="la la-refresh"></i> 새로고침</a></p>
					<div class="qrImg">
						<img src="http://qrcodethumb.phinf.naver.net/20180320_279/mama_20_1521540175397dFiIU_PNG/0nt8n.png" alt="qr code" >
					</div>
					<span class="depositAddress">369y1ddkuspggue48967d5g7896d</span>
				</div>
			</div>
			
			<div class="btnArea"><a class="btn_md bmainblue" href="#">입금 주소 복사</a></div>
		</div><!--//centerThis-->
	</div>
	<!--//#content_inner-->

<jsp:include page="include/footer.jsp"/>