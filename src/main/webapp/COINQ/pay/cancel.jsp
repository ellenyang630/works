<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

	<div class="headerTabFixed">
		<div id="header" class="group">
			<div id="header_back">
				<a href="#"><span><i class="images">뒤로</i></span></a>
			</div>
			<h1>구매취소 접수</h1>
			<!--<div id="header_close">
				<a href="#"><span><i class="images">닫기</i></span></a>
			</div>-->
		</div>
		<!--#header-->
	</div>
	<!--//headerTabFixed-->
	
	<div id="content_inner" class="sub_list">
		<div class="centerThis">
			<div>
				<table class="tbList">
					<thead>
						<tr>
							<th colspan="2">주문내역</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th>주문번호</th>
							<td>NO. btc1703857891111</td>
						</tr>
						<tr>
							<th>상품명</th>
							<td>LG전자 14ZD980-GX50K</td>
						</tr>
						<tr>
							<th>상품 금액</th>
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
							<th>결제 요청</th>
							<td>2018-04-30 03:16:16</td>
						</tr>
					</tbody>
				</table>
				
				<table class="tbList mgt20 borderB_none">
					<thead>
						<tr>
							<th colspan="2">결제 내역</th>
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
							<td><small class="standard">코인원</small> <strong class="f18">20,284,000</strong> <small>KRW</small></td>
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
				
				<div class="infoTxt inner">
					※ 구매 시점의 시세와 환불 시점의 시세 차이에 따라 환불되는 암호화폐가 달라질 수 있습니다.<br/>
					※ 환불에 따른 송금 수수료는 취소 사유를 제공한 측에서 부담합니다.
				</div>
			</div>
			<div>
				<ul class="agreeInfo">
					<li class="group">
						<div class="fl">
							<span class="input_chk">
								<input type="checkbox" id="coinqAgree" checked="">
								<label for="coinqAgree">COINQ 이용약관 동의</label>
							</span>
						</div>
						<div class="fr">
							<a class="btn btn_xsmall lgray" href="#" data-toggle="modal" data-target="#">전문보기</a>
						</div>
					</li>
					
					<li class="group">
						<div class="fl">
							<span class="input_chk">
								<input type="checkbox" id="refundAgree">
								<label for="refundAgree">취소/환불 약관 동의</label>
							</span>
						</div>
						<div class="fr">
							<a class="btn_xsmall lgray" href="#" data-toggle="modal" data-target="#">전문보기</a>
						</div>
					</li>
				</ul>
			</div>
			<div class="btnArea"><a class="btn_md bmainblue" href="cancel2.jsp">다음</a></div>
		</div>
		<!--//centerThis-->
	</div>
	<!--//#content_inner-->

<jsp:include page="include/footer.jsp"/>
						