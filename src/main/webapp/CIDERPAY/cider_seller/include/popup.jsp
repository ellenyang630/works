<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<h2 class="sr_only">팝업 컨텐츠</h2>

<!-- 결제취소 요청 -->
<div class="modal fade" id="payCancReq" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content modal-md">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<i class="fa fa-times" aria-hidden="true"></i>
					</button>
					<h3 class="modal-title">결제취소요청</h3>
				</div>
				<div class="modal-body">
					<div class="alertInfo mgb25">
						<h4>
							취소금액 <span class="cgreen">33,000원</span>을 아래 계좌로 <br/>
							입금해 주셔야 취소처리가 가능합니다.
						</h4>
						<p>
							입금계좌 : <strong>140-012-559222</strong> / 입금은행 : 신한은행 / 예금주 : ㈜쏘다
						</p>
					</div>
					<table class="table tbView">
						<colgroup>
							<col width="150">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
							<tr>
								<th>구매자 휴대폰번호</th>
								<td>010-1234-5678</td>
							</tr>
							<tr>
								<th>결제상품</th>
								<td>에어맥스 95 </td>
							</tr>
							<tr>
								<th>결제금액</th>
								<td><strong class="num">30,000</strong> 원</td>
							</tr>
							<tr class="intTr">
								<th>입금자명</th>
								<td>
									<div class="inputBox">
										<label class="sr_only" for="accountName">입금자명</label>
										<input type="text" id="accountName" name="accountName" placeholder="입금자명을 입력해 주세요.">
									</div>
								</td>
							</tr>
							<tr class="intTr">
								<th>비밀번호</th>
								<td>
									<div class="inputBox">
										<label class="sr_only" for="password">비밀번호</label>
										<input type="password" id="password" name="password" placeholder="비밀번호를 입력해 주세요.">
									</div>
								</td>
							</tr>
						</tbody>
					</table>

					<div class="alert_text red">
						<em class="round_lb">주의</em>
						입금자명이 다른 경우 취소처리가 지연될 수 있습니다.
					</div>
				</div>
				<!--//modal-body-->

				<div class="modal-footer">
					<span><a href="#" class="btn btn-sm bluegrey" data-dismiss="modal">취소</a></span>
					<span><a href="#" class="btn btn-sm blue-sub">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>

<!-- 결제요청 취소 -->
<div class="modal fade" id="payReqCanc" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content modal-md">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<i class="fa fa-times" aria-hidden="true"></i>
					</button>
					<h3 class="modal-title">안내</h3>
				</div>
				<div class="modal-body alert-popup">
					<div class="alertInfo">
						<h4>결제요청건을 취소 하시겠습니까?</h4>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn btn-sm bluegrey" data-dismiss="modal">취소</a></span>
					<span><a href="#" class="btn btn-sm blue-sub">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>

<!-- 현금영수증 취소 -->
<div class="modal fade" id="payReceCanc" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content modal-md">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<i class="fa fa-times" aria-hidden="true"></i>
					</button>
					<h3 class="modal-title">안내</h3>
				</div>
				<div class="modal-body alert-popup">
					<div class="alertInfo">
						<h4>현금영수증을 취소 하시겠습니까?</h4>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn btn-sm bluegrey" data-dismiss="modal">취소</a></span>
					<span><a href="#" class="btn btn-sm blue-sub">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>

<!-- 상품선택삭제 -->
<div class="modal fade" id="deleteGoods" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content modal-md">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<i class="la la-times" aria-hidden="true"></i>
					</button>
					<h3 class="modal-title">안내</h3>
				</div>
				<div class="modal-body alert-popup">
					<div class="alertInfo">
						<h4>해당 상품을 취소 하시겠습니까?</h4>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn btn-sm bluegrey" data-dismiss="modal">취소</a></span>
					<span><a href="#" class="btn btn-sm blue-sub">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>

