<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!-- 휴무일 직접 설정 -->
<transition name="modal" class="modal" id="setHolidayDir">
	<div class="modal-mask">
		<div class="modal-wrapper">
			<div class="modal-container">
				<div class="modal-header">
					<p class="modal-tt">휴무일 직접 설정</p>
					<button type="button" class="modal-close" onclick="fnHidePop('setHolidayDir')">팝업닫기</button>
				</div>
				<!--// modal-header -->

				<div class="modal-body">
					<p class="text-info first">* 한번 클릭하여 선택한 일자를 휴무일로 설정할 수 있습니다.</p>
					<div class="datePicker-wrap">
						캘린더 추가
					</div>

					<div class="cellLayout">
						<dl>
							<dt class="date2">선택된 일자</dt>
							<dd>
								<div class="mem_tagGroup">
									<span class="mem_tag">9/21(토)<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
									<span class="mem_tag">9/29(토)<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
								</div>
							</dd>
						</dl>
					</div>
					<!--// cellLayout -->
				</div>
				<!--// modal-body -->

				<div class="modal-footer">
					<div class="btnArea clearfix">
						<span> <button type="submit" class="btn btn-md">계속 입력</button> </span>
						<span> <button type="submit" class="btn btn-md bgreen">저장</button> </span>
					</div>
				</div>
				<!--// modal-footer -->
			</div>
			<!--// modal-container -->
		</div>
		<!--// modal-wrapper -->
	</div>
</transition>

<!-- 요일별 운영회차 설정 -->
<transition name="modal" class="modal" id="setHolidayByDay">
	<div class="modal-mask">
		<div class="modal-wrapper">
			<div class="modal-container">
				<div class="modal-header">
					<p class="modal-tt">요일별 운영회차 설정</p>
					<button type="button" class="modal-close" onclick="fnHidePop('setHolidayByDay')">팝업닫기</button>
				</div>
				<!--// modal-header -->

				<div class="modal-body">


					<script type="text/javascript">
                        $(function () {
                            $('#datetimepicker1').datetimepicker({
                                inline: true,
                                sideBySide: true,
                                format: 'mm:hh:ii a',
                                minDate: moment()
                            });
                        });
					</script>

					<div class="timePicker-wrap">
						<div id="datetimepicker1"></div>
					</div>

					<div class="input_chk first">
						<input type="checkbox" id="applyAllDay" name="applyAllDay" value="true">
						<label for="applyAllDay">모든 요일 동일 회차 적용</label>
					</div>
					<!--// input_chk -->
				</div>
				<!--// modal-body -->

				<div class="modal-footer">
					<div class="btnArea clearfix">
						<span> <button type="submit" class="btn btn-md">계속 입력</button> </span>
						<span> <button type="submit" class="btn btn-md bgreen">저장</button> </span>
					</div>
				</div>
				<!--// modal-footer -->
			</div>
			<!--// modal-container -->
		</div>
		<!--// modal-wrapper -->
	</div>
</transition>

<!-- 일자별 운영회차 설정 -->
<transition name="modal" class="modal" id="setHolidayByDate">
	<div class="modal-mask">
		<div class="modal-wrapper">
			<div class="modal-container">
				<div class="modal-header">
					<p class="modal-tt">일자별 운영회차 설정</p>
					<button type="button" class="modal-close" onclick="fnHidePop('setHolidayByDate')">팝업닫기</button>
				</div>
				<!--// modal-header -->

				<div class="modal-body">


					<script type="text/javascript">
                        $(function () {
                            $('#datetimepicker2').datetimepicker({
                                inline: true,
                                sideBySide: true,
                                format: 'mm:hh:ii a',
                                minDate: moment(),
                                icons: {
                                    up: 'la la-angle-up',
                                    down: 'la la-angle-down',
                                    previous: 'la la-angle-left',
                                    next: 'la la-angle-right'
                                },
                            });
                        });
					</script>

					<div class="timePicker-wrap">
						<div id="datetimepicker2"></div>
					</div>
				</div>
				<!--// modal-body -->

				<div class="modal-footer">
					<div class="btnArea clearfix">
						<span> <button type="submit" class="btn btn-md">계속 입력</button> </span>
						<span> <button type="submit" class="btn btn-md bgreen">저장</button> </span>
					</div>
				</div>
				<!--// modal-footer -->
			</div>
			<!--// modal-container -->
		</div>
		<!--// modal-wrapper -->
	</div>
