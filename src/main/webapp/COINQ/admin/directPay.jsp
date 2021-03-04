<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
	<div class="ttBox">
		<h2>수기결제</h2>
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
				<a href="#">결제관리</a>
			</li>
			<li class="bdln">
				<strong class="active">수기결제</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->
<div class="row">
	<div class="col-md-6">
		<div class="cardWrap">
			<div class="tbtitle borderT_none">
				<h2>구매자 정보</h2>
			</div>
			<table class="tbSimple2">
				<colgroup>
					<col width="130">
					<col width="*">
				</colgroup>
				<tbody>
				<tr>
					<th>구매자 명</th>
					<td>
						<input type="text" class="int" placeholder="">
					</td>
				</tr>
				<tr>
					<th>국가 선택</th>
					<td>
						<select id="naraBox" tabindex="1" class="wSelect-el">
							<option value="AU" data-icon="images/nara/afghanistan.png">오스트렐리아(+82)</option>
							<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
							<option value="TH" data-icon="./img/TH.png">Thailand</option>
							<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
						</select>
						<script type="text/javascript">
                            $('#naraBox').wSelect();
						</script></td>
				</tr>

				<tr>
					<th>구매자 휴대폰</th>
					<td>
						<div class="input-group ">
							<span class="intBox">
								<input type="text" class="int cell int_label" placeholder="10-0000-0000">
								<label class="cgray">(+82)</label> </span>
						</div></td>
				</tr>
				</tbody>
			</table>

			<div class="tbtitle">
				<h2 class="pull-left">상품 정보</h2>
			</div>
			<table class="tbSimple2">
				<colgroup>
					<col width="130">
					<col width="*">
				</colgroup>
				<tbody>
				<tr>
					<th>상품 선택</th>
					<td><span class="input_chk">
							<input type="radio" id="d" name="ki" checked="">
							<label for="d">직접입력</label> </span><span class="input_chk">
							<input type="radio" id="d1" name="ki">
							<label for="d1">상품검색</label> </span>
					</td>
				</tr>
				<tr>
					<th>상품명</th>
					<td>
						<div class="input-group ">
							<span class="intBox">
								<input type="text" class="int cell" placeholder="검색버튼을 클릭하세요.">
							</span>
							<span class="input-group-append"><a href="#" class="input-btn" data-toggle="modal" data-target="#goodsPop">검색</a></span>
						</div></td>
				</tr>
				<tr>
					<th>상품명</th>
					<td>
						<div class="input-group ">
							<span class="intBox">
								<input type="text" class="int cell" placeholder="상품명을 입력해주세요.">
							</span>
						</div></td>
				</tr>
				<tr>
					<th>상품 금액<!-- <small class="cgary mgl5">(+ 배송료)</small> --></th>
					<td>
						<div class="input-group">
							<span class="intBox">
								<input type="text" class="int cell" placeholder="금액을 입력하세요.">
							</span>
							<span class="input-group-append"><a href="#" class="input-btn">추가</a></span>

						</div></td>
				</tr>
				<tr>
					<th>선택된 상품</th>
					<td>
						<div class="clearfix">
							<div class="pull-left">
								<span><a href="#" class="btn btn-sm lgray">전체선택</a></span>
								<span class="mgl5"><a href="#" class="btn btn-sm lgray">선택해제</a></span>
								<span class="mgl5"><a href="#" class="btn btn-sm lgray"><i class="la la-trash-o number"></i>선택삭제</a></span>
							</div>
							<div class="pull-right">

							</div>
						</div>
						<ul class="numberBox mgt15">
							<li>
								<div class="goodBox">
									<span class="input_chk">
										<input type="checkbox" id="d" name="ki" checked="">
										<label for="d"><span class="goodText">LG전자 14ZD980-GX50KLG전자 14ZD980-GX50KLG전자</span></label> </span>
								</div>
								<div class="goodBox w100px text-right">
									<span class="num">200,000</span><small>KRW</small>
								</div>
								<div class="goodBox w100px">
									<div class="input-group number-group">
										<span class="input-group-btn">
											<button type="button" class="btn btn-default btn-number">
												<i class="fa fa-minus" aria-hidden="true"></i>
											</button> </span>
										<input type="text" class="int" value="1" min="1" max="10">
										<span class="input-group-btn">
											<button type="button" class="btn btn-default btn-number">
												<i class="fa fa-plus" aria-hidden="true"></i>
											</button> </span>
									</div>
								</div>
							</li>
							<li>
								<div class="goodBox">
									<span class="input_chk">
										<input type="checkbox" id="d" name="ki" checked="">
										<label for="d"><span class="goodText">LG전자 14ZD980-GX50KLG전자 14ZD980-GX50KLG전자</span></label> </span>
								</div>
								<div class="goodBox w100px text-right">
									<span class="num">200,000</span><small>KRW</small>
								</div>
								<div class="goodBox w100px">
									<div class="input-group number-group">
										<span class="input-group-btn">
											<button type="button" class="btn btn-default btn-number">
												<i class="fa fa-minus" aria-hidden="true"></i>
											</button> </span>
										<input type="text" class="int" value="1" min="1" max="10">
										<span class="input-group-btn">
											<button type="button" class="btn btn-default btn-number">
												<i class="fa fa-plus" aria-hidden="true"></i>
											</button> </span>
									</div>
								</div>
							</li>
							<li>
								<div class="goodBox">
									<span class="input_chk">
										<input type="checkbox" id="d" name="ki" checked="">
										<label for="d"><span class="goodText">LG전자 14ZD980-GX50KLG전자 14ZD980-GX50KLG전자</span></label> </span>
								</div>
								<div class="goodBox w100px text-right">
									<span class="num">200,000</span><small>KRW</small>
								</div>
								<div class="goodBox w100px">
									<div class="input-group number-group">
										<span class="input-group-btn">
											<button type="button" class="btn btn-default btn-number">
												<i class="fa fa-minus" aria-hidden="true"></i>
											</button> </span>
										<input type="text" class="int" value="1" min="1" max="10">
										<span class="input-group-btn">
											<button type="button" class="btn btn-default btn-number">
												<i class="fa fa-plus" aria-hidden="true"></i>
											</button> </span>
									</div>
								</div>
							</li>
						</ul></td>
				</tr>
				<tr class="intTr">
					<th>배송비 설정</th>
					<td>
						<div class="input-group line42">
							<span class="input_chk">
								<input type="radio" id="sp1" name="sp" checked="">
								<label for="sp1">배송비 없음</label> </span>
							<span class="input_chk">
								<input type="radio" id="sp2" name="sp">
								<label for="sp2">배송비 설정</label> </span>
						</div>
						<div class="input-group">
							<span class="input_label clearfix">
								<input type="text" class="int w90pc" value="" placeholder="금액을 입력해 주세요.">
								<small class="txtlabel line42">KRW</small> </span>
						</div></td>
				</tr>
				<tr>
					<th>결제 금액<!-- <small class="cgary optTxt">(+ 배송료)</small> --></th>
					<td class="text-right"><strong class="num sum_num cred">2,000</strong><small>KRW</small></td>
				</tr>
				</tbody>
			</table>

		</div>
		<!--//cardWrap-->
	</div>
	<!--//col-md-6-->
	<div class="col-md-6">
		<div class="cardWrap mborderT_none">
			<div class="tbtitle borderT_none">
				<h2>결제 정보</h2>
			</div>
			<table class="tbSimple2">
				<colgroup>
					<col width="130">
					<col width="*">
				</colgroup>
				<tbody>
				<tr>
					<th>할부 설정</th>
					<td>
						<div class="selectWrap inBlock w150px  mwHalf">
							<select class="int">
								<option>일시불</option>
							</select>
						</div>
						<div class="info-text inBlock mgl10 mgt5">
							* 5만원 이상 금액 시, 할부 사용 가능
						</div>
					</td>
				</tr>
				<tr>
					<th>카드 번호</th>
					<td>
						<div class="input-group">
								<span class="intBox">
									<input type="text" class="int  w100px mwQuadruple" placeholder="">
									<input type="text" class="int  w100px mwQuadruple mgl10" placeholder="">
									<input type="text" class="int  w100px mwQuadruple mgl10" placeholder="">
									<input type="text" class="int  w100px mwQuadruple mgl10" placeholder="">
								</span>
						</div>
					</td>
				</tr>
				<tr>
					<th>유효 기간</th>
					<td>
						<div class="selectWrap inBlock w150px mwHalf ">
							<select class="int">
								<option>2018 년 </option>
							</select>
						</div>
						<div class="selectWrap inBlock w150px mwHalf mgl10">
							<select class="int ">
								<option>01월 </option>
							</select>
						</div>
					</td>
				</tr>
				<tr>
					<th>본인 확인</th>
					<td>
						<input type="text" class="int cell w320px">
						<div class="info-text mgt5">
							<p class="inBlock">
								<label class="mem_tag sm">개인카드</label>
								구매자 생년월일 6자리 입력
							</p>
							<p class="inBlock mgl10">
								<label class="mem_tag sm">법인카드</label>
								사업자번호 10자리
							</p>
						</div>
					</td>
				</tr>
				<tr>
					<th>카드 비밀번호</th>
					<td>
						<div class="">
							<input type="text" class="int cell w150px">
							<p class="inBlock line42 mgl5">* *</p>
						</div>
					</td>
				</tr>
				<tr>
					<th>메모 <small>(선택)</small></th>
					<td>
						<div class="memoTextarea" >
							<textarea class="w100p text-left">memo memo memo</textarea>
							<span><strong class="cmainblue">0</strong> / 500자 내외</span>
						</div>
					</td>
				</tr>
				</tbody>
			</table>
			<div class="footArea">
				<div class="agreeInfo group">
					<div class="pull-left">
						<span class="input_chk">
							<input type="checkbox" id="cb" name="cb">
							<label for="cb">수기결제와 관련된 구매자 민원이 발생하는 경우, <strong class="cred">거래에 대한 책임은 판매자 본인에게 있습니다.</strong></label></span>
					</div>
				</div>
				<div class="btnArea">
					<a href="#" class="btn btn-md bmainblue w100p">확인</a>
				</div>
			</div>
		</div>
		<!--//cardWrap-->
	</div>
	<!--//col-md-6-->
</div>

<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>


<div class="loaderWrapper loaderRelt">
	<div class="loaderInner">
		<div class="loaderBox">
			<p class="text-center cwhite"><strong>결제가 진행중입니다.</strong></p>
			<div class="loaderHeight">
				<div class="payLoader"></div>
			</div>
		</div>
	</div>
</div>