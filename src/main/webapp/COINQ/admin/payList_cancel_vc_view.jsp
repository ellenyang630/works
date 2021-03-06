<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
	<div class="ttBox">
		<h2>취소/환불내역 상세보기</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
			</li>
			<li>
				<a href="#">판매관리</a>
			</li>
			<li class="bdln">
				<strong class="active">결제현황</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->
<div class="clearfix tbTop">
	<span class="pull-left line32"> <h4>결제상태 : <span class="cmainblue bold">취소요청</span></h4> </span>
	<span class="pull-right"> 
		<a href="payList_cancel.jsp" class="btn btn-m lgray">목록으로</a>
		<a href="#" class="btn btn-m bmainblue mgl5" data-toggle="modal" data-target="#cancelo">취소승인</a> 
		<a href="#" class="btn btn-m bgrayblue mgl5" data-toggle="modal" data-target="#cancelx">취소거절</a>
	</span>
</div>

<div class="row">
	<div class="col-md-6">
		<div class="mypage-tbtext">
			주문정보
		</div>
		<table class="tbList text-left mgb30">
			<colgroup>
				<col width="140">
				<col width="*">
			</colgroup>
			<thead></thead>
			<tbody>
				<tr>
					<th>결제요청번호</th>
					<td>31096668</td>
				</tr>
				<tr>
					<th>주문번호</th>
					<td>NO.BTC180305001</td>
				</tr>
				<tr>
					<th>결제구분</th>
					<td>COINQ</td>
				</tr>
				<tr>
					<th>상품명</th>
					<td>LG전자 14ZD980-GX50K</td>
				</tr>
				<tr>
					<th>상품설명</th>
					<td></td>
				</tr>
				<tr>
					<th>구매자 국가</th>
					<td>
						대한민국 (+82)
					</td>
				</tr>
				<tr>
					<th>구매자명</th>
					<td>
						홍길동
					</td>
				</tr>
				<tr>
					<th>구매자 연락처</th>
					<td>
						(+82)10-3321-3241 
					</td>
				</tr>
				<tr>
					<th>구매자 이메일</th>
					<td>
						coinq@coinq.co.kr
					</td>
				</tr>
				<tr>
					<th>배송지</th>
					<td>
						서울시 구로구 디지털로26길 61 (에이스하이앤드타워2차, 18층 1801호)
					</td>
				</tr>
				<tr>
					<th>구매자 메모</th>
					<td></td>
				</tr>
				<tr>
					<th>판매자 메모</th>
					<td></td>
				</tr>
				<tr>
					<th>결제요청</th>
					<td>YYYY-MM-DD hh:mm:ss</td>
				</tr>
				<tr>
					<th>거래확정 기준</th>
					<td>
						<p>구매확정시점</p>
						<small>구매확정이 완료되는 시점에 거래가 확정됩니다.</small>
					</td>
				</tr>
				<tr>
					<th>정산/취소 정책</th>
					<td>
						<p>암호화폐 정산, 입금액 환불</p>
						<small>입금금액만큼 화폐로 환불합니다.</small>
					</td>
				</tr>
			</tbody>
		</table>
	</div><!--col-md-6-->
	<div class="col-md-6">
		<div class="mypage-tbtext">
			결제정보 : <span class="cmainblue bold">암호화폐결제</span>
		</div>
		<table class="tbList text-left mgb30">
			<colgroup>
				<col width="140">
				<col width="*">
			</colgroup>
			<thead></thead>
			<tbody>
				<tr>
					<th>결제수단</th>
					<td>BTC</td>
				</tr>
				<tr>
					<th>결제금액</th>
					<td>0.0642 BTC</td>
				</tr>
				<tr>
					<th>Confirm </th>
					<td>
						<p><span class="mgr10">BTC</span> 2 / 3 confirm  (현재 / 전체)</p>
					</td>
				</tr>
				<tr>
					<th>시세적용구분</th>
					<td>빗썸</td>
				</tr>
				<tr>
					<th>시세적용시점</th>
					<td>YYYY-MM-DD hh:mm:ss</td>
				</tr>
				<tr>
					<th>적용시세</th>
					<td>20,000,000 KRW / BTC</td>
				</tr>
				<tr>
					<th>총 결제 금액</th>
					<td class="text-right">
						<span class="number cmainblue">1,248,000 </span>
						<small>KRW</small>
					</td>
				</tr>
				
			</tbody>
		</table>
		
		<div class="mypage-tbtext">
			취소요청정보 : 결제승인취소 (구매자)
		</div>
		<table class="tbList text-left mgb30">
			<colgroup>
				<col width="140">
				<col width="*">
			</colgroup>
			<tbody>
				<tr>
					<th>취소요청</th>
					<td>YYYY-MM-DD hh:mm:ss</td>
				</tr>
				<tr>
					<th>취소사유</th>
					<td>구매자귀책 (다시 주문하려고 합니다.)</td>
				</tr>
				<tr>
					<th>환불방법</th>
					<td>
						<p>입금주소로 받기</p>
						<p>369y1Se1LBC29nUeLgvnbRM3HoP6ZRRDK</p>
					</td>
				</tr>
				<tr>
					<th>환불예상금액</th>
					<td>1,248,000 KRW</td>
				</tr>
			</tbody>
		</table>
	</div><!--col-md-6-->
</div><!--col-md-6-->

<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>