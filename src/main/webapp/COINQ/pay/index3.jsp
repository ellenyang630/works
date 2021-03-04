<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	<div id="content_inner" class="mgb_cont noneLogo payBox">
		<div class="centerThis">
			<div class="sub_header">
				<div class="coinq_hd">
					<h1><img src="images/logo_wh.png" class="logoImg"></h1>
					<div id="header_close">
						<a href="#"><span><i class="images">닫기</i></span></a>
					</div>
				</div>
				<table class="tbList2 tblInfo">
					<tbody class="left_align">
						<tr>
							<th>판매점</th>
							<td>테스트스토어</td>
						</tr>
						<tr>
							<th>연락처</th>
							<td>(+82) 02-0000-0000</td>
						</tr>
						<tr>
							<th>구매일자</th>
							<td>2018-04-30 05:16:16</td>
						</tr>
					</tbody>
				</table>
			</div>	
		</div>
		<div class="centerThis centerInner centerInner2">				
			<div class="shadowBox">	
				<table class="tbList2 tblPay">
					<thead>
						<tr><th colspan="2">상품정보</th></tr>
					</thead>
					<tbody>
						<tr>
							<th class="th_hidden">상품정보</th>
							<td colspan="2">
								<div class="inner_border">
									<p>LG전자 14ZD980-GX50K 2018년형 리뉴얼</p>
									<div class="group">
										<p class="price fl">50,000<small>원</small></p>
									</div>
								</div>
							</td>
							
							<td colspan="2">
								<div class="inner_border">
									<p>LG전자 14ZD980-GX50K 2018년형 리뉴얼</p>
									<div class="group">
										<p class="price fl">50,000<small>원</small></p>
									</div>
								</div>
							</td>
							<td colspan="2">
								<div class="inner_border">
									<p>LG전자 14ZD980-GX50K 2018년형 리뉴얼</p>
									<div class="group">
										<p class="price fl">50,000<small>원</small></p>
									</div>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
				<table class="tbList2 total">
					<tbody>
						<tr class="sum_tr">
							<th>
								<strong>총 주문 금액</strong>
							</th>
							<td><strong class="f18 cmainblue">1,286,500</strong> <small>원</small></td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="shadowBox mgt20">
				<table class="td_tr borderB_none">
					<tbody>
						<tr>
							<th>주문자명</th>
							<td>
								<input type="email" class="inputBox" placeholder="주문자명 입력">
							</td>
						</tr>
						<tr>
							<th>배송주소</th>
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
								<label for="coinqAgree">전체약관 동의</label>
							</span>
						</div>
						<div class="fr">
							<a class="btn btn_xsmall lgray" href="terms.jsp" target="_blank">전문보기</a>
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
							<a class="btn_xsmall lgray"  href="terms_cancel.jsp" target="_blank">전문보기</a>
						</div>
					</li>
				</ul>
			</div>		
			<div class="fixedBtn_bottom">
				<div class="centerThis btnArea alnBtn">
					<a class="btn_md lmainblue" href="choose_pay.jsp"><i class="fa fa-check" aria-hidden="true"></i>결제 진행</a>
				</div>				
			</div>
		</div>
		<!--//centerThis-->
	</div>
	<!--//#content_inner-->
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>