<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<h2 class="sr_only">팝업 컨텐츠</h2>

<!-- 회원관리 > 회원리스트 > 판매회원 메모 -->
<div class="modal fade" id="mem1_memo_pop" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h3 class="modal-title">판매회원 메모</h3>
				<%--<button type="button" class="close" data-dismiss="modal" aria-label="Close">--%>
					<%--<span aria-hidden="true"><i class="la la-close"></i></span>--%>
				<%--</button>--%>
			</div>

			<div class="modal-body modal-scroll">
				<div class="modal-text-wrap">

					<div class="severalTable half">
						<div class="pull-left">
							<table class="table table-sm">
								<caption class="visibleCaption">회원정보</caption>
								<colgroup>
									<col width="90">
									<col width="*">
								</colgroup>
								<thead></thead>
								<tbody>
								<tr>
									<th>아이디</th>
									<td>
										<p>test1</p>
									</td>
								</tr>
								<tr>
									<th>휴대폰번호</th>
									<td>
										<p>010-0000-0000</p>
									</td>
								</tr>
								<tr>
									<th>매장전화번호</th>
									<td>
										02-12534-5678
									</td>
								</tr>
								<tr>
									<th>회원등급</th>
									<td>
										<p>지역판매자</p>
									</td>
								</tr>
								<tr>
									<th>구분</th>
									<td>
										사업자
									</td>
								</tr>
								<tr>
									<th>상호명</th>
									<td>
										애플
									</td>
								</tr>
								<tr>
									<th>사업자등록번호</th>
									<td>
										1234567890
									</td>
								</tr>
								</tbody>
							</table>
						</div>
						<div class="pull-left">
							<table class="table table-sm">
								<caption class="visibleCaption">기타정보</caption>
								<colgroup>
									<col width="90">
									<col width="*">
								</colgroup>
								<thead></thead>
								<tbody>
								<tr>
									<th>은행명</th>
									<td>
										-
									</td>
								</tr>
								<tr>
									<th>계좌번호</th>
									<td>
										-
									</td>
								</tr>
								<tr>
									<th>에금주</th>
									<td>
										-
									</td>
								</tr>
								<tr>
									<th>계정사용여부</th>
									<td>
										사용가능
									</td>
								</tr>
								<tr>
									<th>등록일시</th>
									<td>
										2019-04-21 16:20:51
									</td>
								</tr>
								</tbody>
							</table>
						</div>
					</div>
					<!--// severalTable.half -->

					<div class="severalTable half mgt10">
						<div class="pull-left">
							<table class="table table-sm">
								<caption class="visibleCaption">보증보험</caption>
								<colgroup>
									<col width="90">
									<col width="*">
								</colgroup>
								<thead></thead>
								<tbody>
								<tr>
									<th>번호</th>
									<td>
										16548465
									</td>
								</tr>
								<tr>
									<th>금액</th>
									<td>
										5,000,000 원
									</td>
								</tr>
								<tr>
									<th>만료일</th>
									<td>
										2020-05-20
									</td>
								</tr>
								</tbody>
							</table>
						</div>
						<div class="pull-left">
							<table class="table table-sm">
								<caption class="visibleCaption">수수료</caption>
								<colgroup>
									<col width="90">
									<col width="*">
								</colgroup>
								<thead></thead>
								<tbody>
								<tr>
									<th>카드</th>
									<td>
										2.97%
									</td>
								</tr>
								<tr>
									<th>휴대폰</th>
									<td>
										3.96%
									</td>
								</tr>
								</tbody>
							</table>
						</div>
					</div>
					<!--// severalTable.half -->

					<div class="mgt10">
						<table class="table table-sm text-center">
						<caption class="sr-only">수수료</caption>
						<colgroup>
							<col width="15%">
							<col width="*">
							<col width="22%">
							<col width="15%">
						</colgroup>
						<thead>
						<tr>
							<th>작성자</th>
							<th>내용</th>
							<th>작성일시</th>
							<th>관리</th>
						</tr>
						</thead>
						<tbody>
						<tr>
							<td>
								<p>홍길동</p>
								<p>abcd123</p>
							</td>
							<td>
								보증보험 가입완료
								별도 연락 처리
							</td>
							<td>
								2019-04-22 15:52:15
							</td>
							<td>
								-
							</td>
						</tr>
						<tr>
							<td>
								<p>나(유재석)</p>
								<p>Navdr322</p>
							</td>
							<td>
								보증보험 가입완료
								별도 연락 처리
							</td>
							<td>
								2019-04-22 15:52:15
							</td>
							<td>
								<div class="tdBtnWrap i_center none_i">
									<button type="button" class="btn btn-xxs lcgray">수정</button>
									<button type="button" class="btn btn-xxs btn-danger">삭제</button>
								</div>
							</td>
						</tr>
						<tr>
							<td>
								<p>나(유재석)</p>
								<p>Navdr322</p>
							</td>
							<td>
								<div class="intWrap">
									<label class="intTit sr-only" for="userMemo">판매회원메모</label>
									<input type="text" class="int searchInt" name="userMemo" id="userMemo" value="보증보험 가입완료 별도 연락 처리">
								</div>

							</td>
							<td>
								2019-04-22 15:52:15
							</td>
							<td>
								<div class="tdBtnWrap i_center none_i">
									<button type="button" class="btn btn-xxs lcgray">저장</button>
									<button type="button" class="btn btn-xxs btn-danger">삭제</button>
								</div>
							</td>
						</tr>
						<tr>
							<td colspan="4">
								<div class="no_data">
									<div class="inn">
										<p>
											<i class="la la-info-circle"></i>
										</p>
										메모 내역이 없습니다.
									</div>
								</div>
							</td>
						</tr>
						</tbody>
					</table>
					</div>
				</div>
				<!--// modal-text-wrap -->
			</div>
			<div class="modal-fixed">
				<div class="modal-inner">
					<form action="" method="post">
						<div class="row">
							<div class="col-lg-10">
								<div class="textareaWrap xs">
									<textarea>가나다</textarea>
								</div>
							</div>
							<div class="col-lg-2">
								<button type="submit" class="btn btn-primary bnt-submit">등록</button>
							</div>
						</div>
					</form>
				</div>

				<div class="modal-footer text-center">
					<button type="button" class="btn lcgray" data-dismiss="modal">닫기</button>
				</div>
			</div>
		</div>
	</div>
