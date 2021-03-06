<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
	<div class="ttBox">
		<h2>상품등록</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="la la-home" aria-hidden="true"></i></a>
			</li>
			<li>
				<a href="#">상품관리</a>
			</li>
			<li class="bdln">
				<strong class="active">상품등록</strong>
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
			<tbody>
				<tr>
					<th>상품명</th>
					<td>
						<div class="inputBox half">
							<input type="text" name="goodsName" id="goodsName" placeholder="상품명을 입력해 주세요." />
						</div>
					</td>
				</tr>
				<tr>
					<th>상품금액</th>
					<td>
						<div class="inputBox price half">
							<input type="text" name="goodsPrice" id="goodsPrice" placeholder="상품금액을 입력해 주세요." />
						</div>
						<label class="amount">원</label>
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
			</tbody>
		</table>


		<div class="btnArea group">
			<span> <a href="#" class="btn bluegrey">취소</a> </span>
			<span> <a href="#" class="btn blue-sub">등록</a> </span>
		</div>

	<!--col-md-6-->


<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>
