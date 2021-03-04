<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	<div id="content_inner" class="mgb_cont noneLogo payBox ">
		<div class="centerThis">
			<div class="sub_header sub_header2">
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
						<tr>
							<th>상품명</th>
							<td>LG전자 14ZD980-GX50K 2018년형 리뉴얼 외 5건</td>
						</tr>
					</tbody>
				</table>
			</div>	
		</div>
		<div class="centerThis centerInner centerInner2">				
			<div class="shadowBox">	
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
							<a class="btn_xsmall lgray" href="terms_cancel.jsp" target="_blank">전문보기</a>
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