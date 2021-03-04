<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	<div class="title_box clearfix">
		<div class="ttBox">
			<h2>결제링크관리 상세보기</h2>
		</div>
		<div class="location">
			<ul class="clearfix">
				<li class="first">
					<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
				</li>
				<li>
					<a href="#">판매관리</a>
				</li>
				<li>
					<a href="#">결제링크관리</a>
				</li>
				<li class="bdln">
					<strong class="active">결제링크 상세보기</strong>
				</li>
			</ul>
		</div>
		<!--//.location-->
	</div>
	<!--//.title_box-->
	
			<div class="clearfix">
				<span class="pull-right">
					<a href="linkList.jsp" class="btn btn-m lgray">목록으로</a>
					<a href="#" class="btn btn-m bmainblue mgl5">결제링크 발송</a>
					<a href="linkList_write.jsp" class="btn btn-m bgrayblue mgl5">링크 수정</a>
				</span>
			</div>
	   <div class="row">
			<div class="col-md-6">
				<div class="mypage-tbtext">
					기본정보
				</div>
				<table class="tbList text-left mgb30">
					<colgroup>
						<col width="140">
						<col width="*">
					</colgroup>
					<thead></thead>
					<tbody>
						<tr>
							<th>거래 국가</th>
							<td>
								<span><i class="icon_nara"><img src="images/nara/afghanistan.png"></i>거래 국가</span>
								<span class="select_aw pdlr20">→</span>
								<span><i class="icon_nara"><img src="images/nara/afghanistan.png"></i>거래 국가</span>
							</td>
						</tr>
						<tr>
							<th>판매 상품</th>
							<td>LG전자 14ZD980-GX50K</td>
						</tr>
						<tr>
							<th>판매 금액</th>
							<td>1,248,000 KRW</td>
						</tr>
						<tr>
							<th>상품 설명</th>
							<td></td>
						</tr>
						<tr>
							<th>결제 수단</th>
							<td>카드, 휴대폰, 계좌이체, 암호화폐</td>
						</tr>
						<tr>
							<th>결제 화폐</th>
							<td>BTC, ETH, LTC, XRP, BCT</td>
						</tr>
						<tr>
							<th>주소 요청</th>
							<td>요청</td>
						</tr>
					</tbody>
				</table>
				
				<div class="mypage-tbtext">
					취소 정책 <small class="cred"> * 판매설정에 등록된 기준을 기본으로 하며, 변경 가능합니다.</small>
				</div>
				<table class="tbList text-left mgb30">
					<colgroup>
						<col width="140">
						<col width="*">
					</colgroup>
					<thead></thead>
					<tbody>
						<tr>
							<th>정산/취소 정책</th>
							<td><p>기준통화 정산, 시세적용환불</p>
							<small>결제대금은 기준통화로 정산 받고, 환불 시에 해당 시세를 반영한 기준통화로 환불합니다.
							</small></td>
						</tr>
						<tr>
							<th>거래확정 기준</th>
							<td><p>구매자 구매확정 시</p>
							<small>구매자가 물품수령 후, 구매 확정하는 시점을 거래확정 시점으로 합니다.
							</small></td>
						</tr>
					</tbody>
				</table>
			</div><!--col-md-6-->
			<div class="col-md-6">
				<div class="mypage-tbtext">
					선택정보
				</div>
				<table class="tbList text-left mgb30">
					<colgroup>
						<col width="140">
						<col width="*">
					</colgroup>
					<thead></thead>
					<tbody>
						<tr>
							<th>배송 비</th>
							<td>3,000 <small>KRW</small></td>
						</tr>
						<tr>
							<th>판매자 메모</th>
							<td>메모</td>
						</tr>
						<tr>
							<th>결제 후 URL</th>
							<td>http://www.coinqseller001.com</td>
						</tr>
						<tr>
							<th>결제 결과  URL</th>
							<td>http://www.coinqseller001.com</td>
						</tr>
						<tr>
							<th>결제 링크</th>
							<td class="text-center">
								<a href="#"> <img src="http://qrcodethumb.phinf.naver.net/20180320_279/mama_20_1521540175397dFiIU_PNG/0nt8n.png"></a>
								<p><a href="#">369y1Se1LBC29nUeLgvnbRM3HoP6ZRRDKF</a></p>
								
								<div class="mgt20">
									<p><span class="btn btn-md bmainblue rd50 w220px"><img src="images/btn_logo_white.png" alt="버튼1"></span></p>
									
									<!--<p><span class="btn btn-md bmainblue w220px"><img src="images/btn_logo_white.png" alt="버튼1"></span></p>
									<p><span class="btn btn-md lmainblue rd50 w220px"><img src="images/btn_logo.png" alt="버튼1"></span></p>
									<p><span class="btn btn-md lmainblue w220px"><img src="images/btn_logo.png" alt="버튼1"></span></p>-->
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div><!--col-md-6-->
			</div>	
		</div>
	</div>
	<!--//cardWrap-->
<jsp:include page="include/footer.jsp"/>