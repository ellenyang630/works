<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

	<div class="headerTabFixed">
		<div id="header" class="group">
			<div id="header_back">
				<a href="#"><span><i class="images">뒤로</i></span></a>
			</div>
			<h1>구매취소 접수</h1>
		</div>
		<!--#header-->
	</div>
	<!--//headerTabFixed-->
	
	<div id="content_inner" class="sub_list">
		<div class="centerThis">
			<div>
				<p class="notiTxt cmainblue"> 다음 정보로 취소 요청이 진행됩니다. </p>
				
				<table class="tbList">
					<thead>
						<tr>
							<th class="th_hidden" colspan="2">개인정보</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th>연락처</th>
							<td>(+82) 02-3342-1111</td>
						</tr>
						<tr>
							<th>이메일</th>
							<td>test011@naver.comm</td>
						</tr>
					</tbody>
				</table>
				
				<table class="tbList mgt20">
					<thead>
						<tr>
							<th colspan="2">결제정보</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th>상품명</th>
							<td>LG전자 14ZD980-GX50K</td>
						</tr>
						<tr>
							<th>상품 금액</th>
							<td><strong class="f18">1,284,000</strong> <small>KRW</small></td>
						</tr>
						<tr>
							<th>판매처</th>
							<td>테스트 스토어</td>
						</tr>
						<tr>
							<th>결제 일자</th>
							<td>2018-04-30 03:16:16</td>
						</tr>
					</tbody>
				</table>
				
				<table class="tbList mgt20 borderB_none">
					<thead>
						<tr>
							<th colspan="2">환불 정보</th>
						</tr>
					</thead>
					<tbody>
						<tr class="h90px">
							<th>환불 방법</th>
							<td>
								<p>입금 주소 직접 입력</p>
								<span class="depositAddress">369y1ddkuspggue48967d5g7896d</span>
							</td>
						</tr>
						<tr>
							<th>송금수수료</th>
							<td><strong class="f18">0.0642</strong> <small>BTC</small></td>
						</tr>
					</tbody>
				</table>
				
				<table class="tbList total">
					<tbody>
						<tr>
							<th>
								<span><i class="images">총 합계</i></span>
								<strong>총 환불 예상 수량</strong>
							</th>
							<td><strong class="f18 cmainblue">0.0642</strong> <small>BTC</small></td>
						</tr>
					</tbody>
				</table>
				
				<div class="infoTxt inner cmainblue">
					※ 실제 환불되는 금액은 송금 수수료 및 판매자의 배송 정책에 따라 차이가 있을 수 있습니다.
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
			
			<div class="btnArea"><a class="btn_md bmainblue" href="cancel4.jsp">취소요청</a></div>
		</div>
		<!--//centerThis-->
	</div>
	<!--//#content_inner-->
	
<jsp:include page="include/footer.jsp"/>
						
						