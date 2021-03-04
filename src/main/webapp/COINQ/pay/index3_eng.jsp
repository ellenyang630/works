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
							<td>테스트닷컴</td>
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
							<td>bliss lemon & sage body cleanser /   body lotion / hand cream</td>
						</tr>
					</tbody>
				</table>
			</div>	
		</div>
		<div class="centerThis centerInner centerInner2">				
			<div class="shadowBox bdt0">
				<table class="tbList2 total">
					<tbody>
						<tr class="sum_tr">
							<th>
								<strong>총 주문 금액</strong>
							</th>
							<td><strong class="f18 cmainblue">39.65</strong> <small>USD</small></td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="shadowBox mgt20">
				<table class="td_tr eng borderB_none">
					<tbody>
						<tr>
							<th>Customer name</th>
							<td colspan="3">
								<input type="text" class="inputBox" placeholder="">
							</td>
						</tr>
						<tr>
							<th>Address 1</th>
							<td colspan="3">
								<input type="text" class="inputBox" placeholder="">
							</td>					
						</tr>
						<tr>
							<th>Address 2</th>
							<td colspan="3">
								<input type="text" class="inputBox" placeholder="">
							</td>
						</tr>
						<tr class="fl w50pc">
							<th>City</th>
							<td>
								<input type="text" class="inputBox" placeholder="">
							</td>
						</tr>
						<tr class="fr w50pc">
							<th>Zip code</th>
							<td>
								<input type="text" class="inputBox" placeholder="">
							</td>
						</tr>

						<tr>
							<th>State / Province / Region</th>
							<td colspan="3">
								<input type="text" class="inputBox" placeholder="">
							</td>
						</tr>
						<tr>
							<th>Phone</th>
							<td colspan="3">
								<input type="text" class="inputBox" placeholder="">
							</td>
						</tr>
						<tr>
							<th>E-mail</th>
							<td>
								<input type="email" class="inputBox" placeholder="">
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
							<a class="btn btn_xsmall lgray" href="#">전문보기</a>
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
<jsp:include page="include/footer.jsp"/>