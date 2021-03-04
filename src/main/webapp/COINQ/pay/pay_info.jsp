<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="headerTabFixed">
	<div id="header" class="group">
		<h1>결제 안내</h1>
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
			<p class="notiTxt cmainblue">
				결제 수량 입금 후, 결제가 진행 중입니다.
				<br/>
				<span>완료될 때까지 시간이 소요될 수 있습니다.</span>
			</p>
			<p class="payInfo">
				<label>Confirm</label> <strong class="cmainblue">3</strong> / <strong>10</strong>
			</p>
			<table class="tbList">
				<thead>
					<tr>
						<th colspan="2">상품정보</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th>상품명</th>
						<td>LG전자 14ZD980*GX50K</td>
					</tr>
					<tr>
						<th>결제금액</th>
						<td><strong class="f18">1,284,000</strong><small>KRW</small></td>
					</tr>
				</tbody>
			</table>

			<table class="tbList mgt20">
				<thead>
					<tr>
						<th colspan="2">최종 결제정보</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th>결제 화폐</th>
						<td><span class="coinImg"> <img src="images/coin/coin_btc.png" alt=""> </span><span class="coinImgExp">비트코인</span></td>
					</tr>
					<tr>
						<th>결제 수량</th>
						<td><strong class="f18">0.0642</strong> <small>BTC</small></td>
					</tr>
				</tbody>
			</table>


			<div class="infoTxt inner cmainblue">
				※ 실제 결제 완료 시, 문자/이메일/푸시로 안내해 드립니다.
			</div>
		</div>

	</div>
	<!--//centerThis-->
</div>
<!--//#content_inner-->

<jsp:include page="include/footer.jsp"/>