</div>


<!-- 회원관리 > 부계정리스트 > 비밀번호 변경 -->
<div class="modal fade" id="mem7_pwChg_pop" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content modal-lsm">
			<div class="modal-header">
				<h3 class="modal-title">부계정 비밀번호 변경</h3>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true"><i class="la la-close"></i></span>
				</button>
			</div>

			<div class="modal-body">
				<div class="modal-text-wrap">

					<form action="" method="post">
						<table class="table tbView">
							<caption class="sr_only"> 부계정 비밀번호 변경 폼</caption>
							<colgroup>
								<col width="160">
								<col width="*">
							</colgroup>
							<tbody>
							<tr>
								<th><label class="intTit" for="newPs">새로운 비밀번호</label></th>
								<td>
									<div class="intWrap">
										<input type="password" class="int searchInt" name="newPs" id="newPs" minlength="8">
									</div>
								</td>
							</tr>
							</tbody>
						</table>
						<p class="tbAlert">
							* 8자리의 영문자, 숫자 조합으로 입력해주세요.
						</p>
					</form>
				</div>
				<!--// modal-text-wrap -->
			</div>
			<div class="modal-footer text-center">
				<button type="button" class="btn lcgray" data-dismiss="modal">닫기</button>
				<button type="submit" class="btn btn-primary">확인</button>
			</div>
		</div>
	</div>
</div>

