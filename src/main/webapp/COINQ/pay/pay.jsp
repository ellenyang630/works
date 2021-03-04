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
						<tr>
							<th colspan="2">상품정보</th>
						</tr>
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
				
				<table class="tbList mgt20 borderB_none">
					<thead>
						<tr>
							<th colspan="2">결제정보</th>
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
				
				<%--<table class="td_tr mgt20">
					<thead>
						<tr>
							<th colspan="2">구매자 정보</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th>연락처</th>
							<td class="intForm1 group">
								<div class="fl w35pc">
									<span class="selectWrap">
										<select class="selectBox">
											<option>KR (+82)</option>
										</select>
									</span>
								</div>
								<div class="fr w65pc borderLnone">
									<input type="text" class="inputBox" placeholder="- 없이 숫자만 입력하세요.">
								</div>
							</td>
						</tr>
						<tr>
							<th>이메일</th>
							<td>
								<input type="email" class="inputBox" placeholder="이메일 주소 입력">
							</td>
						</tr>
						<tr>
							<th>주소</th>
							<td class="intForm1">
								<div class="group">
									<div class="fl w75pc ">
										<input type="text" class="inputBox" placeholder="주소">
									</div>
									<div class="fr w25pc borderLnone">
										<button title="주소검색" class="inputBtn" type="button">
											 <i class="fa fa-search" aria-hidden="true"></i>검색
										</button>
									</div>
								</div>
								
								<div class="group mgt10">
									<input type="text" class="inputBox" placeholder="상세 주소 입력">
								</div>
							</td>					
						</tr>
					</tbody>
				</table>
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
			</div>--%>
			
			<div class="btnArea mgt20"><a class="btn_md bmainblue" href="pay2.jsp">결제 진행</a></div>
		</div><!--//centerThis-->
	</div>
	<!--//#content_inner-->

<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>