</transition>

<!-- 가격정보 설정 -->
<transition name="modal" class="modal sm" id="addPriceInfo">
	<div class="modal-mask">
		<div class="modal-wrapper">
			<div class="modal-container">
				<div class="modal-header">
					<p class="modal-tt">가격정보 설정</p>
					<button type="button" class="modal-close" onclick="fnHidePop('addPriceInfo')">팝업닫기</button>
				</div>
				<!--// modal-header -->

				<div class="modal-body">
					<table class="tbOpt">
						<tr>
							<th>
								<label for="typeName">분류명</label>
							</th>
							<td><input type="text" class="int" id="typeName" value="" placeholder="" ></td>
						</tr>
						<tr>
							<th>
								<label for="price">가격</label>
							</th>
							<td><input type="text" class="int" id="price" value="" placeholder="" ></td>
						</tr>
						<tr>
							<th>
								<label for="priceExp">가격설명</label>
							</th>
							<td><input type="text" class="int" id="priceExp" value="" placeholder="" ></td>
						</tr>
						<tr>
							<th>
								<label for="priceExp">적용구분</label>
							</th>
							<td>
								<select class="int">
									<option disabled selected>선택하세요.</option>
									<option value="">주중(영업일 기준)</option>
									<option value="">주말(영업일 기준)</option>
									<option value="">매일 동일하게</option>
									<option value="">특정일 적용</option>
								</select>

								<div class="tgGroup mgt10">
									<div class="int_date"><input type="text" class="int" readonly="" placeholder="2019-11-22"></div>
									<span><a href="#" class="btn btn-sm lgreen">추가</a></span>
								</div>

								<div class="mem_tagGroup mgt5">
									<span class="mem_tag">8/5 (토)<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
									<span class="mem_tag">8/5 (토)<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
									<span class="mem_tag">8/5 (토)<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
									<span class="mem_tag">8/5 (토)<button type="button" class="remove"><i class="la la-times" aria-hidden="true"></i></button></span>
								</div>
							</td>
						</tr>
					</table>
					<!--// cellLayout -->
					<p class="text-info">* 수정된 정보는 저장된 후에 예약 건부터 적용됩니다.</p>
				</div>
				<!--// modal-body -->

				<div class="modal-footer">
					<div class="btnArea clearfix">
						<span> <button type="submit" class="btn btn-md">계속 입력</button> </span>
						<span> <button type="submit" class="btn btn-md bgreen">저장</button> </span>
					</div>
				</div>
				<!--// modal-footer -->
			</div>
			<!--// modal-container -->
		</div>
		<!--// modal-wrapper -->
	</div>
</transition>

<!-- 재고 설정 -->
<transition name="modal" class="modal" id="uploadStock">
	<div class="modal-mask">
		<div class="modal-wrapper">
			<div class="modal-container">
				<div class="modal-header">
					<p class="modal-tt">재고 설정</p>
					<button type="button" class="modal-close" onclick="fnHidePop('uploadStock')">팝업닫기</button>
				</div>
				<!--// modal-header -->

				<div class="modal-body">
					<table class="tbOpt">
						<tr>
							<th>
								<label for="stock">재고</label>
							</th>
							<td>
								<dl class="opDlBox">
									<dd>
										<input type="number" class="int w80Int" id="stock" min="0" placeholder="0" value="">  대
									</dd>
								</dl>
							</td>
						</tr>
					</table>
					<!--// cellLayout -->
					<div class="text-info">
						<div class="input_chk first">
							<input type="checkbox" id="applyDay" name="applyDay" value="true">
							<label for="applyDay">해당일 전체 적용 (모든 가격구분에 동일하게 적용)</label>
						</div>
					</div>
				</div>
				<!--// modal-body -->

				<div class="modal-footer">
					<div class="btnArea clearfix">
						<span> <button type="button" class="btn btn-md" onclick="fnHidePop('uploadStock')">취소</button> </span>
						<span> <button type="submit" class="btn btn-md bgreen">확인</button> </span>
					</div>
				</div>
				<!--// modal-footer -->
			</div>
			<!--// modal-container -->
		</div>
		<!--// modal-wrapper -->
	</div>
