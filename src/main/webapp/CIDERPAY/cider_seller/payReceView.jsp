<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
	<div class="ttBox">
		<h2>현금영수증 발행</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="la la-home" aria-hidden="true"></i></a>
			</li>
			<li>
				<a href="#">현금영수증</a>
			</li>
			<li class="bdln">
				<strong class="active">현금영수증 발행</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->



		<table class="table tbView">
			<colgroup>
				<col width="180">
				<col width="*">
			</colgroup>
			<thead></thead>
			<tbody>
				<tr>
					<th>발행용도</th>
					<td>
						<div class="input_radio first">
							<input type="radio" id="a" name="a" checked>
							<label for="a">소득공제용</label>
						</div>
						<div class="input_radio">
							<input type="radio" id="b" name="a">
							<label for="b">지출증빙용</label>
						</div>
					</td>
				</tr>
				<tr>
					<th>상품명</th>
					<td>
						<div class="inputBox half">
						<input type="text" name="goodsName" id="goodsName" placeholder="상품명을 입력해 주세요." />
						</div>
					</td>
				</tr>
				<tr>
					<th>휴대폰번호</th>
					<td>
						<div class="inputBox half">
						<input type="tel" name="goodsTel" id="goodsTel" placeholder="- 없이 입력해 주세요." />
						</div>
					</td>
				</tr>
				<tr>
					<th>과세/면세</th>
					<td>
						<div class="input_radio first">
							<input type="radio" id="c" name="c" checked>
							<label for="c">과세</label>
						</div>
						<div class="input_radio">
							<input type="radio" id="d" name="c">
							<label for="d">면세</label>
						</div>
					</td>
				</tr>
				<tr>
					<th>상품금액</th>
					<td>
						<div class="inputBox half">
							<input type="text" name="goodsPrice" id="goodsPrice" placeholder="상품금액을 입력해 주세요." />
						</div>
						<label class="amount">원</label>
					</td>
				</tr>
				<tr>
					<th>공급가액</th>
					<td><strong>0</strong> 원</td>
				</tr>
				<tr>
					<th>부가세</th>
					<td><strong>0</strong> 원</td>
				</tr>
			</tbody>
		</table>
		<p class="tbInfo text-right">
			<small>(단위: 원)</small>
		</p>


		<div class="btnArea group">
			<span> <a href="#" class="btn bluegrey">취소</a> </span>
			<span> <a href="#" class="btn blue-sub">발행</a> </span>
		</div>

	<!--col-md-6-->
<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>


