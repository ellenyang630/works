<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
	<div class="ttBox">
		<h2>결제요청 상세보기</h2>
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
	<span class="pull-left line32"> <h4>상태 : <span class="cmainblue bold">결제요청</span></h4> </span>
	<span class="pull-right"> <a href="purchase_req.jsp" class="btn btn-m lgray">목록으로</a> <a href="#" class="btn btn-m bgreen mgl5">링크 재 요청</a> <a href="#" class="btn btn-m bgrayblue mgl5">요청거절</a> <a href="#" class="btn btn-m bmainblue mgl5">결제하기</a> </span>
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
					<td></td>
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
					<th>주소요청</th>
					<td>요청</td>
				</tr>
				<tr>
					<th>판매처 메모</th>
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
						<p>기준통화 정산, 시세적용 환불</p>
						<small>취소 시점의 시세를 반영하여 환불합니다.</small>
					</td>
				</tr>
			</tbody>
		</table>
	</div><!--col-md-6-->
	<div class="col-md-6">
		<div class="mypage-tbtext">
			결제정보
		</div>
		<table class="tbList text-left mgb30">
			<colgroup>
				<col width="140">
				<col width="*">
			</colgroup>
			<thead></thead>
			<tbody>
				<tr>
					<th>결제 URL</th>
					<td>
						<p class="under">369y1Se1LBC29nUeLgvnbRM3HoP6ZRRDK</p>
					</td>
				</tr>
				<tr>
					<th>결제금액</th>
					<td class="text-right">
						<span class="number cmainblue">1,248,000 </span>
						<small>KRW</small>
					</td>
				</tr>
			</tbody>
		</table>
	</div><!--col-md-6-->
</div>

<!-- 기존 구매현황 받은 요청 상세페이지
<div class="row">
	<div class="col-md-6">
		<table class="tbList text-left mgb30">
			<colgroup>
				<col width="140">
				<col width="*">
			</colgroup>
			<thead></thead>
			<tbody>
				<tr>
					<th>상품이미지</th>
					<td>
					<div class="goods_thumbs">
						<img src="">
					</div></td>
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
					<th>상품가격</th>
					<td>1,248,000 KRW </td>
				</tr>
				<tr>
					<th>배송비</th>
					<td>없음 </td>
				</tr>
				<tr>
					<th>총 결제금액</th>
					<td>1,248,000 KRW </td>
				</tr>
				<tr>
					<th>결제수단</th>
					<td>카드결제, 무통장입금, 휴대폰결제, 가상화폐결제</td>
				</tr>
				<tr>
					<th>결제가능화폐</th>
					<td>전체</td>
				</tr>
				<tr>
					<th>주소요청 여부</th>
					<td>Y (구매자 주소를 요청합니다.)</td>
				</tr>
				<tr>
					<th>판매처 메모</th>
					<td></td>
				</tr>
			</tbody>
		</table>
	</div>--><!--col-md-6-->
	<!--
	<div class="col-md-6">
		<table class="tbList text-left mgb30">
			<colgroup>
				<col width="140">
				<col width="*">
			</colgroup>
			<thead></thead>
			<tbody>
				<tr>
					<th>결제 링크</th>
					<td class="text-center"><a href="#"> <img src="http://qrcodethumb.phinf.naver.net/20180320_279/mama_20_1521540175397dFiIU_PNG/0nt8n.png"></a>
					<p>
						<a href="#">www.coinq.com/L/azffadsf</a>
					</p><span class="inBlock mgt10 mgb30"><a href="#" class="btn btn-m bmainblue">URL 복사</a></span></td>
				</tr>
				<tr>
					<th>취소 정책</th>
					<td>
					<p>
						시세적용환불
					</p><small>취소 시점의 시세를 반영하여 환불합니다.</small></td>
				</tr>
				<tr>
					<th>요청일자</th>
					<td>YYYY-MM-DD hh:mm:ss</td>
				</tr>
				<tr>
					<th>확인일자</th>
					<td>20,000,000 KRW/BTC</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>-->

<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>
