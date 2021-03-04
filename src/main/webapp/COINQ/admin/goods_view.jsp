<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
	<div class="ttBox">
		<h2>상품 상세</h2>
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
				<a href="#">상품관리</a>
			</li>
			<li class="bdln">
				<strong class="active">상품 상세</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->
<div class="row">
	<div class="col-md-12">

		<div class="tbTop">
			<div class="clearfix">
				<span class="pull-right"> <a href="goods.jsp" class="btn btn-m lgray">목록으로</a> <a href="#" class="btn btn-m bmainblue mgl5">결제링크 만들기</a> <a href="#" class="btn btn-m bgrayblue mgl5">수정하기</a> </span>
			</div>
		</div>

		
				<table class="tbList text-left mgb30">
					<colgroup>
						<col width="140">
						<col width="*">
					</colgroup>
					<thead></thead>
					<tbody>
						<tr>
							<th scope="row">판매국가</th>
							<td colspan="2"> 국내판매 </td>
						</tr>
						<tr>
							<th scope="row">상품 이미지</th>
							<td colspan="2">
								<div class="goods_thumbs">
									<img src="">
									<a href="#" class="deltImg"><i class="fa fa-times" aria-hidden="true"></i></a>
								</div>
							</td>
						</tr>
						<tr>
							<th scope="row">상품명 (한글)</th>
							<td colspan="2"> 018 IMAC 27" 5K" / (256G SSD + 1TB) / 3.4QC/8GB/RP570-KOR / MNE92KH/A </td>
						</tr>
						<!-- <tr>
							<th scope="row">상품 설명(한글)</th>
							<td colspan="2"></td>
						</tr> -->
						<tr>
							<th scope="row">상품가격</th>
							<td colspan="2">1,248,000 KRW</td>
						</tr>
						<tr>
							<th scope="row">배송비</th>
							<td colspan="2">2,500 KRW</td>
						</tr>
						<tr>
							<th scope="row">옵션 사용</th>
							<td colspan="2">사용</td>
						</tr>
						<tr class="tr_opt">
							<th scope="row" rowspan="2">상품옵션</th>
							<td scope="colgroup" class="text-center" >배송방법</td>
							<td>
							<dl class="trdl clearfix">
								<dt class="pull-left">
									택배배송
								</dt>
								<dd class="pull-right text-right">
									2,500 원
								</dd>
							</dl>
							<dl class="trdl clearfix">
								<dt class="pull-left">
									직접방문수령
								</dt>
								<dd class="pull-right text-right">
									0 원
								</dd>
							</dl>
							<dl class="trdl clearfix">
								<dt class="pull-left">
									서울경기 일부 전달
								</dt>
								<dd class="pull-right text-right">
									2,500 원
								</dd>
							</dl></td>
						</tr>
						<tr class="tr_opt">
							<td scope="colgroup" class="text-center">프로세서</td>
							<td>
							<dl class="trdl clearfix">
								<dt class="pull-left">
									3.5 GHz 쿼드 코아 7세대 Intel Core i5
								</dt>
								<dd class="pull-right text-right">
									89,000 원
								</dd>
							</dl>
							<dl class="trdl clearfix">
								<dt class="pull-left">
									3.5 GHz 쿼드 코아 7세대 Intel Core i5
								</dt>
								<dd class="pull-right text-right">
									89,000 원
								</dd>
							</dl></td>
						</tr>
						<tr>
							<th scope="row">판매상태</th>
							<td colspan="2">판매 중</td>
						</tr>
						<tr>
							<th scope="row">재고수량</th>
							<td colspan="2">100 개</td>
						</tr>
						<tr>
							<th scope="row">판매자 메모</th>
							<td colspan="2"></td>
						</tr>
					</tbody>
				</table>
		

	</div>
</div>
<jsp:include page="include/footer.jsp"/>