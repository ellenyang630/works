<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box group">
	<div class="ttBox">
		<h2>상품  등록</h2>
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
				<strong class="active">상품  등록</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->
<div class="row">
	<div class="col-md-12">
				<table class="tbList text-left">
					<colgroup>
						<col width="140">
						<col width="*">
					</colgroup>
					<thead></thead>
					<tbody>
						<tr>
							<th>판매국가 설정</th>
							<td><span class="input_chk">
								<input type="checkbox" id="card" name="card" checked="">
								<label for="card">국내판매</label> </span><span class="input_chk">
								<input type="checkbox" id="phone" name="phone" data-toggle="modal" data-target="#for_global" >
								<label for="phone">해외</label> </span>
								<p class="mgt5 cmainblue">
									<span>국내</span> / <span>해외(러시아, 대만)</span>
								</p>
								</td>
						</tr>
						<tr class="intTr">
							<th>상품 이미지</th>
							<td>
							<div class="img_upload_box group">
								<div class="img_inn" data-toggle="modal" data-target="#img_inn">
									<img src="images/no_img.gif" alt="">
								</div>
								<div class="img_inn_text">
									상품 이미지를 등록해주세요.
									<br>
									권장크기 : <strong>640 * 640</strong>
									<br>
									형식 : <strong>JPG, PNG</strong>
								</div>
							</div></td>
						</tr>
						<tr class="intTr">
							<th>상품명 (한글)</th>
							<td>
							<input type="text" class="int wHalf mw100p" value="LG전자 14ZD980-GX50K" placeholder="">
							</td>
						</tr>
						<!-- <tr class="intTr">
							<th>상품 설명(한글)</th>
							<td>
							<input type="text" class="int w250px" placeholder="">
							</td>
						</tr> -->
						<tr class="intTr">
							<th>상품 가격</th>
							<td><span class="input_label">
								<input type="text" class="int w250px" value="1,248,000" placeholder="">
								<small class="txtlabel line42">KRW</small> <small class="cmainblue">( *판매 대상 국가 선택에 맞게 해당 시점의 환율로 계산됩니다. )</small> </span></td>
						</tr>
						<tr class="intTr">
							<th>배송비</th>
							<td><span class="input_label">
								<input type="text" class="int w250px" value="0" placeholder="">
								<small class="txtlabel line42">KRW</small> </span></td>
						</tr>
						<tr>
							<th>옵션 사용</th>
							<td><span class="input_chk">
								<input type="radio" id="y" name="y" checked="">
								<label for="y">사용</label> </span><span class="input_chk">
								<input type="radio" id="n" name="y">
								<label for="n">사용 안 함</label> </span></td>
						</tr>
						<tr class="intTr">
							<th>상품옵션 명</th>
							<td>
							<ul class="more_option">
								<li>
									<input type="text" class="int w250px w100p" placeholder="옵션명">
									<button type="button" class="btn" title="추가">
										<i class="fa fa-plus" aria-hidden="true"></i>
									</button>
								</li>
								<li>
									<input type="text" class="int w250px w100p" placeholder="옵션명">
									<button type="button" class="btn" title="추가">
										<i class="fa fa-plus" aria-hidden="true"></i>
									</button>

									<ul class="option_inn">
										<li>
											<input type="text" class="int w250px w100p" placeholder="상세옵션">
											<input type="text" class="int w150px w100p" placeholder="금액">
											<small class="txtlabel line42">KRW</small>
											<button type="button" class="btn btn_add" title="추가">
												<i class="fa fa-plus" aria-hidden="true"></i>
											</button>
										</li>
										<li>
											<input type="text" class="int w250px w100p" placeholder="상세옵션">
											<input type="text" class="int w150px w100p" placeholder="금액">
											<small class="txtlabel line42">KRW</small>
											<button type="button" class="btn btn_del" title="삭제">
												<i class="fa fa-times" aria-hidden="true"></i>
											</button>
										</li>
									</ul>
								</li>
							</ul></td>
						</tr>
						<tr>
							<th>판매상태</th>
							<td><span class="input_chk">
								<input type="radio" id="d" name="d" checked="">
								<label for="d">판매 중</label> </span><span class="input_chk">
								<input type="radio" id="d1" name="d">
								<label for="d1">판매 중지</label> </span></td>
						</tr>
						<tr class="intTr">
							<th>재고수량</th>
							<td><span class="input_label">
								<input type="text" class="int w250px" value="100" placeholder="">
								<small class="txtlabel line42">개</small> </span></td>
						</tr>
						<tr class="intTr">
							<th>판매자 메모</th>
							<td>
							<input type="text" class="int" placeholder="판매자 메모를 입력해주세요.">
							</td>
						</tr>
					</tbody>
				</table>

				<div class="btn_save_wrap text-center mgt30">
					<span><a href="#" class="btn bgrayblue">취소</a></span>
					<span><a href="#" class="btn bmainblue mgl5" data-toggle="modal" data-target="#savePop">저장</a></span>
				</div>
			
	</div>
	<!--//col-8-->
</div>
<!--//row-->
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>