<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<script>
    function manyPaymentRequest() {
        var fileName = $("#file").val();
        if(fileName === "") {
            alert("파일을 업로드해주세요.");
            return;
        } else if(!fileName.includes(".xlsx") && !fileName.includes(".xls") && !fileName.includes(".csv")) {
            alert("엑셀파일이나 csv파일만 가능합니다.");
            return;
        }

        requestAjaxForm("manyPaymentForm", function (data) {
            alert(data.message);
            location.href = "/se/manyPayment/list";
        });
    }
</script>

<div class="title_box clearfix">
	<div class="ttBox">
		<h2>수동결제 - 대량승인요청</h2>
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
				<strong class="active">대량결제요청</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->

<form id="manyPaymentForm" action="/se/manyPayment/request" method="post" enctype="multipart/form-data">
	<div class="title_box">
		<div class="pull-left">
			<div class="ttBox2 first">
				<h3 class="tt">엑셀파일 작성양식</h3>
			</div>
		</div>

		<div class="pull-left listContBtn">
			<a href="/se/manyPayment/sampleExcelDown" class="btn btn-sm lgreen">
				<i class="la la-download"></i>
				엑셀파일 샘플 다운로드
			</a>
		</div>
		<p class="tbInfo pull-right">
			<strong class="cgreen">*</strong>는 필수 입력 값입니다.
		</p>

	</div>

	<div class="table-responsive">
		<table class="tbList tbExcel">
			<caption class="sr_only"> 엑셀파일 작성양식 리스트</caption>
			<colgroup>
				<col width="8.333%">
				<col width="8.333%">
				<col width="8.333%">
				<col width="8.333%">
				<col width="8.333%">
				<col width="8.333%">
				<col width="8.333%">
				<col width="8.333%">
				<col width="8.333%">
				<col width="8.333%">
				<col width="8.333%">
				<col width="8.333%">

			</colgroup>
			<thead>
				<tr class="height_sm_th">
					<th>A열</th>
					<th>B열</th>
					<th>C열</th>
					<th>D열</th>
					<th>E열</th>
					<th>F열</th>
					<th>G열</th>
					<th>H열</th>
					<th>I열</th>
					<th>J열</th>
					<th>K열</th>
					<th>L열</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>구매자 명</td>
					<td>구매자 번호</td>
					<td><span class="cgreen">*</span> 휴대폰번호</td>
					<td>이메일</td>
					<td><span class="cgreen">*</span> 상품명</td>
					<td>예상결제금액 </td>
					<td>결제만료일 </td>
					<td>예상결제일 </td>
					<td><span class="cgreen">*</span> 과세/면세<br/> <small>(1 / 2)</small> </td>
					<td><span class="cgreen">*</span> 결제사유</td>
					<td><span class="cgreen">*</span> 구매자확인여부</td>
					<td><span class="cgreen">*</span> 바로결제여부</td>
				</tr>
			</tbody>
		</table>
		<!--// tbList -->
	</div>



	<div class="title_box">
		<div class="ttBox2 first">
			<h3 class="tt">대량승인요청</h3>
		</div>
	</div>

	<table class="tbList massPay">
		<caption class="sr_only">수동결제-대량승인요청폼</caption>
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
					<input class="upload-name" value="" type="text" placeholder="파일" disabled>
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
		- <strong class="cgreen">*</strong>는 필수 입력 값입니다.<br>
		- 필수 값은 반드시 작성해주세요. <br>
		- 업로드 가능한 파일 형식 : xlsx, cvs(탭 구분)
	</p>

	<div class="btnArea group">
		<span><a href="javascript:history.back();" class="btn blue-sub">업로드</a></span>
		<span><button type="button" onclick="manyPaymentRequest()" class="btn green">결제승인요청</button></span>
	</div>

</form>

<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>
