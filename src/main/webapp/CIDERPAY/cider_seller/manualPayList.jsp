<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
	<div class="ttBox">
		<h2>결제완료/취소</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="/se/"><i class="la la-home"></i></a>
			</li>
			<li>
				<a href="/se/payment/complete">결제현황</a>
			</li>
			<li class="bdln">
				<strong class="active">결제완료/취소</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->


<div class="cardWrap list">
	<div class="cardInner">
		<form class="search_filter" id="searchForm" action="/se/payment/complete" method="get">
			<input type="hidden" id="payOriginType" name="payOriginType" value="${searchData.payOriginType}">
			<div class="row">
				<div class="col-sm-3">
					<div class="formEleWrap">
						<label class="label_tit" for="state">상태</label>
						<div class="selectBox">
							<select id="state" name = 'state'>
								<option value = "">전체</option>
								<option value = "COMPLETE">결제완료</option>
								<option value = "CANCEL">결제취소</option>
							</select>
						</div>
					</div>
					<!--// formEleWrap -->
				</div>
				<div class="col-sm-3">
					<div class="formEleWrap">
						<label class="label_tit" for="keyword">키워드검색</label>
						<div class="inputBox">
							<input type="text" name="keyword" id="keyword" value="${searchData.keyword}" placeholder="키워드명을 입력해 주세요." />
						</div>
					</div>
					<!--// formEleWrap -->
				</div>
				<div class="col-sm-6">
					<p class="label_tit">기간</p>
					<div class="row">

						<div class="col-sm-6">
							<div class="formEleWrap">

								<div class="inputBox half datePick">
									<label class="label_tit sr_only" for="dateFrom">시작 기간</label>
									<input type="date" name="dateFrom" id="dateFrom" placeholder="2019-02-09">
								</div>
								<div class="fromTo">~</div>
								<div class="inputBox half datePick">
									<label class="label_tit sr_only" for="dateTo">끝 기간</label>
									<input type="date" name="dateTo" id="dateTo" placeholder="2019-02-09">
								</div>
							</div>
							<!--// formEleWrap.half -->
						</div>

						<div class="col-sm-6 pd_horiz0">
							<div class="formEleWrap col-sm-6">
								<ul class="schOpt clearfix col5">
									<li>
										<input class="radio_toggle" type="radio" name="d" id="d1">
										<label for="d1">오늘</label>
									</li>
									<li>
										<input class="radio_toggle" type="radio" name="d" id="d2">
										<label for="d2">일주일</label>
									</li>
									<li>
										<input class="radio_toggle" type="radio" name="d" id="d3">
										<label for="d3">1개월</label>
									</li>
									<li>
										<input class="radio_toggle" type="radio" name="d" id="d4">
										<label for="d4">3개월</label>
									</li>
									<li>
										<input class="radio_toggle" type="radio" name="d" id="d5" checked="">
										<label for="d5">전체</label>
									</li>
								</ul>
							</div>
							<!--// formEleWrap -->
						</div>
					</div>
				</div>
			</div>

			<div class="more_filter">
				<div class="row">
					<div class="col-sm-3">
						<div class="formEleWrap">
							<label class="label_tit" for="hostType">결제자 구분</label>
							<div class="selectBox">
								<select name="hostType" id="hostType">
									<option value = "">전체</option>
									<option value = "MAIN_ID">주계정</option>
									<option value = "SUB_ID">부계정</option>
									<option value = "DELEGATE">대리결제</option>
								</select>
							</div>
						</div>
						<!--// formEleWrap -->
					</div>
					<div class="col-sm-3">
						<div class="formEleWrap">
							<label class="label_tit" for="subMemberIdOrName">부계정 아이디/이름</label>
							<div class="inputBox">
								<input type="text" name="subMemberIdOrName" id="subMemberIdOrName" placeholder="부계정 아이디/이름을 입력해 주세요." value = "${searchData.subMemberIdOrName}" />
							</div>
						</div>
						<!--// formEleWrap -->
					</div>
					<div class="col-sm-6">
						<p class="label_tit">승인 요청일</p>
						<div class="row">

							<div class="col-sm-6">
								<div class="formEleWrap">

									<div class="inputBox half datePick">
										<label class="label_tit sr_only" for="dateFrom">시작 기간</label>
										<input type="date" name="dateFrom" id="dateFrom" placeholder="2019-02-09">
									</div>
									<div class="fromTo">~</div>
									<div class="inputBox half datePick">
										<label class="label_tit sr_only" for="dateTo">끝 기간</label>
										<input type="date" name="dateTo" id="dateTo" placeholder="2019-02-09">
									</div>
								</div>
								<!--// formEleWrap.half -->
							</div>

							<div class="col-sm-6 pd_horiz0">
								<div class="formEleWrap col-sm-6">
									<ul class="schOpt clearfix col5">
										<li>
											<input class="radio_toggle" type="radio" name="d" id="d1">
											<label for="d1">오늘</label>
										</li>
										<li>
											<input class="radio_toggle" type="radio" name="d" id="d2">
											<label for="d2">일주일</label>
										</li>
										<li>
											<input class="radio_toggle" type="radio" name="d" id="d3">
											<label for="d3">1개월</label>
										</li>
										<li>
											<input class="radio_toggle" type="radio" name="d" id="d4">
											<label for="d4">3개월</label>
										</li>
										<li>
											<input class="radio_toggle" type="radio" name="d" id="d5" checked="">
											<label for="d5">전체</label>
										</li>
									</ul>
								</div>
								<!--// formEleWrap -->
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--// more_filter -->


			<div class="btnWrap">
				<button class="btn btn-sm bluegrey" type="button" id="resetBtn">초기화</button>
				<button class="btn btn-sm blue-sub btn_search" type="submit">검색</button>

				<div class="search_more detail">
					<button type="button">상세검색<i class="la la-angle-down" data-chage="la-angle-up"></i></button>
				</div>
				<div class="search_more basic">
					<button type="button">기본검색<i class="la la-angle-up" data-chage="la-angle-up"></i></button>
				</div>
			</div>
			<!--// btnArea -->
		</form>
		<!--// search_filter -->

		<div class="tbHead totalCase">
			<div class="clearfix">
				<div class="table-responsive">
					<table class=" tbList2">
						<colgroup>
							<col width="20%">
							<col width="20%">
							<col width="20%">
							<col width="20%">
							<col width="20%">
						</colgroup>
						<thead>
						</thead>
						<tbody>
							<tr>
							<td id="ciderAllStateTab" onClick="stateChange('CIDER', '');">
								<div class="clearfix">
									<div class="pull-left tdtitle">
										전체
									</div>
									<div class="pull-right">
										<p class="price_txt md">
											<strong>100</strong><small>건</small>
										</p>
									</div>
								</div>
							</td>
							<td id="ciderCompleteStateTab" onClick="stateChange('CIDER', 'COMPLETE');" class="active">
								<div class="clearfix">
									<div class="pull-left tdtitle">
										승인완료
									</div>
									<div class="pull-right">
										<p class="price_txt md">
											<strong>100</strong><small>건</small>
										</p>
									</div>
								</div>
							</td>
							<td id="ciderCancelStateTab" onClick="stateChange('CIDER', 'CANCEL');">
								<div class="clearfix">
									<div class="pull-left tdtitle">
										승인요청
									</div>
									<div class="pull-right">
										<p class="price_txt md">
											<strong>100</strong><small>건</small>
										</p>
									</div>
								</div>
							</td>
							<td id="ciderCancelStateTab" onClick="stateChange('CIDER', 'CANCEL');">
								<div class="clearfix">
									<div class="pull-left tdtitle">
										승인거절
									</div>
									<div class="pull-right">
										<p class="price_txt md">
											<strong>100</strong><small>건</small>
										</p>
									</div>
								</div>
							</td>
							<td id="ciderCancelStateTab" onClick="stateChange('CIDER', 'CANCEL');">
								<div class="clearfix">
									<div class="pull-left tdtitle">
										요청취소
									</div>
									<div class="pull-right">
										<p class="price_txt md">
											<strong>100</strong><small>건</small>
										</p>
									</div>
								</div>
							</td>
						</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
		<!--// tbHead.totalCase -->
		<div class="tbHead">
			<div class="clearfix">
				<div class="pull-left">
					<span class="boardText">총 <strong>${page.totalElements}</strong>건의 게시물</span>
				</div>
				<div class="pull-right listContBtn">
					<a href="javascript:saveExcel()" class="btn btn-sm whitegrey">
						<i class="la la-download"></i>선택항목 일괄요청
					</a>
				</div>
			</div>
		</div>
		<!--// tbHead -->

		<div class="table-responsive">
			<table class="tbList">
				<caption class="sr_only">결제현황 리스트</caption>
				<colgroup>
					<col width="55">
					<col width="55">
					<col width="9%">
					<col width="auto">
					<col width="auto">
					<col width="auto">
					<col width="100">
				</colgroup>
				<thead>
				<tr>
					<th class="input_chk_wrap">
						<div class="input_chk first">
							<input type="checkbox" id="allListchk" name="allList">
							<label for="allListchk">
								<span class="sr_only">전체선택</span>
							</label>
						</div>
					</th>
					<th>NO</th>
					<th>상태</th>
					<th>결제내역</th>
					<th>결제관련 정보</th>
					<th>처리일시</th>
					<th>관리</th>
				</tr>
				</thead>
				<tbody>

				<tr class="success_tr">
					<td class="input_chk_wrap">
						<div class="input_chk first">
							<input type="checkbox" id="Listchk" name="allList">
							<label for="Listchk">
								<span class="sr_only">선택</span>
							</label>
						</div>
					</td>
					<td>
						2
					</td>
					<td>
						<p class="cgreen strong">결제완료</p>
					</td>
					<td>
						<div class="multiTd lg">
							<div class="multiTd_Li">
								<div class="multiTd_LiDt ">결제상품</div>
								<div class="multiTd_LiDd ">
									<strong>대면결제상품 외 1건</strong>
								</div>
							</div>
							<div class="multiTd_Li ">
								<div class="multiTd_LiDt">구매자휴대폰번호</div>
								<div class="multiTd_LiDd">010-1234-5678</div>
							</div>
							<div class="multiTd_Li ">
								<div class="multiTd_LiDt">구매자 이메일</div>
								<div class="multiTd_LiDd">tt001@test.com</div>
							</div>
						</div>
						<!--// multiTd -->
					</td>
					<td>
						<div class="multiTd lg">
							<div class="multiTd_Li">
								<div class="multiTd_LiDt ">결제예정액</div>
								<div class="multiTd_LiDd ">
									<p class="price_txt">
										<strong class="">197,000</strong><small>원</small>
									</p>
								</div>
							</div>
							<div class="multiTd_Li ">
								<div class="multiTd_LiDt">결제만료일</div>
								<div class="multiTd_LiDd">2019-03-28</div>
							</div>
							<div class="multiTd_Li ">
								<div class="multiTd_LiDt">결제예상일</div>
								<div class="multiTd_LiDd">매월 21일</div>
							</div>
						</div>
						<!--// multiTd -->
					</td>
					<td>
						<div class="multiTd block">
							<div class="multiTd_Li">
								<div class="multiTd_LiDt">승인요청일시</div>
								<div class="multiTd_LiDd">2019-03-28 11:11:11</div>
							</div>
							<div class="multiTd_Li">
								<div class="multiTd_LiDt">승인완료일시</div>
								<div class="multiTd_LiDd">2019-03-28 11:11:11</div>
							</div>
						</div>
						<!--// multiTd.block -->
					</td>
					<td>
						<div class="tdBtnWrap">
							<a href="" class="btn btn-xs green">상세</a>
							<button type="button" class="btn btn-xs" data-toggle="modal" data-target="#payCancReq">결제요청</button>
							<button type="button" class="btn btn-xs" data-toggle="modal" data-target="#payCancReq">요청취소</button>
						</div>
					</td>
				</tr>
				<tr class="cancel_tr">
					<td class="input_chk_wrap">
						<div class="input_chk first">
							<input type="checkbox" id="Listchk" name="allList">
							<label for="Listchk">
								<span class="sr_only">선택</span>
							</label>
						</div>
					</td>
					<td>
						1
					</td>
					<td>
						<p class="cred strong">승인거절</p>
					</td>
					<td>
						<div class="multiTd lg">
							<div class="multiTd_Li">
								<div class="multiTd_LiDt ">결제상품</div>
								<div class="multiTd_LiDd ">
									<strong>대면결제상품 외 1건</strong>
								</div>
							</div>
							<div class="multiTd_Li ">
								<div class="multiTd_LiDt">구매자휴대폰번호</div>
								<div class="multiTd_LiDd">010-1234-5678</div>
							</div>
							<div class="multiTd_Li ">
								<div class="multiTd_LiDt">구매자 이메일</div>
								<div class="multiTd_LiDd">tt001@test.com</div>
							</div>
						</div>
						<!--// multiTd -->
					</td>
					<td>
						<div class="multiTd lg">
							<div class="multiTd_Li">
								<div class="multiTd_LiDt ">결제예정액</div>
								<div class="multiTd_LiDd ">
									<p class="price_txt">
										<strong class="">197,000</strong><small>원</small>
									</p>
								</div>
							</div>
							<div class="multiTd_Li ">
								<div class="multiTd_LiDt">결제만료일</div>
								<div class="multiTd_LiDd">2019-03-28</div>
							</div>
							<div class="multiTd_Li ">
								<div class="multiTd_LiDt">결제예상일</div>
								<div class="multiTd_LiDd">매월 21일</div>
							</div>
						</div>
						<!--// multiTd -->
					</td>
					<td>
						<div class="multiTd block">
							<div class="multiTd_Li">
								<div class="multiTd_LiDt">승인요청일시</div>
								<div class="multiTd_LiDd">2019-03-28 11:11:11</div>
							</div>
							<div class="multiTd_Li">
								<div class="multiTd_LiDt">승인완료일시</div>
								<div class="multiTd_LiDd">2019-03-28 11:11:11</div>
							</div>
							<div class="multiTd_Li">
								<div class="multiTd_LiDt">승인거절일시</div>
								<div class="multiTd_LiDd">2019-03-28 11:11:11</div>
							</div>
						</div>
						<!--// multiTd.block -->
					</td>
					<td>
						<div class="tdBtnWrap">
							<a href="" class="btn btn-xs green">상세</a>
							<button type="button" class="btn btn-xs" data-toggle="modal" data-target="#payCancReq">재신청</button>
						</div>
					</td>
				</tr>

					<tr>
						<td colspan="7">
							<div class="no_data">
								<div class="inn">
									<p><i class="la la-info-circle"></i></p> 결제내역이 없습니다.
								</div>
							</div>
						</td>
					</tr>

				</tbody>
			</table>
			<!--// tbList -->
		</div>
		<!--// table-responsive -->

		<nav class="pageNav" aria-label="Page navigation">
			<ul class="pagination">
				<li class="page-item">
					<a class="page-link" href="#" aria-label="Previous">
						<span aria-hidden="true"><i class="la la-angle-left" aria-hidden="true"></i></span>
						<span class="sr-only">Previous</span>
					</a>
				</li>
				<li class="page-item active"><a class="page-link" href="#">1</a></li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item">
					<a class="page-link" href="#" aria-label="Next">
						<span aria-hidden="true"><i class="la la-angle-right" aria-hidden="true"></i></span>
						<span class="sr-only">Next</span>
					</a>
				</li>
			</ul>
		</nav>
		<!--// pageNav -->
	</div>
	<!--// cardInner -->
</div>
<!--// cardWrap -->

<jsp:include page="include/footer.jsp"/>
<jsp:include page="include/popup.jsp"/>
