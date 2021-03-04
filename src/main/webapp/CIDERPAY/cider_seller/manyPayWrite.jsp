<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
	<div class="ttBox">
		<h2>대량결제요청 리스트</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="/se/"><i class="la la-home"></i></a>
			</li>
			<li>
				<a href="/se/manyPayment/request">결제요청</a>
			</li>
			<li class="bdln">
				<strong class="active">대량결제요청 리스트</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->

<div class="cardWrap list">
	<div class="cardInner">

		<form class="search_filter" id="searchForm" action="/se/manyPayment/list" method="get">
			<input type="hidden" id="cancelID" name="cancelID">
			<div class="row">
				<div class="col-sm-3">
					<div class="formEleWrap">
						<label class="label_tit" for="requestState">요청상태</label>
						<div class="selectBox">
							<select name="requestState" id="requestState">
								<option value="">전체</option>
								<option value="REQUEST">요청중</option>
								<option value="COMPLETE">요청완료</option>
								<option value="CANCEL">요청취소</option>
								<option value="FAIL">요청실패</option>
							</select>
						</div>
					</div>
					<!--// formEleWrap -->
				</div>
				<div class="col-sm-3">
					<div class="formEleWrap">
						<label class="label_tit" for="keyword">키워드검색</label>
						<div class="inputBox">
							<input type="text" name="keyword" id="keyword" value="" placeholder="키워드명을 입력해 주세요.">
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
									<label class="label_tit sr_only" for="startDate">시작 기간</label>
									<input type="text" name="startDate" id="startDate" value="" placeholder="연도-월-일" autocomplete="off" class="hasDatepicker">
									<div class="datePickIcon">
										<i class="la la-calendar"></i>
									</div>
								</div>
								<div class="fromTo">~</div>
								<div class="inputBox half datePick">
									<label class="label_tit sr_only" for="endDate">끝 기간</label>
									<input type="text" name="endDate" id="endDate" value="" placeholder="연도-월-일" autocomplete="off" class="hasDatepicker">
									<div class="datePickIcon">
										<i class="la la-calendar"></i>
									</div>
								</div>
							</div>
							<!--// formEleWrap.half -->
						</div>

						<div class="col-sm-6 pd_horiz0">
							<div class="formEleWrap col-sm-6">
								<ul class="schOpt clearfix col5">
									<li>
										<input class="radio_toggle" type="radio" name="dateRange" value="d1" id="d1">
										<label for="d1">오늘</label>
									</li>
									<li>
										<input class="radio_toggle" type="radio" name="dateRange" value="d2" id="d2">
										<label for="d2">일주일</label>
									</li>
									<li>
										<input class="radio_toggle" type="radio" name="dateRange" value="d3" id="d3">
										<label for="d3">1개월</label>
									</li>
									<li>
										<input class="radio_toggle" type="radio" name="dateRange" value="d4" id="d4">
										<label for="d4">3개월</label>
									</li>
									<li>
										<input class="radio_toggle" type="radio" name="dateRange" value="" id="d5">
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
							<label class="label_tit" for="paymentState">결제상태</label>
							<div class="selectBox">
								<select name="paymentState" id="paymentState">
									<option value="">전체</option>
									<option value="READY">결제대기</option>
									<option value="COMPLETE">결제완료</option>
								</select>
							</div>
						</div>
						<!--// formEleWrap -->
					</div>
					<div class="col-sm-3">
						<div class="formEleWrap">
							<label class="label_tit" for="mobile">휴대폰번호</label>
							<div class="inputBox">
								<input type="tel" name="mobile" id="mobile" maxlength="11" placeholder="-없이 입력해 주세요." value="">
							</div>
						</div>
						<!--// formEleWrap -->
					</div>
					<div class="col-sm-3">
						<div class="formEleWrap">
							<label class="label_tit" for="goodName">상품명</label>
							<div class="inputBox">
								<input type="text" name="goodName" id="goodName" value="" placeholder="상품명을 입력해 주세요.">
							</div>

						</div>
						<!--// formEleWrap -->
					</div>
					<div class="col-sm-3">
						<div class="formEleWrap">
							<label class="label_tit" for="name">이름</label>
							<div class="inputBox">
								<input type="text" name="name" id="name" placeholder="이름을 입력해 주세요." value="">
							</div>
						</div>
						<!--// formEleWrap -->
					</div>
				</div>
				<div class="more_filter">
					<div class="row">
						<div class="col-sm-3">
							<div class="formEleWrap">
								<label class="label_tit" for="useTax">과세/면세</label>
								<div class="selectBox">
									<select name="useTax" id="useTax">
										<option value="">전체</option>
										<option value="true">과세</option>
										<option value="false">면세</option>
									</select>
								</div>
							</div>
							<!--// formEleWrap -->
						</div>
					</div>
				</div>
			</div>
			<!--// more_filter -->


			<div class="btnWrap">
				<button type="button" class="btn btn-sm bluegrey" id="resetBtn">초기화</button>
				<button type="submit" class="btn btn-sm blue-sub btn_search">검색</button>

				<div class="search_more detail">
					<button type="button" id="searchDetail">상세검색<i class="la la-angle-down" data-chage="la-angle-up"></i></button>
				</div>
				<div class="search_more basic">
					<button type="button" id="searchBasic">기본검색<i class="la la-angle-up" data-chage="la-angle-up"></i></button>
				</div>
			</div>
			<!--// btnArea -->
		</form>
		<!--// search_filter -->

		<div class="tbHead">
			<div class="clearfix">
				<div class="pull-left">
					<span class="boardText">총 <strong class="">5</strong>건의 게시물</span>
				</div>
				<div class="pull-right listContBtn">
					<a href="#" class="btn btn-sm whitegrey">
						<i class="la la-download"></i>
						엑셀다운로드
					</a>
				</div>
			</div>
		</div>
		<!--// tbHead -->

		<div class="table-responsive">
			<table class="tbList">
				<caption class="sr_only">대량결제요청 리스트</caption>
				<colgroup>
					<col width="55">
					<col width="*">
					<col width="9%">
					<col width="9%">
					<col width="9%">
					<col width="7%">
					<col width="10%">
					<col width="10%">
					<col width="10%">
					<col width="10%">
				</colgroup>
				<thead>
				<tr>
					<th>NO</th>
					<th>상품명</th>
					<th>금액</th>
					<th>휴대폰번호</th>
					<th>과세/면세</th>
					<th>이름</th>
					<th>등록일시</th>
					<th>발송일시</th>
					<th>요청상태</th>
					<th>결제상태</th>
				</tr>
				</thead>
				<tbody>


				<tr>
					<td colspan="10">
						<div class="no_data">
							<div class="inn">
								<p>
									<i class="la la-info-circle"></i>
								</p>
								요청 내역이 없습니다.
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
						<span aria-hidden="true"><i class="fa fa-angle-left" aria-hidden="true"></i></span>
						<span class="sr-only">Previous</span>
					</a>
				</li>
				<li class="page-item active"><a class="page-link" href="javascript:onPage(0)">1</a></li><li class="page-item">
					<a class="page-link" href="#" aria-label="Next">
						<span aria-hidden="true"><i class="fa fa-angle-right" aria-hidden="true"></i></span>
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
