<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box group">
	<div class="ttBox">
		<h2>결제링크 등록</h2>
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
				<a href="#">결제링크관리</a>
			</li>
			<li class="bdln">
				<strong class="active">결제링크 등록</strong>
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
				<h2 class="pull-left">기본정보</h2>
				<small>결제 링크에 대한 기본 상품 정보 및 결제정보를 입력합니다.</small>
			</div>
			<table class="tbSimple2">
				<colgroup>
					<col width="180">
					<col width="*">
				</colgroup>
				<thead></thead>
				<tbody>
					<tr class="intTr">
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
						<th>상품 선택</th>
						<td><span class="input_chk">
							<input type="radio" id="d" name="ki" checked="">
							<label for="d">직접입력</label> </span><span class="input_chk">
							<input type="radio" id="d1" name="ki">
							<label for="d1">상품검색</label> </span></td>
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
						<th>상품 금액</th>
						<td>
							<div class="input-group">
								<span class="intBox">
									<input type="text" class="int cell" placeholder="금액을 입력하세요.">
								</span>
								<span class="input-group-append"><a href="#" class="input-btn">추가</a></span>
							</div>
							<p><small>배송비가 있는 경우, 배송비를 포함한 금액을 입력해주세요.</small></p>
						</td>
					</tr>
					<tr>
						<th>상품 정보</th>
						<td>
						<div class="clearfix">
							<div class="pull-left">
								<span><a href="#" class="btn btn-sm lgray">전체선택</a></span>
								<span class="mgl5"><a href="#" class="btn btn-sm lgray">선택해제</a></span>
							</div>
							<div class="pull-right">
								<span><a href="#" class="btn btn-sm lgray"><i class="la la-trash-o number"></i>선택삭제</a></span>
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
					<tr>
						<th>결제 금액<!-- <small class="cgary optTxt">(+ 배송료)</small> --></th>
						<td class="text-right"><strong class="num sum_num cred">2,000</strong><small>KRW</small></td>
					</tr>
					<tr>
						<th>결제 수단</th>
						<td class="chkMb"><span class="input_chk">
							<input type="checkbox" id="card" name="card">
							<label for="card">카드결제</label> </span><span class="input_chk">
							<input type="checkbox" id="phone" name="phone">
							<label for="phone">휴대폰결제</label> </span><span class="input_chk">
							<input type="checkbox" id="pwmoney" name="pwmoney">
							<label for="pwmoney">암호화폐결제</label> </span></td>
					</tr>
					<tr>
						<th>결제 화폐</th>
						<td class="chkMb"><span><a href="#" class="btn btn-m lmainblue">전체선택</a></span><span class="mgl5"><a href="#" class="btn btn-m lgray">직접설정</a></span></td>
					</tr>
					<tr>
						<th>결제 화폐</th>
						<td class="chkMb"><span><a href="#" class="btn btn-m lgray">전체선택</a></span><span class="mgl5"><a href="#" class="btn btn-m lmainblue">직접설정</a></span>
						<div class="mgt15">
							<span class="input_chk">
								<input type="checkbox" id="btc" name="btc">
								<label for="btc">BTC</label> </span><span class="input_chk">
								<input type="checkbox" id="eth" name="eth">
								<label for="eth">ETH</label> </span><span class="input_chk">
								<input type="checkbox" id="ltc" name="ltc">
								<label for="ltc">LTC</label> </span><span class="input_chk">
								<input type="checkbox" id="xrp" name="xrp">
								<label for="xrp">XRP</label> </span><span class="input_chk">
								<input type="checkbox" id="bch" name="bch">
								<label for="bch">BCH</label> </span>
						</div>
						</td>
					</tr>					
				</tbody>
			</table>
		</div>
	</div><!--// col-md-6 -->
	
	<div class="col-md-6">
		<div class="cardWrap">
			<div class="tbtitle borderT_none">
				<h2 class="pull-left">선택정보</h2>
				<small>결제링크에서 선택적으로 입력하는 정보입니다.</small>
			</div>
			<table class="tbSimple2">
				<colgroup>
					<col width="180">
					<col width="*">
				</colgroup>
				<thead></thead>
				<tbody>
					<tr>
						<th>주소 요청</th>
						<td><span class="input_chk">
							<input type="radio" id="d" name="d" checked>
							<label for="d">주소를 요청합니다.</label> </span><span class="input_chk">
							<input type="radio" id="d1" name="d">
							<label for="d1">주소를 요청하지 않습니다.</label> </span></td>
					</tr>
					
					<tr class="intTr">
						<th>판매자 메모</th>
						<td>
						<div class="input-group ">
							<span class="intBox">
								<input type="text" class="int cell" placeholder="판매자 메모를 입력하세요">
							</span>
						</div></td>
					</tr>
					<tr class="intTr">
						<th>결제 후 URL</th>
						<td>
						<div class="input-group ">
							<span class="intBox">
								<input type="text" class="int cell" placeholder="http://">
							</span>
						</div></td>
					</tr>
					<tr class="intTr">
						<th>결제 결과  URL</th>
						<td>
						<div class="input-group ">
							<span class="intBox">
								<input type="text" class="int cell" placeholder="http://">
							</span>
						</div></td>
					</tr>
					<tr>
						<th>버튼 이미지 설정</th>
						<td class="pd40">
						<ul class="payLinkBox">
							<li>
								<div class="input_chk">
									<input type="radio" id="bt5" name="bt" checked="">
									<label for="bt5">버튼 선택 안함</label>
								</div>
							</li>
							<li>
								<div class="input_chk">
									<input type="radio" id="bt6" name="bt">
									<label for="bt6">
										<div class="filebox w250px">
											<input class="upload-name" value="파일선택" disabled="disabled">
											<span class="ex_filenameWrap"> <label for="ex_filename">파일찾기</label> </span>
											<input type="file" id="ex_filename" class="upload-hidden">
										</div></label>
								</div>
							</li>
						</ul>
						<ul class="payLinkBox">
							<li>
								<div class="input_chk">
									<input type="radio" id="bt" name="bt" checked="">
									<label for="bt"><span class="btn btn-md bmainblue rd50"><img src="images/btn_logo_white.png" alt="버튼1"></span></label>
								</div>
							</li>
							<li>
								<div class="input_chk">
									<input type="radio" id="bt2" name="bt">
									<label for="bt2"><span class="btn btn-md bmainblue"><img src="images/btn_logo_white.png" alt="버튼2"></span></label>
								</div>
							</li>
						</ul>
						<ul class="payLinkBox">
							<li>
								<div class="input_chk">
									<input type="radio" id="bt3" name="bt">
									<label for="bt3"><span class="btn btn-md lmainblue"><img src="images/btn_logo.png" alt="버튼3"></span></label>
								</div>
							</li>
							<li>
								<div class="input_chk">
									<input type="radio" id="bt4" name="bt">
									<label for="bt4"><span class="btn btn-md lmainblue rd50"><img src="images/btn_logo.png" alt="버튼4"></span></label>
								</div>
							</li>
						</ul></td>
					</tr>
				</tbody>
			</table>
			<div class="tbtitle">
				<h2 class="pull-left">거래정책 설정</h2>
				<small>판매정보설정을 기본으로 하며, 변경 가능합니다</small>
			</div>
			<table class="tbSimple2">
				<colgroup>
					<col width="180">
					<col width="*">
				</colgroup>
				<thead></thead>
				<tbody>
					<tr>
						<th>정산/취소 정책</th>
						<td>
						<ul class="input_info">
							<li>
								<span class="input_chk">
									<input type="radio" id="p1" name="p" checked>
									<label for="p1">암호화폐정산, 입금액 환불</label> </span>
								<p>
									상품의 결제대금을 암호화폐로 정산 받고, 입금금액 만큼 화폐로 돌려줍니다.
								</p>
							</li>
							<li>
								<span class="input_chk">
									<input type="radio" id="p2" name="p">
									<label for="p2">기준통화 정산, 시세적용환불</label> </span>
								<p>
									상품의 결제대금은 기준통화로 정산 받고, 환불 시에 해당 시세를 반영한 기준통화로 환불합니다.
								</p>
							</li>
						</ul></td>
					</tr>
					<tr>
						<th>거래확정 기준</th>
						<td>
						<ul class="input_info">
							<li>
								<span class="input_chk">
									<input type="radio" id="p3" name="p3" checked>
									<label for="p3">구매자 구매확정 시</label> </span>
								<p>
									구매자가 물품수령 후, 구매 확정하는 시점을 거래확정 시점으로 합니다.
								</p>
							</li>
							<li>
								<span class="input_chk">
									<input type="radio" id="p4" name="p3">
									<label for="p4">보증금 설정 (판매금의 30%)</label> </span>
								<p>
									판매대금의 70%를 정산 받으며. 나머지 30%는 보증금으로 설정하여 문제 발생 시 사용합니다. 단, 이상 없을 경우에는 6개월 후 정산 받을 수 있습니다.
								</p>
							</li>
						</ul></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div><!--// col-md-6 -->
</div><!--// row -->

<div class="btn_save_wrap text-center mgt30">
	<span><a href="#" class="btn bgrayblue">취소</a></span>
	<span><a href="linkList_view.jsp" class="btn bmainblue mgl5">저장</a></span>
</div>

<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>