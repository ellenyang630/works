<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<section id="content">
	<h1 class="sr_only">사이다예약 폼</h1>

	<div id="content_inner">
		<div class="booking_step step_3">
			<ul>
				<li><i class="la la-calendar-check-o"></i> 예약정보선택</li>
				<li class="active"><i class="la la-pencil-square"></i> 약관동의/정보입력</li>
				<li><i class="la la-check-square-o"></i> 결제/예약완료</li>
			</ul>
		</div>
		<!--// booking_step -->

		<form action="" method="post">
			<div class="flex_wrap">
				<div class="flex_box">
					<div class="section_booking">
						<div class="section_tit">
							<h2>이용약관 동의</h2>
						</div>
						<div class="section_cont inn">
							<div class="input_chk_wrap first">
								<div class="input_chk first">
									<input type="checkbox" id="agreeUseTerms" name="agreeUseTerms" value="">
									<label for="agreeUseTerms">
										<span>약관 내용에 동의합니다.</span>
									</label>
								</div>
							</div>
							<!--// input_chk_wrap -->

							<div class="section_booking" id="useTermsWrap">
								<div class="section_tit open collapsed" id="useTermsTT" data-toggle="collapse" data-target="#useTerms" aria-expanded="false" aria-controls="useTerms">
									<h2>이용약관</h2>
								</div>
								<div id="useTerms" class="collapse" aria-labelledby="useTermsTT" data-parent="#useTermsWrap">
									<div class="section_cont scrollY_section">
										<div class="textDummy_wrap">
											<ul class="bullet dash">
												<li>예약은 이용일 하루 전까지 가능합니다.</li>
												<li>예약은 홈페이지 상에서만 가능합니다. (단, 단체예약은 전화로 문의해주세요.)</li>
												<li>예약 후 예약일 및 시간 변경은 불가하며, 취소 후 다시 예약하셔야 합니다.</li>
												<li>예약 후 예약당일 자정까지 입금확인 되지 않는 경우, 자동 취소됩니다.</li>
												<li>눈,비가 와도 정상 운행합니다.</li>
												<li>주차장은 충분히 준비되어 있으며, 무료입니다.</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<!--// section_booking -->

							<div class="section_booking" id="privacyWrap">
								<div class="section_tit open collapsed" id="privacyTT" data-toggle="collapse" data-target="#privacy" aria-expanded="false" aria-controls="privacy">
									<h2>개인정보처리방침</h2>
								</div>
								<div id="privacy" class="collapse" aria-labelledby="privacyTT" data-parent="#privacyWrap">
									<div class="section_cont scrollY_section">
										<div class="textDummy_wrap">
											<ul class="bullet dash">
												<li>예약은 이용일 하루 전까지 가능합니다.</li>
												<li>예약은 홈페이지 상에서만 가능합니다. (단, 단체예약은 전화로 문의해주세요.)</li>
												<li>예약 후 예약일 및 시간 변경은 불가하며, 취소 후 다시 예약하셔야 합니다.</li>
												<li>예약 후 예약당일 자정까지 입금확인 되지 않는 경우, 자동 취소됩니다.</li>
												<li>눈,비가 와도 정상 운행합니다.</li>
												<li>주차장은 충분히 준비되어 있으며, 무료입니다.</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<!--// section_booking -->

							<div class="section_booking" id="bookingUseWrap">
								<div class="section_tit open in " id="bookingUseTT" data-toggle="collapse" data-target="#bookingUse" aria-expanded="false" aria-controls="bookingUse">
									<h2>예약이용안내확인</h2>
								</div>
								<div id="bookingUse" class="collapse in" aria-labelledby="bookingUseTT" data-parent="#bookingUseWrap">
									<div class="section_cont scrollY_section">
										<div class="textDummy_wrap">
											<ul class="bullet dash">
												<li>예약은 이용일 하루 전까지 가능합니다.</li>
												<li>예약은 홈페이지 상에서만 가능합니다. (단, 단체예약은 전화로 문의해주세요.)</li>
												<li>예약 후 예약일 및 시간 변경은 불가하며, 취소 후 다시 예약하셔야 합니다.</li>
												<li>예약 후 예약당일 자정까지 입금확인 되지 않는 경우, 자동 취소됩니다.</li>
												<li>눈,비가 와도 정상 운행합니다.</li>
												<li>주차장은 충분히 준비되어 있으며, 무료입니다.</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<!--// section_booking -->


							<div class="input_chk_wrap">
								<div class="input_chk first">
									<input type="checkbox" id="agreeCancleTerms" name="agreeCancleTerms" value="">
									<label for="agreeCancleTerms">
										<span>취소/환불규정 내용에 동의합니다.</span>
									</label>
								</div>
							</div>
							<!--// input_chk_wrap -->

							<div class="section_booking" id="cancelUseWrap">
								<div class="section_tit open in" id="cancelUseTT" data-toggle="collapse" data-target="#cancelUse" aria-expanded="true" aria-controls="cancelUse">
									<h2>취소 시 환불규정 안내</h2>
								</div>
								<div id="cancelUse" class="collapse in" aria-labelledby="cancelUseTT" data-parent="#bookingUseWrap">
									<div class="section_cont scrollY_section">
										<div class="textDummy_wrap">
											<div class="info_txt md cgreen">
												<i class="la la-info-circle"></i> 온라인 예약 시
											</div>
											<ul class="bullet dash">
												<li>예약 후 1시간 이내 취소 및 탑승일 3일전 취소 : 100% 환불</li>
												<li>탑승일 2일전 취소 : 이용 요금의 20% 수수료 공제 후 환불(이용 요금의 80% 환불)</li>
												<li>탑승일 1일전 취소 : 이용 요금의 30% 수수료 공제 후 환불(이용 요금의 70% 환불)</li>
												<li>당일 출발 이전 취소 : 이용 요금의 50% 수수료 공제 후 환불(이용 요금의 50% 환불)</li>
												<li>탑승시각 출발 이후  : 환불 불가</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<!--// section_booking -->
						</div>
						<!--// section_cont -->
					</div>
					<!--// section_booking -->
				</div>
				<!--// flex_box -->

				<div class="flex_box">
					<div class="section_booking booker">
						<div class="section_tit">
							<h2>예약자 정보</h2>
						</div>
						<div class="section_cont">
							<div class="section_form">
								<div class="inline_form">
									<label class="label" for="name">
										<span>예약자</span>
									</label>
									<div class="inputBox">
										<input type="text" name="name" id="name" class="text" placeholder="예약자 이름을 입력해 주세요.">
									</div>
								</div>
								<div class="inline_form">
									<label class="label" for="phoneNum">
										<span>연락처</span>
									</label>
									<div class="inputBox">
										<input type="tel" name="phoneNum" id="phoneNum" class="text" placeholder="예) 01012345678">
									</div>
								</div>
								<div class="inline_form">
									<label class="label" for="email">
										<span>이메일</span>
									</label>
									<div class="inputBox">
										<input type="email" name="email" id="email" class="text" placeholder="이메일을 입력해 주세요.">
									</div>
								</div>
								<div class="inline_form">
									<label class="label" for="password">
										<span>비밀번호</span>
									</label>
									<div class="inputBox">
										<input type="password" name="password" id="password" class="text" placeholder="문자+숫자 6자리 이상 입력해 주세요.">
									</div>
								</div>
								<div class="info_txt cgreen">
									<i class="la la-info-circle"></i> 예약내역확인 시에 사용합니다.
								</div>


								<div class="inline_form">
									<p class="label">
										<span>항목명</span>
									</p>
									<div class="data">
										<dl class="dropdown">
											<dt>
												<a href="#">
													<span class="hida">항목을 선택해 주세요.</span>
													<p class="multiSel"></p>
												</a>
											</dt>
											<dd>
												<div class="multiSelect">
													<ul>
														<input type="hidden" id="maxMultiCnt" value="${resConfig.addResInfoConfig.maxMultiCnt}"/>
														<%--<c:forEach var="item" items="${resConfig.addResInfoConfig.selectItems.split(',')}" varStatus="status">--%>
															<li>
																<div class="input_chk first">
																	<input type="checkbox" id="addValue${status.index}" name="addValue" value="${item}"/>
																	<label for="addValue${status.index}">
																		<span>${item}</span>
																	</label>
																</div>
															</li>
														<%--</c:forEach>--%>
													</ul>
												</div>
											</dd>
										</dl>
										<!--// dropdown -->
									</div>
								</div>

							</div>
						</div>
					</div>
					<!--// section_booking -->

					<div class="section_booking">
						<div class="section_tit">
							<h2>최종 예약정보</h2>
						</div>
						<div class="section_cont">
							<div class="section_form  view text-right">
								<div class="inline_form">
									<p class="label"><i class="la la-calendar-check-o"></i> 이용일자</p>
									<p class="data">2019.09.07(토)</p>
								</div>
								<div class="inline_form">
									<p class="label"><i class="la la-clock-o"></i> 이용시간</p>
									<p class="data">오전 09:30</p>
								</div>
								<div class="inline_form">
									<p class="label vertical-top"><i class="la la-won"></i> 가격/수량</p>
									<div class="data">
										<ul class="booking_type">
											<li>주중 2인승 <span class="clgray2">x 2</span></li>
											<li>주중 4인승 <span class="clgray2">x 1</span></li>
										</ul>
									</div>
								</div>
								<div class="inline_form total">
									<p class="label">총 결제금액</p>
									<div class="data">
										<p class="price_txt lg"><strong>45,000</strong> <small>원</small></p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!--// section_booking -->

					<div class="section_booking">
						<div class="section_tit">
							<h2>결제수단</h2>
						</div>
						<div class="section_cont">
							<div class="section_form">
								<div class="inline_form">
									<div class="data">
										<div class="selectBox">
											<select id="paymentWay" name="paymentWay">
												<option selected disabled="">결제수단을 선택하세요.</option>
												<option value="">카드결제</option>
												<option value="">휴대폰결제</option>
											</select>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!--// section_booking -->
					<div class="section_button with_2">
						<span><button type="button" class="btn lgreen btn-ws" onclick="location.href='index.jsp'">이전 단계로</button></span>
						<span><button type="button" class="btn green btn-wb" data-target="#confirm_beforePay" data-toggle="modal" data-backdrop="static" data-keyboard="false">결제하기</button></span>
					</div>
					<!--// section_button -->
				</div>
				<!--// flex_box -->
			</div>
			<!--// flex_wrap -->
		</form>
	</div>
	<!--//#content_inner-->
