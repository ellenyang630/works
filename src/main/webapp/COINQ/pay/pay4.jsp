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
							<th>상태</th>
							<td><p class="cmainblue">결제요청</p></td>
						</tr>
						<tr>
							<th>상품명</th>
							<td>LG전자 14ZD980-GX50K</td>
						</tr>
						<tr>
							<th>주문 금액</th>
							<td><strong class="f18">1,284,000</strong> <small>KRW</small></td>
						</tr>
						<tr>
							<th>판매점</th>
							<td>테스트 스토어</td>
						</tr>
						<tr>
							<th>판매점 연락처</th>
							<td>(+82) 02-0000-0000</td>
						</tr>
						<tr>
							<th>결제 요청 시간</th>
							<td>2018-04-30 03:16:16</td>
						</tr>
					</tbody>
				</table>
				
				<table class="tbList mgt20">
					<thead>
						<tr><th colspan="2">결제정보</th></tr>
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
							<th>보유 수량</th>
							<td><strong class="f18">1.254780642</strong> <small>BTC</small></td>
						</tr>
						<tr>
							<th>결제 요청</th>
							<td><strong class="f18">20,284,000</strong> <small>KRW</small></td>
						</tr>
						<tr>
							<th>적용 시세</th>
							<td><small class="standard">코인원</small> <strong class="f18">1,284,000</strong> <small>KRW</small></td>
						</tr>
						<tr>
							<th>시세 적용 시간</th>
							<td>2018-04-30 03:16:16</td>
						</tr>
					</tbody>
				</table>
			</div>
			
			<div class="btnArea mgt20">
				<a href="#" class="btn_md lblue"><i class="la la-plus"></i> 추가 결제 수단 선택</a>
			</div>
			
			<table class="tbList mgt20 borderB_none">
				<thead>
					<tr><th colspan="2" class="th_hidden">진행 결제정보</th></tr>
				</thead>
				<tbody>
					<tr>
						<th>잔여 금액</th>
						<td><strong class="f18">1,284,000</strong> <small>KRW</small></td>
					</tr>
					<tr>
						<th>추가 결제 수단</th>
						<td>
							<span class="coinImg">
								<img src="images/coin/coin_eth.png" alt="">
							</span>
							<span class="coinImgExp">이더리움</span>
						</td>
					</tr>
					<tr>
						<th>보유 수량</th>
						<td><strong class="f18">1.254780642</strong> <small>ETH</small></td>
					</tr>
					<tr>
						<th>결제 금액</th>
						<td><strong class="f18">1,284,000</strong> <small>KRW</small></td>
					</tr>
					<tr>
						<th>적용 시세</th>
						<td><small class="standard">코인원</small> <strong class="f18">20,284,000</strong> <small>KRW</small></td>
					</tr>
					<tr>
						<th>시세 적용 시간</th>
						<td>2018-04-30 03:16:16</td>
					</tr>
				</tbody>
			</table>
			
			<table class="tbList total total2">
				<tbody>
					<tr>
						<th>
							<span><i class="images">총 합계</i></span>
							<strong>총 결제 수량</strong>
						</th>
						<td>
							<span class="totalWay1">
								<strong class="f18 cmainblue">0.0642</strong> <small>BTC</small>
							</span>	
							<span class="totalWayAdd">+</span>
							<span class="totalWay2">
								<strong class="f18 cmainblue">0.00002</strong> <small>ETH</small>
							</span>	
						</td>
					</tr>
				</tbody>
			</table>
				
			<div class="payValid">
				<span><p>결제 유효시간 <strong class="cred">05:00:00</strong></p></span>
			</div>
			
			<div class="btnArea"><a class="btn_md bmainblue" href="pay5.jsp">결제 진행</a></div>
		</div><!--//centerThis-->
	</div>
	<!--//#content_inner-->
					
<jsp:include page="include/footer.jsp"/>