<!-- 메모 저장 -->
<div class="modal fade" id="memoPop" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content modal-md">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<i class="la la-times" aria-hidden="true"></i>
					</button>
					<h3 class="modal-title">메모</h3>
				</div>
				<div class="modal-body">
					<div class="textareaWrap">
						<textarea id="memoTextarea" name="memoTextarea" placeholder="메모를 입력해주세요. (최대 50자)" maxlength="50" value="이번달실적없음">이번달실적없음</textarea>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn btn-sm bluegrey" data-dismiss="modal">취소</a></span>
					<span><a href="#" class="btn btn-sm blue-sub">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>

<!-- 부가세 신고 자료 인쇄 미리보기 -->
<div class="modal fade" id="previewPrint" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content modal-lg">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<i class="la la-times" aria-hidden="true"></i>
					</button>
					<h3 class="modal-title">부가세 신고 자료 인쇄 미리보기</h3>
				</div>
				<div class="modal-body">
					<div class="alertInfo mgb25">
						<h4>
							부가세 신고 자료
						</h4>
						<p>
							<span class="simpleli"><strong>조회일</strong> : 2019-04-09</span> <span  class="simpleli"><strong>조회기간</strong> : 2019-02-28~2019-03-29</span>
						</p>
					</div>

					<div class="ttBox3">
						<h2 class="tt">기본정보</h2>
					</div>
					<table class="table tbView">
						<colgroup>
							<col width="150">
							<col width="*">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>가맹점 상호명</th>
							<td>㈜나이키</td>
						</tr>
						<tr>
							<th>사업자등록번호</th>
							<td>224-25-54185</td>
						</tr>
						<tr>
							<th>대표자명</th>
							<td>홍길동</td>
						</tr>
						<tr>
							<th>연락처</th>
							<td>010-1234-5678</td>
						</tr>
						</tbody>
					</table>

					<div class="ttBox3 mgt20">
						<h2 class="tt">매출내역</h2>
					</div>
					<div class="table-responsive">
						<table class="tbList">
							<caption class="sr_only">부가세 신고 자료 리스트</caption>
							<colgroup>
								<col width="100">
								<col width="*">
								<col width="12%">
								<col width="12%">
								<col width="*">
								<col width="10%">
								<col width="10%">
								<col width="10%">
							</colgroup>
							<thead>
							<tr>
								<th>매출월</th>
								<th>항목구분</th>
								<th>거래구분</th>
								<th>거래건수</th>
								<th>거래금액</th>
								<th>면세</th>
								<th>과세</th>
								<th>부가세</th>
							</tr>
							</thead>
							<tbody>
							<tr class="height_sm">
								<td rowspan="4" scope="row">
									2019년 3월
								</td>
								<td rowspan="2">
									신용카드
								</td>
								<td>
									승인

								</td>
								<td>
									1 건
								</td>
								<td>
									<p class="price_txt">
										<strong class="">120,000</strong><small>원</small>
									</p>
								</td>
								<td>
									0
								</td>
								<td>
									0
								</td>
								<td>
									0
								</td>
							</tr>
							<tr class="height_sm">
								<td>
									취소
								</td>
								<td>
									1 건
								</td>
								<td>
									<p class="price_txt">
										<strong class="">120,000</strong><small>원</small>
									</p>
								</td>
								<td>
									0
								</td>
								<td>
									0
								</td>
								<td>
									0
								</td>
							</tr>
							<tr class="height_sm">
								<td rowspan="2">
									휴대폰
								</td>
								<td>
									승인
								</td>
								<td>
									1 건
								</td>
								<td>
									<p class="price_txt">
										<strong class="">120,000</strong><small>원</small>
									</p>
								</td>
								<td>
									0
								</td>
								<td>
									0
								</td>
								<td>
									0
								</td>
							</tr>
							<tr class="height_sm">
								<td>
									취소
								</td>
								<td>
									1 건
								</td>
								<td>
									<p class="price_txt">
										<strong class="">120,000</strong><small>원</small>
									</p>
								</td>
								<td>
									0
								</td>
								<td>
									0
								</td>
								<td>
									0
								</td>
							</tr>

							<tr class="height_sm">
								<td rowspan="4" scope="row">
									2019년 2월
								</td>
								<td rowspan="2">
									신용카드
								</td>
								<td>
									승인

								</td>
								<td>
									1 건
								</td>
								<td>
									<p class="price_txt">
										<strong class="">120,000</strong><small>원</small>
									</p>
								</td>
								<td>
									0
								</td>
								<td>
									0
								</td>
								<td>
									0
								</td>
							</tr>
							<tr class="height_sm">
								<td>
									취소
								</td>
								<td>
									1 건
								</td>
								<td>
									<p class="price_txt">
										<strong class="">120,000</strong><small>원</small>
									</p>
								</td>
								<td>
									0
								</td>
								<td>
									0
								</td>
								<td>
									0
								</td>
							</tr>
							<tr class="height_sm">
								<td rowspan="2">
									휴대폰
								</td>
								<td>
									승인
								</td>
								<td>
									1 건
								</td>
								<td>
									<p class="price_txt">
										<strong class="">120,000</strong><small>원</small>
									</p>
								</td>
								<td>
									0
								</td>
								<td>
									0
								</td>
								<td>
									0
								</td>
							</tr>
							<tr class="height_sm">
								<td>
									취소
								</td>
								<td>
									1 건
								</td>
								<td>
									<p class="price_txt">
										<strong class="">120,000</strong><small>원</small>
									</p>
								</td>
								<td>
									0
								</td>
								<td>
									0
								</td>
								<td>
									0
								</td>
							</tr>

							<tr class="height_sm success_tr">
								<td rowspan="6" scope="row">합계</td>
								<td rowspan="2">신용카드</td>
								<td><p class="cgreen strong">승인</p></td>
								<td><p class="price_txt"><strong> <fmt:formatNumber value = '${cardAppSum.dataCnt}' /></strong><small>건</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${cardAppSum.totalPrice}' /></strong><small>원</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${cardAppSum.taxFreePrice}' /></strong><small>원</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${cardAppSum.taxPriceSupply}' /></strong><small>원</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${cardAppSum.taxPriceVat}' /></strong><small>원</small></p></td>
							</tr>
							<tr class="height_sm success_tr">
								<td><p class="cpink strong">취소</p></td>
								<td><p class="price_txt"><strong> <fmt:formatNumber value = '${cardCancelSum.dataCnt}' /></strong><small>건</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${cardCancelSum.totalPrice}' /></strong><small>원</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${cardCancelSum.taxFreePrice}' /></strong><small>원</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${cardCancelSum.taxPriceSupply}' /></strong><small>원</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${cardCancelSum.taxPriceVat}' /></strong><small>원</small></p></td>
							</tr>
							<tr class="height_sm success_tr">
								<td rowspan="2">현금영수증</td>
								<td><p class="cgreen strong">승인</p></td>
								<td><p class="price_txt"><strong> <fmt:formatNumber value = '${cashstAppSum.dataCnt}' /></strong><small>건</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${cashstAppSum.totalPrice}' /></strong><small>원</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${cashstAppSum.taxFreePrice}' /></strong><small>원</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${cashstAppSum.taxPriceSupply}' /></strong><small>원</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${cashstAppSum.taxPriceVat}' /></strong><small>원</small></p></td>
							</tr>
							<tr class="height_sm success_tr">
								<td><p class="cpink strong">취소</p></td>
								<td><p class="price_txt"><strong> <fmt:formatNumber value = '${cashstCancelSum.dataCnt}' /></strong><small>건</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${cashstCancelSum.totalPrice}' /></strong><small>원</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${cashstCancelSum.taxFreePrice}' /></strong><small>원</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${cashstCancelSum.taxPriceSupply}' /></strong><small>원</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${cashstCancelSum.taxPriceVat}' /></strong><small>원</small></p></td>
							</tr>
							<tr class="height_sm success_tr">
								<td rowspan="2">전체</td>
								<td><p class="cgreen strong">승인</p></td>
								<td><p class="price_txt"><strong> <fmt:formatNumber value = '${totalAppSum.dataCnt}' /></strong><small>건</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${totalAppSum.totalPrice}' /></strong><small>원</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${totalAppSum.taxFreePrice}' /></strong><small>원</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${totalAppSum.taxPriceSupply}' /></strong><small>원</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${totalAppSum.taxPriceVat}' /></strong><small>원</small></p></td>
							</tr>
							<tr class="height_sm success_tr">
								<td><p class="cpink strong">취소</p></td>
								<td><p class="price_txt"><strong> <fmt:formatNumber value = '${totalCancelSum.dataCnt}' /></strong><small>건</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${totalCancelSum.totalPrice}' /></strong><small>원</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${totalCancelSum.taxFreePrice}' /></strong><small>원</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${totalCancelSum.taxPriceSupply}' /></strong><small>원</small></p></td>
								<td><p class="price_txt"><strong><fmt:formatNumber value = '${totalCancelSum.taxPriceVat}' /></strong><small>원</small></p></td>
							</tr>
							</tbody>
						</table>
						<!--// tbList -->
					</div>
				<!--// table-responsive -->


					<div class="alert_text red mgb5">
						<em class="round_lb">주의</em>
						해당 자료는 부가세 신고 참고용으로만 사용해주시기 바랍니다.
					</div>
					<p class="mgt20 mgb5"><img src="images/ssoda@2x.png" alt="ssoda logo" width="80" ></p>
				</div>
				<!--//modal-body-->

				<div class="modal-footer">
					<span><a href="#" class="btn btn-sm bluegrey" data-dismiss="modal">취소</a></span>
					<span><a href="#" class="btn btn-sm blue-sub">인쇄하기</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>

