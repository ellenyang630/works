<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
	<div class="ttBox">
		<h2>결제요청</h2>
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
				<strong class="active">결제요청</strong>
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
						<label class="label_tit" for="slct">결제상태</label>
						<div class="selectBox">
							<select name="slct" id="slct">
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
							<label class="label_tit" for="goodsName">상품명</label>
							<div class="inputBox">
								<input type="text" name="goodsName" id="goodsName" placeholder="상품명을 입력해 주세요." />
							</div>

						</div>
						<!--// formEleWrap -->
					</div>
					<div class="col-sm-3">
						<p class="label_tit">상품금액</p>
						<div class="formEleWrap">
							<div class="inputBox half">
								<label class="label_tit sr_only" for="goodsPriceFrom">상품 시작금액</label>
								<input type="number" name="goodsPriceFrom" id="goodsPriceFrom" placeholder="0" />
							</div>
							<div class="fromTo">~</div>
							<div class="inputBox half">
								<label class="label_tit sr_only" for="goodsPriceTo">상품 끝 금액</label>
								<input type="number" name="goodsPriceTo" id="goodsPriceTo" placeholder="999,999" />
							</div>
						</div>
						<!--// formEleWrap.half -->
					</div>
					<div class="col-sm-3">
						<div class="formEleWrap">
							<label class="label_tit" for="phoneNum">구매자 휴대폰 번호</label>
							<div class="inputBox">
								<input type="tel" name="phoneNum" id="phoneNum" maxlength="11" placeholder="- 없이 입력해 주세요." />
							</div>
						</div>
						<!--// formEleWrap -->
					</div>
					<div class="col-sm-3">
						<div class="formEleWrap">
							<label class="label_tit" for="subID">부계정 아이디/이름</label>
							<div class="inputBox">
								<input type="text" name="subID" id="subID" placeholder="부계정 아이디/이름을 입력해 주세요." />
							</div>
						</div>
						<!--// formEleWrap -->
					</div>
				</div>
				<div class="row">
					<div class="col-sm-3">
						<div class="formEleWrap">
							<label class="label_tit" for="slct">결제자 구분</label>
							<div class="selectBox">
								<select name="slct" id="slct">
									<option>대리결제</option>
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

		<div class="tbHead totalCase">
			<div class="clearfix">
				<div class="table-responsive">
					<table class=" tbList2">
						<colgroup>
							<col width="110">
                            <col width="*">
                            <col width="*">
                            <col width="*">
							<col width="*">
						</colgroup>
						<thead>
                        </thead>
						<tbody>
							<tr>
								<th>
									<img src="images/bi_logo_cola.png" alt="콜라서비스">
								</th>
								<td>
									<a href="#" class="inBlock">
									<div class="clearfix">
										<div class="pull-left tdtitle">
											전체
										</div>
										<div class="pull-right">
											<p class="price_txt md">
												<strong class="">3</strong><small>건</small>
											</p>
										</div>
									</div>
									<div class="clearfix">
										<div class="pull-right">
											<p class="price_txt lg">
												<strong class="">13,442,000</strong><small>원</small>
											</p>
										</div>
									</div>
									</a>
								</td>
								<td class="active">
									<div class="clearfix">
										<div class="pull-left tdtitle">
											결제완료
										</div>
										<div class="pull-right">
											<p class="price_txt md">
												<strong class="">3</strong><small>건</small>
											</p>
										</div>
									</div>
									<div class="clearfix">
										<div class="pull-right">
											<p class="price_txt lg cgreen">
												<strong class="">13,442,000</strong><small>원</small>
											</p>
										</div>
									</div>
								</td>
								<td>
									<div class="clearfix">
										<div class="pull-left tdtitle">
											결제취소
										</div>
										<div class="pull-right">
											<p class="price_txt md">
												<strong class="">3</strong><small>건</small>
											</p>
										</div>
									</div>
									<div class="clearfix">
										<div class="pull-right">
											<p class="price_txt lg cpink">
												<strong class="">13,442,000</strong><small>원</small>
											</p>
										</div>
									</div>
								</td>
							</tr>

							<tr>
								<th>
									<img src="images/bi_logo_cider.png" alt="사이다페이">
								</th>
								<td>
									<div class="clearfix">
										<div class="pull-left tdtitle">
											전체
										</div>
										<div class="pull-right">
											<p class="price_txt md">
												<strong class="">3</strong><small>건</small>
											</p>
										</div>
									</div>
									<div class="clearfix">
										<div class="pull-right">
											<p class="price_txt lg">
												<strong class="">13,442,000</strong><small>원</small>
											</p>
										</div>
									</div>
								</td>
								<td>
									<div class="clearfix">
										<div class="pull-left tdtitle">
											결제완료
										</div>
										<div class="pull-right">
											<p class="price_txt md">
												<strong class="">3</strong><small>건</small>
											</p>
										</div>
									</div>
									<div class="clearfix">
										<div class="pull-right">
											<p class="price_txt lg cgreen">
												<strong class="">13,442,000</strong><small>원</small>
											</p>
										</div>
									</div>
								</td>
								<td>
									<div class="clearfix">
										<div class="pull-left tdtitle">
											결제취소
										</div>
										<div class="pull-right">
											<p class="price_txt md">
												<strong class="">3</strong><small>건</small>
											</p>
										</div>
									</div>
									<div class="clearfix">
										<div class="pull-right">
											<p class="price_txt lg cpink">
												<strong class="">13,442,000</strong><small>원</small>
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
					<span class="boardText">총 <strong class="">4</strong>건의 게시물</span>
				</div>
				<div class="pull-right listContBtn">
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
                <caption class="sr_only">결제요청 리스트</caption>
				<colgroup>
					<col width="55">
                    <col width="*">
                    <col width="11%">
                    <col width="11%">
                    <col width="11%">
                    <col width="11%">
                    <col width="180">
                    <col width="100">
				</colgroup>
				<thead>
                    <tr>
                        <th>NO</th>
                        <th>결제내역</th>
                        <th>결제출처</th>
                        <th>결제자</th>
                        <th>상태</th>
                        <th>금액</th>
                        <th>처리일시</th>

                        <th>관리</th>
                    </tr>
				</thead>
				<tbody>
					<tr class="height_md">
						<td>
                            2
                        </td>
                        <td>
							<div class="multiTd lg">
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">결제상품</div>
									<div class="multiTd_LiDd ">
										<strong>대면결제상품 외 1건</strong>
									</div>
								</div>
								<div class="multiTd_Li">
									<div class="multiTd_LiDt ">구매자휴대폰번호</div>
									<div class="multiTd_LiDd  ">010-1234-5678</div>
								</div>
							</div>
							<!--// multiTd -->
                        </td>
                        <td>
                            콜라서비스
                        </td>
                        <td>
                            부계정
                        </td>
                        <td>
                            <p class="cpurple strong">결제요청</p>
                        </td>
						<td>
							<p class="price_txt">
								<strong class="">197,000</strong><small>원</small>
							</p>
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
                                <a href="payReView.jsp" class="btn btn-xs">상세</a>
                                <button type="button" class="btn btn-xs" data-toggle="modal" data-target="#payReqCanc">취소</button>
                            </div>
                        </td>
					</tr>

					<tr class="height_md">
						<td>
							1
						</td>
						<td>
							<div class="multiTd lg">
								<div class="multiTd_Li ">
									<div class="multiTd_LiDt  ">결제상품</div>
									<div class="multiTd_LiDd  ">
										<strong>대면결제상품 외 1건</strong>
									</div>
								</div>
								<div class="multiTd_Li ">
									<div class="multiTd_LiDt ">구매자휴대폰번호</div>
									<div class="multiTd_LiDd  ">010-1234-5678</div>
								</div>
							</div>
							<!--// multiTd -->
						</td>
						<td>
							콜라서비스
						</td>
						<td>
							부계정
						</td>
						<td>
							<p class="cblack strong">결제요청취소</p>
						</td>
						<td>
							<p class="price_txt">
								<strong class="">197,000</strong><small>원</small>
							</p>
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
								<a href="payReView.jsp" class="btn btn-xs">상세</a>
							</div>
						</td>
					</tr>

                    <tr>
                        <td colspan="8">
                            <div class="no_data">
                                <div class="inn">
                                    <p>
										<i class="la la-info-circle" aria-hidden="true"></i>
                                    </p>
                                    결제내역이 없습니다.
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