</transition>


<!-- 재고 일괄등록 -->
<transition name="modal" class="modal" id="uploadAllStock">
	<div class="modal-mask">
		<div class="modal-wrapper">
			<div class="modal-container">
				<div class="modal-header">
					<p class="modal-tt">재고 일괄등록</p>
					<button type="button" class="modal-close" onclick="fnHidePop('uploadAllStock')">팝업닫기</button>
				</div>
				<!--// modal-header -->

				<div class="modal-body">
					<table class="tbOpt">
						<tr>
							<th>
								<label for="stock">재고</label>
							</th>
							<td>
								<dl class="opDlBox">
									<dd>
										<input type="number" class="int w80Int" id="stock" min="0" placeholder="0" value="">  대
									</dd>
								</dl>
							</td>
						</tr>
					</table>
					<!--// cellLayout -->
					<p class="text-info">* 9/23(월) ~9/29(일)까지 동일한 재고로 설정됩니다.</p>
				</div>
				<!--// modal-body -->

				<div class="modal-footer">
					<div class="btnArea clearfix">
						<span> <button type="button" class="btn btn-md" onclick="fnHidePop('uploadAllStock')">취소</button> </span>
						<span> <button type="submit" class="btn btn-md bgreen">확인</button> </span>
					</div>
				</div>
				<!--// modal-footer -->
			</div>
			<!--// modal-container -->
		</div>
		<!--// modal-wrapper -->
	</div>
</transition>

<!-- 이용완료처리 -->
<transition name="modal" class="modal md" id="setUseFin">
    <div class="modal-mask">
        <div class="modal-wrapper">
            <div class="modal-container simple-modal">
                <div class="modal-body">
                    <div class="modal-alert">
                        <div class="inn_i_back">
                            <p class="alert-txt">이용완료 처리하시겠습니까?</p>
                        </div>
                    </div>
                </div>
                <!--// modal-body -->
                <div class="modal-footer">
                    <div class="btnArea clearfix">
                        <span> <button type="submit" class="btn btn-md bgreen" onclick="fnHidePop('setUseFin')">확인</button> </span>
                    </div>
                </div>
                <!--// modal-footer -->
            </div>
            <!--// modal-container -->
        </div>
        <!--// modal-wrapper -->
    </div>
</transition>

<!-- 예약취소 -->
<transition name="modal" class="modal sm" id="cancleBooking">
    <div class="modal-mask">
        <div class="modal-wrapper">
            <div class="modal-container simple-modal">
                <div class="modal-body">
                    <div class="modal-alert">
                        <div class="inn_i_back">
                            <p class="alert-txt">예약을 취소하시겠습니까?</p>
                            <p class="alert-subtxt">
                                해당 건은 취소/환불규정에 따라 결제금액의 50%만 환불됩니다.
                            </p>
                        </div>
                    </div>
                </div>
                <!--// modal-body -->
                <div class="modal-footer">
                    <div class="btnArea clearfix">
                        <span> <button type="button" class="btn btn-md" onclick="fnHidePop('cancleBooking')">취소</button> </span>
                        <span> <button type="submit" class="btn btn-md bgreen">확인</button> </span>
                    </div>
                </div>
                <!--// modal-footer -->
            </div>
            <!--// modal-container -->
        </div>
        <!--// modal-wrapper -->
    </div>
</transition>


