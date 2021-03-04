<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
	<div class="ttBox">
		<h2>부계정 관리</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="la la-home" aria-hidden="true"></i></a>
			</li>
			<li>
				<a href="#">부계정 관리</a>
			</li>
			<li class="bdln">
				<strong class="active">부계정 리스트</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->

<div class="cardWrap list">
	<div class="cardInner">

		<form class="search_filter" action="" method="get">
			<div class="row">
				<div class="col-sm-3">
					<div class="formEleWrap">
						<label class="label_tit" for="useChkSlct">사용여부</label>
						<div class="selectBox">
							<select name="useChkSlct" id="useChkSlct">
								<option>전체</option>
							</select>
						</div>
					</div>
					<!--// formEleWrap -->
				</div>

				<div class="col-sm-3">
					<div class="formEleWrap">
						<label class="label_tit" for="keyword">키워드검색</label>
						<div class="inputBox">
							<input type="text" name="keyword" id="keyword" placeholder="키워드명을 입력해 주세요." />
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
									<input type="date" name="dateFrom" id="dateFrom" placeholder="2019-02-09" />
								</div>
								<div class="fromTo">~</div>
								<div class="inputBox half datePick">
									<label class="label_tit sr_only" for="dateTo">끝 기간</label>
									<input type="date" name="dateTo" id="dateTo" placeholder="2019-02-09" />
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
							<label class="label_tit" for="subID">부계정 아이디/이름</label>
							<div class="inputBox">
								<input type="text" name="subID" id="subID" placeholder="부계정 아이디/이름을 입력해 주세요.">
							</div>
						</div>
						<!--// formEleWrap -->
					</div>

					<div class="col-sm-3">
						<div class="formEleWrap">
							<label class="label_tit" for="subPhoneNum">부계정 휴대폰 번호</label>
							<div class="inputBox">
								<input type="tel" name="subPhoneNum" id="subPhoneNum" placeholder="- 없이 입력해 주세요.">
							</div>
						</div>
						<!--// formEleWrap -->
					</div>

					<div class="col-sm-3">
						<div class="formEleWrap">
							<label class="label_tit" for="usePermission">권한</label>
							<div class="selectBox">
								<select name="usePermission" id="usePermission">
									<option>전체</option>
								</select>
							</div>
						</div>
						<!--// formEleWrap -->
					</div>
				</div>
			</div>
			<!--// more_filter -->


			<div class="btnWrap">
				<button class="btn btn-sm bluegrey" type="reset">초기화</button>
				<button class="btn btn-sm blue-sub btn_search" type="submit">검색</button>

				<div class="search_more detail">
					<button type="button">상세검색<i class="la la-angle-down" aria-hidden="true" data-chage="fa-angle-up"></i></button>
				</div>
				<div class="search_more basic">
					<button type="button">기본검색<i class="la la-angle-up" aria-hidden="true" data-chage="fa-angle-up"></i></button>
				</div>
			</div>
			<!--// btnArea -->
		</form>
		<!--// search_filter -->

		<div class="tbHead">
			<div class="clearfix">
				<div class="pull-left">
					<span class="boardText">총 <strong class="">4</strong>건의 게시물</span>
				</div>
				<div class="pull-right listContBtn">
					<a href="buUpload.jsp" class="btn btn-sm lgreen btn_upload">
						<i class="la la-plus" aria-hidden="true"></i>
						부계정 등록
					</a>
					<a href="#" class="btn btn-sm whitegrey">
						<i class="la la-file-excel-o" aria-hidden="true"></i>
						엑셀다운로드
					</a>
				</div>
			</div>
		</div>
		<!--// tbHead -->

		<div class="table-responsive">
			<table class="tbList">
				<caption class="sr_only">부계정 내역 리스트</caption>
				<colgroup>
					<col width="55">
					<col width="*">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="15%">
					<col width="100">
				</colgroup>
				<thead>
				<tr>
					<th>NO</th>
					<th>이름</th>
					<th>휴대폰번호</th>
					<th>사용여부</th>
					<th>권한</th>
					<th>등록일시</th>
					<th>관리</th>
				</tr>
				</thead>
				<tbody>
				<tr>
					<td>
						2
					</td>
					<td>
						부계정3
					</td>
					<td>
						010-1234-5678
					</td>
					<td>
						<p class="cgreen strong">사용</p>
					</td>
					<td>
						결제취소
					</td>
					<td>
						<div class="multiTd block">
							<div class="multiTd_Li">
								<div class="multiTd_LiDd">2019-03-28 11:11:11</div>
							</div>
						</div>
						<!--// multiTd.block -->
					</td>
					<td>
						<div class="tdBtnWrap">
							<a href="buUpload.jsp" class="btn btn-xs">수정</a>
							<button type="button" class="btn btn-xs" data-toggle="modal" data-target="#memoPop">메모</button>
						</div>
					</td>
				</tr>
				<tr>
					<td>
						1
					</td>
					<td>
						부계정2
					</td>
					<td>
						010-1234-5678
					</td>
					<td>
						<p class="cgray strong">미사용</p>
					</td>
					<td>
						공통
					</td>
					<td>
						<div class="multiTd block">
							<div class="multiTd_Li">
								<div class="multiTd_LiDd">2019-03-28 11:11:11</div>
							</div>
						</div>
						<!--// multiTd.block -->
					</td>
					<td>
						<div class="tdBtnWrap">
							<a href="buUpload.jsp" class="btn btn-xs">수정</a>
							<button type="button" class="btn btn-xs" data-toggle="modal" data-target="#memoPop">메모</button>
						</div>
					</td>
				</tr>
				<tr>
					<td colspan="7">
						<div class="no_data">
							<div class="inn">
								<p>
									<i class="la la-info-circle" aria-hidden="true"></i>
								</p>
								부계정 내역이 없습니다.
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
