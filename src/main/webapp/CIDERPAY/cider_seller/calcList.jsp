<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
	<div class="ttBox">
		<h2>정산현황</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="la la-home" aria-hidden="true"></i></a>
			</li>
			<li class="bdln">
				<strong class="active">정산현황</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->

<div class="cardWrap list">
	<div class="cardInner">

		<div class="adjustBox clearfix">
			<dl class="adjustInfo">
				<dt>
					정산가능여부
				</dt>
				<dd>
					<strong class="cgreen">정산가능</strong>
				</dd>
			</dl>
			<dl class="adjustInfo2">
				<dt><i class="la la-exclamation-circle"></i> 꼭 확인하세요!</dt>
				<dd>
					<ol>
						<li>- 정산주기는 기본적으로 <strong class="cgreen">D+3일</strong> 입니다.</li>
						<li>- 정산은 정산에 필요한 서류 제출 후 관리자 심사를 통해 정산승인이 이루어진 후 가능합니다.
							<span><a href="calc.jsp" class="link">서류제출</a></span>
						</li>
						<li>- 장신승인 이전 누적 정산금액은 정산승인 완료일 다음 평일에 일괄 입금해드립니다.</li>
					</ol>
				</dd>
			</dl>
		</div>

		<form class="search_filter" action="" method="get">
			<div class="row">
				<div class="col-sm-3">
					<div class="formEleWrap">
						<label class="label_tit" for="slct">정산상태</label>
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
					<p class="label_tit">정산일</p>
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
							<label class="label_tit" for="slct">세금계산서 상태</label>
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
							<label class="label_tit" for="payPhoneNum">결제 휴대폰 번호</label>
							<div class="inputBox">
								<input type="tel" name="payPhoneNum" id="payPhoneNum" maxlength="11" placeholder="- 없이 입력해 주세요.">
							</div>
						</div>
						<!--// formEleWrap -->
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12">
						<div class="formEleWrap">
							<p class="label_tit">결제수단</p>

							<div class="input_chk first">
								<input type="checkbox" id="a" name="a" checked>
								<label for="a">전체선택</label>
							</div>
							<div class="input_chk">
								<input type="checkbox" id="b" name="a">
								<label for="b">카메라</label>
							</div>
							<div class="input_chk">
								<input type="checkbox" id="c" name="a">
								<label for="c">NFC</label>
							</div>
							<div class="input_chk">
								<input type="checkbox" id="d" name="a">
								<label for="d">원격</label>
							</div>
							<div class="input_chk">
								<input type="checkbox" id="e" name="a">
								<label for="e">수기</label>
							</div>
							<div class="input_chk">
								<input type="checkbox" id="f" name="a">
								<label for="f">리더기</label>
							</div>
							<div class="input_chk">
								<input type="checkbox" id="g" name="a">
								<label for="g">삼성페이</label>
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
                            <col width="*">
                            <col width="*">
                            <col width="*">
						</colgroup>
						<thead>
                        </thead>
						<tbody>
							<tr>
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
											정산완료
										</div>
										<div class="pull-right">
											<p class="price_txt md">
												<strong class="">3</strong><small>건</small>
											</p>
										</div>
									</div>
									<div class="clearfix">
										<div class="pull-right">
											<p class="price_txt lg csky">
												<strong class="">13,442,000</strong><small>원</small>
											</p>
										</div>
									</div>
								</td>
								<td>
									<div class="clearfix">
										<div class="pull-left tdtitle">
											정산대기
										</div>
										<div class="pull-right">
											<p class="price_txt md">
												<strong class="">3</strong><small>건</small>
											</p>
										</div>
									</div>
									<div class="clearfix">
										<div class="pull-right">
											<p class="price_txt lg cdsky">
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
                <caption class="sr_only">정산현황 리스트</caption>
				<colgroup>
					<col width="55">
                    <col width="*">
                    <col width="9%">
                    <col width="150">
					<col width="150">
                    <col width="9%">
                    <col width="9%">
					<col width="9%">
                    <col width="150">
				</colgroup>
				<thead>
                    <tr>
                        <th>NO</th>
                        <th>결제정보</th>
                        <th>결제금액</th>
                        <th>수수료 정보</th>
                        <th>수수료 차액</th>
                        <th>정산금액</th>
                        <th>정산상태</th>
                        <th>정산일</th>
                        <th>세금계산서</th>
                    </tr>
				</thead>
				<tbody>
					<tr>
						<td>
							1
						</td>
						<td>
							<div class="multiTd lg">
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">결제일</div>
									<div class="multiTd_LiDd"> 2019-03-28 11:11:11 </div>
								</div>
								<div class="multiTd_Li ">
									<div class="multiTd_LiDt">구매자 번호</div>
									<div class="multiTd_LiDd ">010-1234-5678</div>
								</div>
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">결제수단</div>
									<div class="multiTd_LiDd">카메라결제</div>
								</div>
							</div>
							<!--// multiTd -->
						</td>
						<td>
							<p class="price_txt">
								<strong class="">30,000</strong><small>원</small>
							</p>
						</td>
						<td>
							<div class="multiTd md">
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">수수료율</div>
									<div class="multiTd_LiDd"> 3.4 % </div>
								</div>
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">수수료</div>
									<div class="multiTd_LiDd"><strong>1,500</strong> 원</div>
								</div>
							</div>
							<!--// multiTd -->
						</td>
						<td>
							<div class="multiTd md">
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">사업자구분</div>
									<div class="multiTd_LiDd">영세</div>
								</div>
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">수수료율</div>
									<div class="multiTd_LiDd">-1.4%</div>
								</div>
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">수수료</div>
									<div class="multiTd_LiDd"><strong>1,500</strong> 원</div>
								</div>
							</div>
							<!--// multiTd -->
						</td>
						<td>
							<p class="price_txt">
								<strong class="">29,640</strong><small>원</small>
							</p>
						</td>
						<td>
							<p class="cdsky strong">정산대기</p>
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
							<div class="multiTd md">
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">상태</div>
									<div class="multiTd_LiDd">미발행</div>
								</div>
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">발행일</div>
									<div class="multiTd_LiDd">-</div>
								</div>
							</div>
							<!--// multiTd -->
						</td>
					</tr>

					<tr>
						<td>
							2
						</td>
						<td>
							<div class="multiTd lg">
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">결제일</div>
									<div class="multiTd_LiDd"> 2019-03-28 11:11:11 </div>
								</div>
								<div class="multiTd_Li ">
									<div class="multiTd_LiDt">구매자 번호</div>
									<div class="multiTd_LiDd ">010-1234-5678</div>
								</div>
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">결제수단</div>
									<div class="multiTd_LiDd">카메라결제</div>
								</div>
							</div>
							<!--// multiTd -->
						</td>
						<td>
							<p class="price_txt">
								<strong class="">30,000</strong><small>원</small>
							</p>
						</td>
						<td>
							<div class="multiTd md">
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">수수료율</div>
									<div class="multiTd_LiDd"> 3.4 % </div>
								</div>
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">수수료</div>
									<div class="multiTd_LiDd"><strong>1,500</strong> 원</div>
								</div>
							</div>
							<!--// multiTd -->
						</td>
						<td>
							<div class="multiTd md">
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">사업자구분</div>
									<div class="multiTd_LiDd">영세</div>
								</div>
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">수수료율</div>
									<div class="multiTd_LiDd">-1.4%</div>
								</div>
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">수수료</div>
									<div class="multiTd_LiDd"><strong>1,500</strong> 원</div>
								</div>
							</div>
							<!--// multiTd -->
						</td>
						<td>
							<p class="price_txt">
								<strong class="">29,640</strong><small>원</small>
							</p>
						</td>
						<td>
							<p class="csky strong">정산완료</p>
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
							<div class="multiTd md">
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">상태</div>
									<div class="multiTd_LiDd">발행완료</div>
								</div>
								<div class="multiTd_Li">
									<div class="multiTd_LiDt">발행일</div>
									<div class="multiTd_LiDd">2019-03-28</div>
								</div>
							</div>
							<!--// multiTd -->
						</td>
					</tr>

                    <tr>
                        <td colspan="9">
                            <div class="no_data">
                                <div class="inn">
                                    <p>
										<i class="la la-info-circle" aria-hidden="true"></i>
                                    </p>
                                    정산 내역이 없습니다.
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
