<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	<div class="title_box clearfix">
		<div class="ttBox">
			<h2>입금 요청 내역</h2>
		</div>
		<div class="location">
			<ul class="clearfix">
				<li class="first">
					<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
				</li>
				<li>
					<a href="#">지갑관리</a>
				</li>
				<li class="bdln">
					<strong class="active">입금 요청 내역</strong>
				</li>
			</ul>
		</div>
		<!--//.location-->
	</div>
	<!--//.title_box-->
	<div class="cardWrap list">
		<div class="cardInner">
			<div class="tbHead">
				<div class="clearfix">
					<div class="pull-left">
						<span class="boardText">총 <strong>00</strong>건</span>
					</div>
					<div class="pull-right">
						<div class="linkArea inBlock mBlockR">
							<span><a href="#"><i class="images icon_refresh">새로고침</i></a></span>
							<span><a href="#"><i class="images icon_excel">엑셀파일로 다운로드</i></a></span>
							<span><a href="#"><i class="images icon_print">리스트 프린트하기</i></a></span>
						</div>
						<!-- search area -->
						<div class="inBlock clearfix schWrapper">
							<div class="schbox_wrapper clearfix">
								<div class="intBox src pull-left">
									<input type="text" class="int cell w330px mw100p" placeholder="검색어를 입력하세요">
									<span class="srcBtn">
										<button type="submit"> <i class="images icon_search">검색</i> </button>
									</span>
								</div>
								<div class="btn_sch_detail pull-left">
									<button type="button" class="btn" placeholder="상세">상세<span class="caret"></span></button>
								</div>
							</div>
							<!-- dropdown searchbox -->
							<div class="schbox row" role="menu">
								<form class="form-horizontal" role="form">
									<div class="schTodate">
										<div class="mblock clearfix">
											<input type="button" value="당일" class="pull-left datechk">
											<input type="button" value="일주일" class="pull-left datechk">
											<input type="button" value="1개월" class="pull-left datechk" >
											<input type="button" value="3개월" class="pull-left datechk">
										</div>
										<div class="mw100p mgt10">
											<div class="inBlock">
												<span class="cell inSelt">
													<select class="int">
														<option>요청일자</option>
													</select>
												</span> 
												<span class="cell inSelt"> 
													<span class="intBox src">
														<input type="text" class="int w150px" placeholder="2018-12-12">
														<div class="srcBtn">
															<i class="images icon_date">달력</i>
														</div>
													</span>
												</span> 
												<span class="cell line42 text-center pdl10">~</span>
												<span class="cell inSelt"> 
													<span class="intBox src  first">
														<input type="text" class="int w150px" placeholder="2018-12-12">
														<div class="srcBtn">
															<i class="images icon_date">달력</i>
														</div>
													</span> 
												</span>
											</div>
										</div>
									</div>
									<div class="schTostatus clearfix">
										<span class="inBlock pull-left">
											<select class="int">
												<label class="hide">진행상태</label>
												<option>진행상태</option>
											</select>
										</span>
										<span class="inBlock pull-left mgl10">
											<select class="int">
												<label class="hide">환전대상</label>
												<option>환전대상</option>
											</select>
										</span>
									</div>
									<div class="schToarea clearfix">
										<label class="text-hide">항목 검색</label>
										<input type="text" class="int pull-left" placeholder="검색어를 입력하세요">
										<button type="submit" value="검색" class="btn lgray pull-right">검색</button>
									</div>
								</form>
							</div>
							<!--// dropdown searchbox -->
						</div>
						<!--// search area -->
					</div>
				</div>
			</div>
		
			<div class="table-responsive">
				<table class="table tbList tb-line">
					<colgroup>
						<col width="8%">
						<col width="10%">
						<col width="*">
						<col width="8%">
						<col width="15%">
						<col width="8%">
						<col width="8%">
						<col width="18%">
						<col width="100">
					</colgroup>
					<thead>
						<tr>
							<th>상태</th>
							<th>수신국가</th>
							<th>수신자 정보</th>
							<th>화폐 구분</th>
							<th>입금 요청 금액</th>
							<th>수신 확인</th>
							<th>메모</th>
							<th><span class="hand">요청일자<i class="fa fa-caret-down mgl5" aria-hidden="true"></i></span></th>
							<th>관리</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>입금 대기</td>
							<td>Berlin</td>
							<td>
								<p>Maria Anders</p>
								<p><small>Phone (+82)10-0000-0000</small></p>
							</td>
							<td>BTC</td>
							<td>
								<p>0.00021 BTC</p>
								<p><small>(≒ 1,003,000 KRW)</small></p>
							</td>
							<td><p class="cmainblue">Y</p></td>
							<td>
								<a href="#" data-toggle="modal" data-target="#reqMemo"><i class="la la-sticky-note"></i></a>

							</td>
							<td>
								<p>YYYY-MM-DD hh:mm:ss</p>
								<p><small>(취소 : YYYY-MM-DD hh:mm:ss)</small></p>
							</td>
							<td><span><a class="btn btn-sm lblack col-xs-12">요청취소</a></span></td>
						</tr>
						<tr>
							<td>요청 만료</td>
							<td>México D.F.</td>
							<td>
								<p>Antonio Moreno</p>
								<p><small>Phone (5) 555-3932</small></p>
							</td>
							<td>BTC</td>
							<td>
								<p>0.00021 BTC</p>
								<p><small>(≒ 1,003,000 KRW)</small></p>
							</td>
							<td class="cgray">N</td>
							<td>
								<!-- 메모가 있을 경우, 아이콘  -->
							</td>
							<td>
								<p>YYYY-MM-DD hh:mm:ss</p>
								<p><small>(취소 : YYYY-MM-DD hh:mm:ss)</small></p>
							</td>
							<td><span><a class="btn btn-sm lblack col-xs-12">요청취소</a></span></td>
						</tr>
						<tr class="reqCancel">
						  <td>요청 취소</td>
						  <td>대한민국</td>
						  <td>
						    <p>369y1Se1LBC29nUeLgvnbRM3HoP6ZRRDKF</p>
						  </td>
						  <td>BTC</td>
						  <td>
						    <p>0.00021 BTC</p>
						    <p><small>(≒ 1,003,000 KRW)</small></p>
						  </td>
						  <td><p class="cgray">N</p></td>
						  <td>
						    <!-- 메모가 있을 경우, 아이콘  -->
						  </td>
						  <td>
						    <p>YYYY-MM-DD hh:mm:ss</p>
						    <p><small>(취소 : YYYY-MM-DD hh:mm:ss)</small></p>
						  </td>
						  <td><span><a class="btn btn-sm lblack col-xs-12">요청취소</a></span></td>
						</tr>
						<tr>
						<td colspan="9">
						<div class="no_data">
							<div class="inn">
								<p>
									<i class="la la-exclamation-circle"></i>
								</p>
								해당내역이 없습니다.
							</div>
						</div></td>
					</tr>
					</tbody>
				</table>
			</div>
			<div class="pagBox">
				<div class="pagSel">
					<select class="int">
						<option> 보기 15개 </option>
					</select>
				</div>
				<ul class="pagination">
					<li class="arrow">
						<a href="#"><i class="fa fa-angle-left" aria-hidden="true"></i></a>
					</li>
					<li class="active">
						<a href="#">1</a>
					</li>
					<li>
						<a href="#">2</a>
					</li>
					<li>
						<a href="#">3</a>
					</li>
					<li>
						<a href="#">4</a>
					</li>
					<li>
						<a href="#">5</a>
					</li>
					<li class="arrow">
						<a href="#"><i class="fa fa-angle-right" aria-hidden="true"></i></a>
					</li>
				</ul>
			</div>
			<!--//pageBox-->
		</div>
		<!--//cardInner-->
	</div>
	<!--//cardWrap-->
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>