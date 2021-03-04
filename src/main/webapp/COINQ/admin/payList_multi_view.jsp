<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
	<div class="ttBox">
		<h2>결제내역 상세보기</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
			</li>
			<li>
				<a href="#">구매현황</a>
			</li>
			<li class="bdln">
				<strong class="active">결제요청</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->
<div class="clearfix tbTop">
	<span class="pull-left line32"> <h4>결제상태 : <span class="cmainblue bold">결제 진행 중</span></h4> </span>
	<span class="pull-right"> 
		<a class="btn btn-m lgray">목록으로</a>
		 <!-- <a class="btn btn-m bgreen mgl5">결제 재 요청</a> 
		 <a href="#" class="btn btn-m bgrayblue mgl5">요청거절</a>
		 <a href="#" class="btn btn-m bmainblue mgl5">결제하기</a> -->
	</span>
</div>
<div class="row">
	<div class="col-md-6">
		<div class="ttBox3">
			<h2>주문정보</h2>
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
					<th>수령지 주소</th>
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
		<%--<div class="mypage-tbtext">
			결제정보 : <span class="cmainblue bold">복합결제</span>
		</div>--%>
		<div class="ttBox3">
			<h2>결제정보  : <span class="cmainblue bold">복합결제</span></h2>
		</div>
		<table class="tbList text-left mgb30">
			<colgroup>
				<col width="140">
				<col width="*">
			</colgroup>
			<thead></thead>
			<tbody>
				<tr>
					<th>결제수단1</th>
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
			</tbody>
		</table>
		
		<table class="tbList text-left mgb30">
			<colgroup>
				<col width="140">
				<col width="*">
			</colgroup>
			<thead></thead>
			<tbody>
				<tr>
					<th>결제수단2</th>
					<td>ETH</td>
				</tr>
				<tr>
					<th>결제금액</th>
					<td>0.0642 ETH</td>
				</tr>
				<tr>
					<th>Confirm </th>
					<td>
						<p><span class="mgr10">ETH</span> 0 / 3 confirm  (현재 / 전체)</p>
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
			</tbody>
		</table>
		
		<table class="tbList text-left">
			<colgroup>
				<col width="140">
				<col width="*">
			</colgroup>
			<thead></thead>
			<tbody>
				<tr>
					<th>총 결제금액</th>
					<td class="text-right">
						<span class="number cmainblue">1,248,000 </span>
						<small>KRW</small>
					</td>
				</tr>
			</tbody>
		</table>
		
	</div><!--col-md-6-->
</div>
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>