<!-- 관리자 직접예약 -->
<transition name="modal" class="modal md" id="bookingByAdmin">
	<div class="modal-mask">
		<div class="modal-wrapper">
			<div class="modal-container">
				<div class="modal-header">
					<p class="modal-tt">관리자 직접예약</p>
					<button type="button" class="modal-close" onclick="fnHidePop('bookingByAdmin')">팝업닫기</button>
				</div>
				<!--// modal-header -->

				<div class="modal-body">
					<div class="cardBox first">
						<div class="cardTT">
							<h2>예약정보 (N2019091012)</h2>
						</div>
						<div class="cardText">
							<table class="tbOpt">
								<tbody>
								<tr>
									<th>예약일자 선택</th>
									<td>
										<div class="int_date"><input type="text" readonly="" placeholder="2019-11-22" class="int"></div>
									</td>
								</tr>
								<tr>
									<th>이용회차 선택</th>
									<td>
										<select class="int">
											<option disabled selected>선택하세요.</option>
											<option>10:30</option>
										</select>
									</td>
								</tr>
								<tr>
									<th>가격/수량 선택</th>
									<td>
                                        <div class="cellLayout">
                                            <dl>
                                                <dt class="date">주중 2인승 <small>(잔여 49대)</small></dt>
                                                <dd class="text-right">25,000 원</dd>
                                                <dd class="inBtn">
                                                    <div class="number-group">
                                                        <span class="input-group-btn" onclick="">
                                                            <button type="button" class="btn btn-default btn-number btn-minus">
                                                                <i class="la la-minus"></i>
                                                            </button>
                                                        </span>
                                                        <input type="number" class="int" min="0" max="9999999" step="1" value="0" readonly="">
                                                        <span class="input-group-btn" onclick="">
                                                            <button type="button" class="btn btn-default btn-number btn-plus">
                                                                <i class="la la-plus"></i>
                                                            </button>
                                                        </span>
                                                    </div>
                                                </dd>
                                            </dl>
                                            <dl>
                                                <dt class="date">주중 4인승 <small>(잔여 49대)</small></dt>
                                                <dd class="text-right">38,000 원</dd>
                                                <dd class="inBtn">
                                                    <div class="number-group">
                                                        <span class="input-group-btn" onclick="">
                                                            <button type="button" class="btn btn-default btn-number btn-minus">
                                                                <i class="la la-minus"></i>
                                                            </button>
                                                        </span>
                                                        <input type="number" class="int" min="0" max="9999999" step="1" value="0" readonly="">
                                                        <span class="input-group-btn" onclick="">
                                                            <button type="button" class="btn btn-default btn-number btn-plus">
                                                                <i class="la la-plus"></i>
                                                            </button>
                                                        </span>
                                                    </div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <!--// cellLayout -->
									</td>
								</tr>
								</tbody>
							</table>
						</div>
					</div>

					<div class="clearfix totalBox">
						<div class="pull-left tdtitle">
							총 결제금액
						</div>
						<div class="pull-right">
							<p class="price_txt md">
								<strong class="">63,000</strong><small>원</small>
							</p>
						</div>
					</div>

					<div class="cardBox">
						<div class="cardTT">
							<h2>예약자정보</h2>
						</div>
						<div class="cardText">
							<table class="tbOpt">
								<tbody>
								<tr>
									<th>
										<em class="im_bullet">*</em>
										예약자
									</th>
									<td><input type="text" class="int"></td>
								</tr>
								<tr>
									<th>
										<em class="im_bullet">*</em>
										연락처
									</th>
									<td><input type="text" class="int"></td>
								</tr>
								<tr>
									<th>이메일</th>
									<td>
										<div class="tgGroup2">
											<span><input type="text" class="int"></span>
											<span class="intAmong">@</span>
											<span><select class="int"><option>선택하세요.</option></select></span>
										</div>
										<input type="text" class="int int_plus">
									</td>
								</tr>
								</tbody>
							</table>
						</div>
					</div>

					<p class="text-info">
						* 고객이 예약내역을 확인할 때, 휴대전화번호 뒷 4자리를 입력하여 확인 할 수 있습니다.
					</p>
					<div class="text-info">
						<div class="input_chk first">
							<input type="checkbox" id="chkSendSms" name="chkSendSms" value="true">
							<label for="chkSendSms">예약과 함께 고객에게 예약이용에 대한 안내문자를 발송합니다.</label>
						</div>
					</div>
				</div>
				<!--// modal-body -->

				<div class="modal-footer">
					<div class="btnArea clearfix">
						<span> <button type="submit" class="btn btn-md bgreen" onclick="fnShowPop('FinBooking')">확인</button> </span>
					</div>
				</div>
				<!--// modal-footer -->
			</div>
			<!--// modal-container -->
		</div>
		<!--// modal-wrapper -->
	</div>