<!-- 정산완료 상세 팝업 -->
<div class="modal fade" id="calendarDetail" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content modal-md">
			<div class="modal-wrap">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<i class="la la-times" aria-hidden="true"></i>
					</button>
					<h3 class="modal-title">정산완료 : 2019-03-07</h3>
				</div>
				<div class="modal-body">
					<table class="tbPopList">
						<colgroup>
							<col width="33.333%">
							<col width="33.333%">
							<col width="33.333%">
						</colgroup>
						<thead></thead>
						<tbody>
						<tr>
							<th>
								<p class="popTh">카메라결제</p>
							</th>
							<td>
								<p class="price_txt sm cgreen">
									<strong class="">45,005,000</strong><small>원</small>
								</p>
							</td>
							<td>
								<p class="price_txt sm">
									<strong class="">1,000</strong><small>건</small>
								</p>
							</td>
						</tr>
						<tr>
							<th>
								<p class="popTh">NFC결제</p>
							</th>
							<td>
								<p class="price_txt sm cgreen">
									<strong class="">45,005,000</strong><small>원</small>
								</p>
							</td>
							<td>
								<p class="price_txt sm">
									<strong class="">1,000</strong><small>건</small>
								</p>
							</td>
						</tr>
						<tr>
							<th>
								<p class="popTh">리더기결제</p>
							</th>
							<td>
								<p class="price_txt sm cgreen">
									<strong class="">45,005,000</strong><small>원</small>
								</p>
							</td>
							<td>
								<p class="price_txt sm">
									<strong class="">1,000</strong><small>건</small>
								</p>
							</td>
						</tr>
						<tr>
							<th>
								<p class="popTh">수기결제</p>
							</th>
							<td>
								<p class="price_txt sm cgreen">
									<strong class="">45,005,000</strong><small>원</small>
								</p>
							</td>
							<td>
								<p class="price_txt sm">
									<strong class="">1,000</strong><small>건</small>
								</p>
							</td>
						</tr>
						<tr>
							<th>
								<p class="popTh">삼성페이결제</p>
							</th>
							<td>
								<p class="price_txt sm cgreen">
									<strong class="">45,005,000</strong><small>원</small>
								</p>
							</td>
							<td>
								<p class="price_txt sm">
									<strong class="">1,000</strong><small>건</small>
								</p>
							</td>
						</tr>
						<tr>
							<th>
								<p class="popTh">원격결제</p>
							</th>
							<td>
								<p class="price_txt sm cgreen">
									<strong class="">45,005,000</strong><small>원</small>
								</p>
							</td>
							<td>
								<p class="price_txt sm">
									<strong class="">1,000</strong><small>건</small>
								</p>
							</td>
						</tr>
						</tbody>
					</table>
					<!-- // tbPopList -->
				</div>
				<!--//modal-body-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->

	</div>
	<!--//modal-dialog-->