<!-- 회원관리 > 익일정산 신청 리스트 > 반려버튼 -->
<div class="modal fade" id="mem8_payList_pop" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lmd" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h3 class="modal-title">결제현황 조회</h3>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true"><i class="la la-close"></i></span>
				</button>
			</div>

			<div class="modal-body">
				<div class="modal-text-wrap">

					<div class="formWrap">
						<form action="" method="get" class="searchForm">
							<table class="table searchTable">
								<caption class="sr_only"> 결제현황 검색폼</caption>
								<colgroup>
									<col width="*">
									<col width="80">
								</colgroup>
								<tbody>
								<tr>
									<td>
										<table class="table search_inner_table">
											<colgroup>
												<col width="40%">
												<col width="50%">
											</colgroup>
											<tbody>
												<tr>
													<td>
														<div class="intWrap">
															<p><label class="intTit">가입/등록일</label></p>

															<div class="fromToInt">
																<label for="registDayFrom" class="sr_only"></label>
																<input type="date" class="int searchInt dateInt" id="registDayFrom">
																<p class="fromto">~</p>
																<label for="registDayTo" class="sr_only"></label>
																<input type="date" class="int searchInt dateInt" id="registDayTo">
															</div>
														</div>
													</td>
													<td>
														<div class="col_5">
															<div class="radioIntWrap">
																<div class="input_box_radio ">
																	<input type="radio" class="radioInt" id="a" name="a" checked="">
																	<label for="a">오늘</label>
																</div>
															</div>
															<div class="radioIntWrap">
																<div class="input_box_radio">
																	<input type="radio" class="radioInt" id="b" name="a">
																	<label for="b">일주일</label>
																</div>
															</div>
															<div class="radioIntWrap">
																<div class="input_box_radio ">
																	<input type="radio" class="radioInt" id="c" name="a" checked="">
																	<label for="c">1개월</label>
																</div>
															</div>
															<div class="radioIntWrap">
																<div class="input_box_radio">
																	<input type="radio" class="radioInt" id="d" name="a">
																	<label for="d">3개월</label>
																</div>
															</div>
															<div class="radioIntWrap">
																<div class="input_box_radio ">
																	<input type="radio" class="radioInt" id="e" name="a" checked="">
																	<label for="e">전체</label>
																</div>
															</div>
														</div>
													</td>
												</tr>
											</tbody>
										</table>
									</td>
									<td>
										<button type="submit" class="btn btn-xs bblack">검색</button>
									</td>
								</tr>
								</tbody>
							</table>
							<!--// searchTable -->
						</form>
						<!--// searchForm -->
					</div>

					<div class="sumPayment">
						<div class=""></div>
					</div>

					<div class="sumPayment col_2">
						<ul>
							<li>
								<div class="sumTitBox">
									<div class=" sumTit">총 결제 완료 건수</div>
									<div class=" sumTxt">
										<strong>100</strong>
										<small>건</small>
									</div>
								</div>
							</li>
							<li>
								<div class="sumTitBox">
									<div class="sumTit">총 결제완료 금액</div>
									<div class=" sumTxt ">
										<strong class="text-primary">3,978,000</strong>
										<small class="text-primary">원</small>
									</div>
								</div>
							</li>
						</ul>
					</div>

					<table class="tbList vertical-top">
						<caption class="sr_only"> 결제현황 조회 리스트</caption>
						<colgroup>
							<col width="48">
							<col width="*">
							<col width="28%">
							<col width="28%">
						</colgroup>
						<thead>
						<tr>
							<th>NO</th>
							<th>상품명</th>
							<th>결제금액</th>
							<th>결제일시</th>
						</tr>
						</thead>
						<tbody>
						<tr>
							<td>
								2
							</td>
							<td>
								대면결제상품 외 1건
							</td>
							<td>
								<p><strong>33,000</strong> 원</p>
							</td>
							<td>
								2019-05-28 16:24:41
							</td>
						</tr>
						<tr>
							<td>
								2
							</td>
							<td>
								대면결제상품 외 1건
							</td>
							<td>
								<p><strong>33,000</strong> 원</p>
							</td>
							<td>
								2019-05-28 16:24:41
							</td>
						</tr>
						<tr>
							<td>
								2
							</td>
							<td>
								대면결제상품 외 1건
							</td>
							<td>
								<p><strong>33,000</strong> 원</p>
							</td>
							<td>
								2019-05-28 16:24:41
							</td>
						</tr>
						<tr>
							<td>
								2
							</td>
							<td>
								대면결제상품 외 1건
							</td>
							<td>
								<p><strong>33,000</strong> 원</p>
							</td>
							<td>
								2019-05-28 16:24:41
							</td>
						</tr>
						<tr>
							<td>
								2
							</td>
							<td>
								대면결제상품 외 1건
							</td>
							<td>
								<p><strong>33,000</strong> 원</p>
							</td>
							<td>
								2019-05-28 16:24:41
							</td>
						</tr>
						</tbody>
					</table>

					<nav aria-label="Page navigation example" class="paginationWrap text-center">
						<ul class="pagination">
							<li class="page-item disabled">
								<a class="page-link" href="#" tabindex="-1">
									<span aria-hidden="true"><i class="fa fa-angle-left" aria-hidden="true"></i></span>
									<span class="sr-only">Previous</span>
								</a>
							</li>
							<li class="page-item active"><a class="page-link" href="#">1</a></li>
							<li class="page-item">
								<a class="page-link" href="#">2 <span class="sr-only">(current)</span></a>
							</li>
							<li class="page-item"><a class="page-link" href="#">3</a></li>
							<li class="page-item">
								<a class="page-link" href="#">
									<span aria-hidden="true"><i class="fa fa-angle-right" aria-hidden="true"></i></span>
									<span class="sr-only">Next</span>
								</a>
							</li>
						</ul>
					</nav>
					<!--// paginationWrap -->


				</div>
				<!--// modal-text-wrap -->
			</div>

		</div>
	</div>
</div>


<!-- 회원관리 > 익일정산 신청 리스트 > 반려버튼 -->
<div class="modal fade" id="mem8_reject_pop" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-sm" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h3 class="modal-title">반려사유 입력 (필수)</h3>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true"><i class="la la-close"></i></span>
				</button>
			</div>
			<form action="" method="post">
				<div class="modal-body">
					<div class="modal-text-wrap">
						<div class="textareaWrap">
							<textarea>가나다
							</textarea>
							<p class="text-right cgray"><strong>0</strong>/30</p>
						</div>
					</div>
				</div>
				<div class="modal-footer text-center">
					<button type="button" class="btn lcgray" data-dismiss="modal">취소</button>
					<button type="submit" class="btn btn-primary">반려</button>
				</div>
			</form>
		</div>
	</div>
</div>


<!-- 회원관리 > 익일정산 신청 리스트 > SMS발송 버튼 -->
<div class="modal fade" id="sms_pop" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-sm" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h3 class="modal-title">SMS 발송</h3>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true"><i class="la la-close"></i></span>
				</button>
			</div>
			<form action="" method="post">
				<div class="modal-body">
					<div class="modal-text-wrap">
						<div class="textareaWrap">
							<textarea>가나다
							</textarea>
							<p class="text-right cgray"><strong>0</strong>/80 byte</p>
						</div>
					</div>
				</div>
				<div class="modal-footer text-center">
					<button type="button" class="btn lcgray" data-dismiss="modal">취소</button>
					<button type="submit" class="btn btn-primary">발송</button>
				</div>
			</form>
		</div>
	</div>
</div>