</section>
<!--//#content-->

<jsp:include page="include/footer.jsp"/>


<!-- 결제확인 팝업 -->
<div class="modal fade" id="confirm_beforePay" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content modal-md">
			<div class="modal-wrap">
				<%--<div class="modal-header">
					<h3 class="modal-title">결제취소요청</h3>
					<button type="button" class="close" data-dismiss="modal">
						<i class="la la-times"></i>
					</button>
				</div>--%>
				<button type="button" class="modal-close" data-dismiss="modal">
					<i class="la la-times"></i>
				</button>
				<div class="modal-body">
					<div class="alertInfo mgb25">
						<p>
							다음과 같이 예약을 진행하시겠습니까?
						</p>
					</div>
					<!-- 팝업일 때, 확인컨펌창 == check_booking -->
					<div class="section_booking check_booking">
						<div class="section_cont bd0">
							<div class="section_form  view text-right">
								<div class="inline_form">
									<p class="label"><i class="la la-calendar-check-o"></i> 이용일자</p>
									<p class="data">2019.09.07(토)</p>
								</div>
								<div class="inline_form">
									<p class="label"><i class="la la-clock-o"></i> 이용시간</p>
									<p class="data">오전 09:30</p>
								</div>
								<div class="inline_form">
									<p class="label vertical-top"><i class="la la-won"></i> 가격/수량</p>
									<div class="data">
										<ul class="booking_type">
											<li>주중 2인승 <span class="clgray2">x 2</span></li>
											<li>주중 4인승 <span class="clgray2">x 1</span></li>
										</ul>
									</div>
								</div>
								<div class="inline_form total">
									<p class="label">총 결제금액</p>
									<div class="data">
										<p class="price_txt lg cgreen"><strong>45,000</strong> <small>원</small></p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!--// section_booking -->
				</div>
				<!--//modal-body-->

				<div class="modal-footer">
					<div class="btnArea half">
						<span><a href="#" class="btn btn-md blue-sub" data-dismiss="modal">취소</a></span>
						<span><a href="index3.jsp" class="btn btn-md green">확인</a></span>
					</div>
				</div>
				<!--//modal-footer-->
			</div>
			<!--//modal-wrap-->
		</div>
		<!--//modal-content-->
	</div>
	<!--//modal-dialog-->
</div>