</div>





<!-- 가맹점 유의사항 안내 -->
<div class="modal fade in" id="storeInfo" role="dialog">
	<div class="modal-dialog modal-sm">
		<div class="modal-content">
			<div class="modal-wrap">
				<div class="modal-header">
					<h3 class="modal-title">가맹점 유의사항 안내</h3>
				</div>
				<div class="modal-body">
					<ul class="store_info">
						<li>
							<div class="input_chk first">
								<input id="riskChkAll" name="riskChkAll" type="checkbox">
								<label for="riskChkAll">판매점계약 및 보증보험안내, 유의업종 및 리스크 안내, 약관에 전부 동의합니다.</label>
							</div>
						</li>

						<li>
							<div class="input_chk first">
								<input id="riskChk1" name="riskChk1" type="checkbox">
								<label for="riskChk1">판매점 계약 및 보증보험 안내 <span class="cgreen">(필수)</span></label>
							</div>
							<div class="store_info_text">
								<h3>
									쏘다는 건당 결제금액이 10만원 이상이거나, 월간 결제금액이 300만원 이상인 경우 별도 서면계약서  및 보증보험 제출을 요청드릴 수 있습니다.
								</h3>

								<div class="store_info_btn clearfix">
									<p class="pull-left">
										<a href="https://ciderpay.com/info/sellerContract" class="btn whiteblack" target="_blank">판매자 계약안내 보기</a>

									</p>
									<p class="pull-right">

										<a href="https://ciderpay.com/info/bondInsurance" class="btn whiteblack" target="_blank">보증보험 안내 보기</a>
									</p>
								</div>
							</div>
						</li>
						<li>
							<div class="input_chk first">
								<input id="riskChk2" name="riskChk2" type="checkbox">
								<label for="riskChk2">유의업종 및 리스크 안내 <span class="cgreen">(필수)</span></label>
							</div>
							<div class="store_info_text">
								<h3>
									유의업종 및 리스크 업종의 경우 결제수수료가 인상될 수 있으며, 당사에서 요청 하는 기간과 금액에 해당하는 보증보험에 대해 제출이 필요할 수 있습니다.
								</h3>

								<div class="store_info_btn">
									<p><a href="https://ciderpay.com/etc/risk" class="btn whiteblack" target="_blank">유의업종 및 리스크업종 보기</a></p>
								</div>
							</div>
						</li>
						<li>
							<div class="input_chk first">
								<input id="riskChk3" name="riskChk3" type="checkbox">
								<label for="riskChk3">약관동의 <span class="cgreen">(필수)</span></label>
							</div>
							<div class="store_info_text">
								<div class="agree clearfix">
									<div class="pull-left">
										서비스이용약관
									</div>
									<div class="pull-right">
										<a href="https://ciderpay.com/etc/terms" class="btn btn-xs whiteblack" target="_blank">전문보기</a>
									</div>
								</div>
								<div class="agree clearfix">
									<div class="pull-left">
										개인정보처리방침
									</div>
									<div class="pull-right">
										<a href="https://ciderpay.com/etc/privacy" class="btn btn-xs whiteblack" target="_blank">전문보기</a>
									</div>
								</div>
							</div>
						</li>
					</ul>


					<%--<ul class="store_info">--%>
					<%--<li>--%>
					<%--<h2>--%>
					<%--판매자 계약안내--%>
					<%--</h2>--%>
					<%--<h3>--%>
					<%--쏘다는 건당 결제금액이 10만원 이상이거나, 월간 결제금액이 300만원 이상인 경우 별도 서면계약서 제출을 요청드릴 수 있습니다.--%>
					<%--</h3>--%>
					<%--<p>--%>
					<%--<a href="https://ciderpay.com/info/sellerContract" class="btn whitegrey" target="_blank">판매자 계약안내 보기</a>--%>
					<%--</p>--%>
					<%--</li>--%>

					<%--<li>--%>
					<%--<h2>유의업종 및 리스크 안내</h2>--%>
					<%--<h3>유의업종 및 리스크 업종의 경우 결제수수료가 인상될 수 있으며, 당사에서 요청하는 기간과 금액에 해당하는 보증보험에 대해 제출이 필요할 수 있습니다.</h3>--%>
					<%--<p><a href="https://ciderpay.com/etc/risk" class="btn whitegrey" target="_blank">유의업종 및 리스크업종 보기</a></p>--%>
					<%--</li>--%>

					<%--</ul>--%>

					<p class="store_text">
						※ 요청 서류에 대해 미제출 시 결제대금의 정산이 보류될 수 있습니다.
					</p>
				</div>
				<!--//modal-body-->

				<div class="store_footer">
					<a href="javascript:agreeSeNoticeWork()" class="btn green">동의 후 닫기</a>
				</div>
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>