</transition>

<!-- 예약완료 -->
<transition name="modal" class="modal md" id="FinBooking">
    <div class="modal-mask">
        <div class="modal-wrapper">
            <div class="modal-container simple-modal">
                <div class="modal-body">
                    <div class="modal-alert">
                        <div class="inn_i_back">
                            <p class="alert-txt">예약이 완료되었습니다.</p>
                            <p class="alert-subtxt">
                                고객이 금일 자정까지(00:00) 결제를 완료하지 않는 경우,<br/> 예약이 자동으로 취소됩니다.
                            </p>
                        </div>
                    </div>
                </div>
                <!--// modal-body -->
                <div class="modal-footer">
                    <div class="btnArea clearfix">
                        <span> <button type="submit" class="btn btn-md bgreen" onclick="fnHidePop('FinBooking')">확인</button> </span>
                    </div>
                </div>
                <!--// modal-footer -->
            </div>
            <!--// modal-container -->
        </div>
        <!--// modal-wrapper -->
    </div>
</transition>




<!-- 메모입력 -->
<transition name="modal" class="modal md" id="memoPop">
	<div class="el-dialog__wrapper">
		<div role="dialog" aria-modal="true" aria-label="메모" class="el-dialog">
			<div class="el-dialog__header">
				<span class="el-dialog__title">메모</span>
				<button type="button" aria-label="Close" class="el-dialog__headerbtn">
					<i class="el-dialog__close el-icon el-icon-close"></i>
				</button>
			</div>
			<div class="el-dialog__body">
				<div class="modal-body">
					<div class="memo_write">
						<div class="inline_form">
							<div>
								<textarea class="int sm" placeholder="메모내용을 입력해주세요."></textarea>
							</div>
							<div>
								<button type="button" class="btn"><span>저장</span></button>
							</div>
						</div>
					</div>
					<div class="memo_list">
						<p class="memo_listTT">최근 작성내역</p>
						<ul>
							<li>
								<p>해당사용자는 티켓 재확인 필요함, 이용완료 처리 전 확인이 필요함</p>

								<div class="memoCt">
									<p class="memo_date">2019.10.28(금) 12:03</p>
									<div class="memo_btn">
										<button type="button" class="btn btn-sm"><i class="la la-pencil-square-o"></i></button>
										<button type="button" class="btn btn-sm"><i class="la la-trash-o"></i></button>
									</div>
								</div>
							</li>
							<li>
								<p>해당사용자는 티켓 재확인 필요함, 이용완료 처리 전 확인이 필요함</p>

								<div class="memoCt">
									<p class="memo_date">2019.10.28(금) 12:03</p>
									<div class="memo_btn">
										<button type="button" class="btn btn-sm"><i class="la la-pencil-square-o"></i></button>
										<button type="button" class="btn btn-sm"><i class="la la-trash-o"></i></button>
									</div>
								</div>
							</li>
							<li>
								<p>해당사용자는 티켓 재확인 필요함, 이용완료 처리 전 확인이 필요함</p>

								<div class="memoCt">
									<p class="memo_date">2019.10.28(금) 12:03</p>
									<div class="memo_btn">
										<button type="button" class="btn btn-sm"><i class="la la-pencil-square-o"></i></button>
										<button type="button" class="btn btn-sm"><i class="la la-trash-o"></i></button>
									</div>
								</div>
							</li>
						</ul>
					</div>

				</div>
				<!--// modal-body -->
			</div>
		</div>
	</div>
</transition>


<div class="v-modal"></div>
