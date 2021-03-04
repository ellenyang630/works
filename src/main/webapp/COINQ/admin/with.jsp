<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="title_box clearfix">
	<div class="ttBox">
		<h2>입출금내역</h2>
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
				<strong class="active">입출금내역</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->
<div class="row clearfix">
	<div class="col-xs-12 col-md-6">
		<ul class="tabBox2 col_3">
			<li class="active">
				<a href="with.jsp">입금내역</a>
			</li>
			<li>
				<a href="withTab2.jsp">출금내역</a>
			</li>
			<li>
				<a href="withTab3.jsp">환전내역</a>
			</li>
		</ul>
	</div>
</div>
<!--//row-->
<div class="cardWrap list">
	<div class="cardInner">
		<div class="tbHead">
			<div class="clearfix">
				<div class="pull-left">
					<span class="boardText">총 <strong>00</strong>건</span>
				</div>
				
				<div class="pull-right">
					<div class="linkArea inBlock mBlockR">
						<span class="b_wide"><a href="#"><i class="images icon_deposit">입금페이지 바로가기</i><label>입금</label></a></span>
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
									<button type="submit">
										<i class="images icon_search">검색</i>
									</button> </span>
							</div>
							<div class="btn_sch_detail pull-left">
								<button type="button" class="btn" placeholder="상세">
									상세<span class="caret"></span>
								</button>
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
													<option>처리일자</option>
												</select> </span>
											<span class="cell inSelt"> <span class="intBox src ">
													<input type="text" class="int w150px" placeholder="2018-12-12">
													<div class="srcBtn">
														<i class="images icon_date">달력</i>
													</div> </span> </span>
											<span class="cell line42 text-center pdl10">~</span>
											<span class="cell inSelt"> <span class="intBox src first">
													<input type="text" class="int w150px" placeholder="2018-12-12">
													<div class="srcBtn">
														<i class="images icon_date">달력</i>
													</div> </span> </span>
										</div>
									</div>
								</div>
								<div class="schTostatus clearfix w_3cell">
									<span class="inBlock pull-left">
										<select class="int">
											<label class="hide">입금구분</label>
											<option>입금구분</option>
										</select> </span>
									<span class="inBlock pull-left mgl10">
										<select class="int">
											<label class="hide">거래구분</label>
											<option>거래구분</option>
										</select> </span>
									<span class="inBlock pull-left mgl10">
										<select class="int">
											<label class="hide">요청방법</label>
											<option>요청방법</option>
										</select> </span>
								</div>
								<div class="schToarea clearfix">
									<label class="text-hide">항목 검색</label>
									<input type="text" class="int pull-left" placeholder="검색어를 입력하세요">
									<button type="submit" value="검색" class="btn lgray pull-right">
										검색
									</button>
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
					<col width="7%">
					<col width="7%">
					<col width="7%">
					<col width="12%">
					<col width="7%">
					<col width="10%">
					<col width="15%">
					<col width="10%">
					<col width="10%">
					<col width="*">
				</colgroup>
				<thead>
					<tr>
						<th>구분</th>
						<th>코인</th>
						<th>요청국가</th>
						<th>거래 대상</th>
						<th>요청방법</th>
						<th>입금(요청)액</th>
						<th>요청 시점 환산금액</th>
						<th><span class="hand">요청일자<i class="fa fa-caret-down mgl5" aria-hidden="true"></i></span></th>
						<th><span class="hand">처리일자<i class="fa fa-caret-down mgl5" aria-hidden="true"></i></span></th>
						<th>비고</th>
					</tr>
				</thead>
				<tbody>
					<tr>
					<td>입금요청</td>
					<td>BTC</td>
					<td>대한민국</td>
					<td>(+82)10-0000-0000</td>
					<td>전화</td>
					<td>0.6058 BTC</td>
					<td>
					<p>
					1,000,000 KRW
					</p>
					<p>
					<small>(2018-11-11 11:11:11 시세적용)</small>
					</p></td>
					<td>YYYY-MM-DD</td>
					<td>YYYY-MM-DD</td>
					<td class="text-left">거절합니다.</td>
					</tr>
					<tr>
						<td colspan="11">
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
<jsp:include page="include/footer.jsp"/>
