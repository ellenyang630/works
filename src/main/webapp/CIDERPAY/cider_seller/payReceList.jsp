<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
	<div class="ttBox">
		<h2>현금영수증</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="la la-home" aria-hidden="true"></i></a>
			</li>
			<li>
				<a href="#">현금영수증</a>
			</li>
			<li class="bdln">
				<strong class="active">현금영수증 리스트</strong>
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
							<label class="label_tit" for="purposeSlct">발행용도</label>
							<div class="selectBox">
								<select name="purposeSlct" id="purposeSlct">
									<option>소득공제용</option>
								</select>
							</div>
						</div>
						<!--// formEleWrap -->
					</div>
					<div class="col-sm-3">
						<div class="formEleWrap">
							<label class="label_tit" for="taxExe">과세/면세</label>
							<div class="selectBox">
								<select name="taxExe" id="taxExe">
									<option>전체</option>
								</select>
							</div>
						</div>
						<!--// formEleWrap -->
					</div>
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
						<div class="formEleWrap">
							<label class="label_tit" for="PhoneNbizNum">휴대폰 번호/사업자번호</label>
							<div class="inputBox">
								<input type="tel" name="PhoneNbizNum" id="PhoneNbizNum" placeholder="- 없이 입력해 주세요.">
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
					<a href="payReceView.jsp" class="btn btn-sm lgreen">
						<i class="la la-file-text-o" aria-hidden="true"></i>
						현금영수증 발행
					</a>
					<button type="button" class="btn btn-sm whitegrey" data-toggle="modal" data-target="#deleteGoods">
						<i class="la la-times" aria-hidden="true"></i>
						선택취소
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
                <caption class="sr_only">현금영수증 리스트</caption>
				<colgroup>
					<col width="55">
                    <col width="*">
                    <col width="9%">
                    <col width="*">
                    <col width="9%">
                    <col width="9%">
					<col width="7%">
                    <col width="10%">
                    <col width="10%">
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
                        <th>상품명</th>
						<th>발행용도</th>
                        <th>휴대폰번호/사업자번호</th>
                        <th>과세/면세</th>
                        <th>상품금액</th>
                        <th>상태</th>
                        <th>발행일시</th>
						<th>취소일시</th>
                        <th>관리</th>
                    </tr>
				</thead>
				<tbody>
					<tr class="height_md">
						<td class="input_chk_wrap">
							<div class="input_chk first">
								<input type="checkbox" id="Listchk" name="allList">
								<label for="Listchk">
									<span class="sr_only">선택</span>
								</label>
							</div>
						</td>
                        <td>
							현금결제상품
                        </td>
                        <td>
                            지출증빙용
                        </td>
                        <td>
                            277-81-01253
                        </td>
                        <td>
                            과세
                        </td>
						<td>
							<p class="price_txt">
								<strong class="">197,000</strong><small>원</small>
							</p>
						</td>
						<td>
							<p class="cgreen strong">완료</p>
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
							<div class="multiTd block">
								<div class="multiTd_Li">
									<div class="multiTd_LiDd">2019-03-28 11:11:11</div>
								</div>
							</div>
							<!--// multiTd.block -->
                        </td>
                        <td>
                            <div class="tdBtnWrap">
								<a href="#" class="btn btn-xs" target="_blank">출력</a>
                                <button type="button" class="btn btn-xs" data-toggle="modal" data-target="#payReceCanc">취소</button>
                            </div>
                        </td>
					</tr>
					<tr class="height_md">
						<td class="input_chk_wrap">
							<div class="input_chk first">
								<input type="checkbox" id="Listchk" name="allList">
								<label for="Listchk">
									<span class="sr_only">선택</span>
								</label>
							</div>
						</td>
						<td>
							현금결제상품
						</td>
						<td>
							지출증빙용
						</td>
						<td>
							277-81-01253
						</td>
						<td>
							과세
						</td>
						<td>
							<p class="price_txt">
								<strong class="">197,000</strong><small>원</small>
							</p>
						</td>
						<td>
							<p class="cpink strong">취소</p>
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
							<div class="multiTd block">
								<div class="multiTd_Li">
									<div class="multiTd_LiDd">2019-03-28 11:11:11</div>
								</div>
							</div>
							<!--// multiTd.block -->
						</td>
						<td>
							<div class="tdBtnWrap">
								<a href="#" class="btn btn-xs" target="_blank">출력</a>
							</div>
						</td>
					</tr>
                    <tr>
                        <td colspan="10">
                            <div class="no_data">
                                <div class="inn">
                                    <p>
										<i class="la la-info-circle" aria-hidden="true"></i>
                                    </p>
                                    현금영수증 내역이 없습니다.
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
			<%--<div class="pagSel">--%>
				<%--<select class="int">--%>
					<%--<option> 보기 15개 </option>--%>
				<%--</select>--%>
			<%--</div>--%>
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