<!-- 추가서류 제출 -->
<div class="modal fade" id="docUpload" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content modal-lg">
			<div class="modal-wrap">
				<div class="modal-header">
					<h3 class="modal-title">추가서류 제출</h3>
				</div>
				<div class="modal-body">
					<form id="addDocFileForm" action="" method="post">
					<table class="table tbView text-left tbDocUp">
						<colgroup>
							<col width="50">
							<col width="*">
						</colgroup>
						<tbody>
						<tr>
							<th>
								파일1
							</th>
							<td>
								<div class="filebox">
									<input class="upload-name" value="ciderpay_test_file.jpg" type="text" placeholder="파일" disabled="">
									<label for="fileA" class="btn btn-sm lgreen"><i class="la la-check cgreen i_midd"></i> 수정</label>
									<input type="file" id="fileA" name="fileA" class="upload-hidden">
								</div>
							</td>
						</tr>
						<tr>
							<th>
								파일2
							</th>
							<td>
								<div class="filebox">
									<input class="upload-name" value="" type="text" placeholder="파일" disabled="">
									<label for="fileB" class="btn btn-sm whitegrey">파일찾기</label>
									<input type="file" id="fileB" name="fileB" class="upload-hidden">
								</div>
							</td>
						</tr>
						<tr>
							<th>
								파일3
							</th>
							<td>
								<div class="filebox">
									<input class="upload-name" value="" type="text" placeholder="파일" disabled="">
									<label for="fileC" class="btn btn-sm whitegrey">파일찾기</label>
									<input type="file" id="fileC" name="fileC" class="upload-hidden">
								</div>
							</td>
						</tr>
						<tr>
							<th>
								파일4
							</th>
							<td>
								<div class="filebox">
									<input class="upload-name" value="" type="text" placeholder="파일" disabled="">
									<label for="fileD" class="btn btn-sm whitegrey">파일찾기</label>
									<input type="file" id="fileD" name="fileD" class="upload-hidden">
								</div>
							</td>
						</tr>
						<tr>
							<th>
								파일5
							</th>
							<td>
								<div class="filebox">
									<input class="upload-name" value="" type="text" placeholder="파일" disabled="">
									<label for="fileE" class="btn btn-sm whitegrey">파일찾기</label>
									<input type="file" id="fileE" name="fileE" class="upload-hidden">
								</div>
							</td>
						</tr>
						</tbody>
					</table>
					</form>
					<div class="alert_text clgray">
						<ol>
							<li>
								※ 추가서류 제출은 관리자 요청이 없을 경우 필수사항이 아닙니다.
							</li>
							<li>
								※ 파일 업로드 후 확인 버튼을 클릭해야만 정상적으로 제출이 가능합니다.
							</li>
						</ol>
					</div>
				</div>
				<!--//modal-body-->
				<div class="modal-footer">
					<span><a href="#" class="btn btn-sm bluegrey" data-dismiss="modal">닫기</a></span>
					<span><a href="#" class="btn btn-sm blue-sub">확인</a></span>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>
