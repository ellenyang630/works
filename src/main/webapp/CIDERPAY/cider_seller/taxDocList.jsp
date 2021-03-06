<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
	<div class="ttBox">
		<h2>부가세 신고 자료</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="la la-home" aria-hidden="true"></i></a>
			</li>
			<li>
				<a href="#">결제현황</a>
			</li>
			<li class="bdln">
				<strong class="active">부가세 신고 자료</strong>
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
				<div class="col-sm-6 col-sm-offset-3">
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

			<div class="btnWrap">
				<button class="btn btn-sm bluegrey" type="reset">초기화</button>
				<button class="btn btn-sm blue-sub btn_search" type="submit">검색</button>
			</div>
			<!--// btnArea -->
		</form>
		<!--// search_filter -->

		<div class="tbHead">
			<div class="clearfix">
				<div class="pull-left">
					<span class="boardText">총 <strong class="">1</strong>건의 게시물</span>
				</div>
				<div class="pull-right listContBtn">
					<button type="button" class="btn btn-sm whitegrey" data-toggle="modal" data-target="#previewPrint">
						<i class="la la-print" aria-hidden="true"></i>
						인쇄하기
					</button>
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
                <caption class="sr_only">부가세 신고 자료 리스트</caption>
				<colgroup>
					<col width="100">
                    <col width="*">
                    <col width="10%">
                    <col width="10%">
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
							<p class="cgreen strong">승인</p>
						</td>
						<td>
							<p class="price_txt">
								<strong>1</strong><small>건</small>
							</p>
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
							<p class="cpink strong">취소</p>
						</td>
						<td>
							<p class="price_txt">
								<strong>1</strong><small>건</small>
							</p>
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
							<p class="cgreen strong">승인</p>
						</td>
						<td>
							<p class="price_txt">
								<strong>1</strong><small>건</small>
							</p>
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
							<p class="cpink strong">취소</p>
						</td>
						<td>
							<p class="price_txt">
								<strong>1</strong><small>건</small>
							</p>
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
							<p class="cgreen strong">승인</p>

						</td>
						<td>
							<p class="price_txt">
								<strong>1</strong><small>건</small>
							</p>
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
							<p class="cpink strong">취소</p>
						</td>
						<td>
							<p class="price_txt">
								<strong>1</strong><small>건</small>
							</p>
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
							<p class="cgreen strong">승인</p>
						</td>
						<td>
							<p class="price_txt">
								<strong>1</strong><small>건</small>
							</p>
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
							<p class="cpink strong">취소</p>
						</td>
						<td>
							<p class="price_txt">
								<strong>1</strong><small>건</small>
							</p>
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
                    <tr>
                        <td colspan="8">
                            <div class="no_data">
                                <div class="inn">
                                    <p>
										<i class="la la-info-circle" aria-hidden="true"></i>
                                    </p>
                                    매출 내역이 없습니다.
                                </div>
                            </div>
                        </td>
                    </tr>
				</tbody>
			</table>
			<!--// tbList -->
		</div>
		<!--// table-responsive -->

		<div class="alert_text red">
			<em class="round_lb">안내</em>
			해당 자료는 부가세 신고 참고용으로만 사용해주시기 바랍니다.
		</div>

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
