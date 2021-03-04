<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
	<div class="ttBox">
		<h2>대량결제요청 리스트</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="/se/"><i class="la la-home"></i></a>
			</li>
			<li>
				<a href="/se/manyPayment/request">결제요청</a>
			</li>
			<li class="bdln">
				<strong class="active">대량결제요청 리스트</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->


<div class="cardWrap list">
	<div class="cardInner">



		<div class="tbHead">
			<div class="clearfix">
				<div class="pull-left">
					<span class="boardText">총 <strong class="">5</strong>건의 게시물</span>
				</div>
				<div class="pull-right listContBtn">
					<a href="javascript:saveExcel()" class="btn btn-sm whitegrey">
						<i class="la la-download"></i>
						엑셀다운로드
					</a>
				</div>
			</div>
		</div>
		<!--// tbHead -->

		<div class="table-responsive">
			<table class="tbList tbExcel">
				<caption class="sr_only"> 엑셀파일 작성양식 리스트</caption>
				<colgroup>
					<col width="20%">
					<col width="20%">
					<col width="20%">
					<col width="20%">
					<col width="20%">
				</colgroup>
				<thead>
				<tr class="height_sm_th">
					<th>A열</th>
					<th>B열</th>
					<th>C열</th>
					<th>D열</th>
					<th>E열</th>
				</tr>
				<tr>
					<th>상품명</th>
					<th><span class="cgreen">*</span> 금액</th>
					<th><span class="cgreen">*</span> 휴대폰번호</th>
					<th>과세/면세 <small>(과세:1 / 면세:2)</small></th>
					<th>이름</th>
				</tr>
				</thead>
				<tbody>
				<tr>
					<td>
						학원비
					</td>
					<td>
						100,000
					</td>
					<td>
						01012345678
					</td>
					<td>
						1
					</td>
					<td>
						홍길동
					</td>
				</tr>
				<tr>
					<td>
						책
					</td>
					<td>
						20,000
					</td>
					<td>
						01011112222
					</td>
					<td>
						2
					</td>
					<td>
						김수한
					</td>
				</tr>
				</tbody>
			</table>
			<!--// tbList -->
		</div>
		<!--// table-responsive -->

		<div class="title_box">
			<div class="ttBox2 first">
				<h3 class="tt">대량결제요청</h3>
			</div>
		</div>

		<table class="tbList massPay">
			<caption class="sr_only"> 대량결제요청폼</caption>
			<colgroup>
				<col width="20%">
				<col width="80%">
			</colgroup>
			<tbody>
			<tr>
				<th>
					파일업로드
				</th>
				<td class="text-left">
					<div class="filebox">
						<input class="upload-name" value="" type="text" placeholder="파일" disabled="">
						<label for="file" class="btn btn-sm whitegrey">파일찾기</label>
						<input type="file" id="file" name="file" class="upload-hidden">
					</div>
					<span>* 업로드 가능한 파일형식은 xlsx, csv(탭 구분) 입니다.</span>
				</td>
			</tr>
			</tbody>
		</table>
		<!--// tbList -->

		<p class="tbInfo2">
			- 최대 동시에 요청이 가능한 수량은 500건입니다. <br>
			- 발송 이후 <strong class="cgray">30분 이내</strong>로 결제자 휴대폰번호로 SMS가 전송됩니다. <br>
			- 발송내역은 <a href="manyPayList.jsp" class="under">대량결제요청 리스트 </a> 또는 <a href="PayList.jsp" class="under">결제현황&gt;결제요청</a> 페이지에서 확인이 가능합니다. <br>
		</p>

		<div class="btnArea group">
			<span><a href="javascript:history.back();" class="btn bluegrey">취소</a></span>
			<span><button type="button" onclick="manyPaymentRequest()" class="btn green">발송</button></span>
		</div>
	</div>
	<!--// cardInner -->
</div>
<!--// cardWrap -->

<jsp:include page="include/footer.jsp"/>
