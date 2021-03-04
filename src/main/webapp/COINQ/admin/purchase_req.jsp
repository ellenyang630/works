<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	<div class="title_box clearfix">
		<div class="ttBox">
			<h2>구매현황</h2>
		</div>
		<div class="location">
			<ul class="clearfix">
				<li class="first">
					<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
				</li>
				<li>
					<a href="#">구매현황</a>
				</li>
				<li class="bdln">
					<strong class="active">받은 요청</strong>
				</li>
			</ul>
		</div>
		<!--//.location-->
	</div>
	<!--//.title_box-->
	<div class="row clearfix">
		<div class="col-xs-12 col-md-6">
			<ul class="tabBox2 col_3">
				<li><a href="purchase.jsp">결제내역</a></li>
				<li class="active"><a href="purchase_req.jsp">받은 요청</a></li>
				<li><a href="purchase_cancel.jsp">취소/환불</a></li>
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
						<div class="linkArea inBlock">
							<span><a href="#"><i class="images icon_delete">삭제하기</i></a></span>
							<span><a href="#"><i class="images icon_refresh">새로고침</i></a></span>
							<span><a href="#"><i class="images icon_excel">엑셀파일로 다운로드</i></a></span>
							<span><a href="#"><i class="images icon_print">리스트 프린트하기</i></a></span>
						</div>
						<!-- search area -->
						<div class="inBlock mgl10 mBlockR clearfix">
							<div class="intBox src pull-left">
								<input type="text" class="int cell w220px" placeholder="검색어를 입력하세요">
								<span class="srcBtn">
									<button type="submit"> <i class="images icon_search">검색</i> </button>
								</span>
							</div>
							
							<div class="btn_sch_detail pull-left dropdown-toggle" data-toggle="dropdown" >
								<button type="button" class="btn" placeholder="상세">상세<span class="caret"></span></button>
							</div>
							
							<!-- dropdown searchbox -->
							<div class="dropdown-menu schbox row" role="menu">
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
									<div class="schTostatus">
										<span class="inBlock w100p">
											<select class="int">
												<label class="hide">결제수단</label>
												<option>결제수단</option>
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
						<col width="3%">
						<col width="10%">
						<col width="10%">
						<col width="8%">
						<col width="*">
						<col width="10%">
						<col width="10%">
						<col width="10%">
						<col width="6%">
						<col width="8%">
					</colgroup>
					<thead>
						<tr>
							<th>
								<span class="input_chk">
									<input type="checkbox" id="btc" name="btc">
									<label></label>
								</span>
							</th>
							<th><span class="hand">요청일자 <i class="fa fa-caret-down pdl10" aria-hidden="true"></i></span></th>
							<th><span class="hand">결제수단<i class="fa fa-caret-down pdl10" aria-hidden="true"></i></span></th>
							<th>QR</th>
							<th>상품명 / 결제 URL</th>
							<th>판매처</th>
							<th>판매점 연락처</th>
							<th>상품금액</th>
							<th>문의</th>
							<th>관리</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>
								<span class="input_chk">
									<input type="checkbox" id="btc" name="btc">
									<label></label>
								</span>
							</td>
							<td>
								<p>YYYY-MM-DD</p>
							</td>
							<td>
								<p>카드,암호화폐</p>
							</td>
							<td>
								<a href="http://m.site.naver.com/0nt8n">
									<img src="http://qrcodethumb.phinf.naver.net/20180320_279/mama_20_1521540175397dFiIU_PNG/0nt8n.png" alt="QR코드" width="80" height="80">
								</a>
							</td>
							<td>
								<a class="a_link" href="purchase_req_view.jsp"><p>LG전자 14ZD980-GX50K</p></a>
								<a class="a_link" href="http://www.coinq.com/L/azffadsf">www.coinq.com/L/azffadsf</a> 
							</td>
							<td>
								<p>대한민국 OOO Store</p>
							</td>
							<td>
								<p>(+82)10-0000-0000</p>
							</td>
							<td>
								<p>1,248,000 <small>KRW</small></p>
							</td>
							<td><a href="#" class="cmainblue under" data-toggle="modal" data-target="#talkPop2">1</a></td>
							<td>
								<span><a href="#" class="btn btn-sm lmainblue col-xs-12" data-toggle="modal" data-target="#talkPop2">1:1 문의</a></span>
								<span><a href="#" class="btn btn-sm lmainblue col-xs-12 mgt10">내역 삭제</a></span>
							</td>
						</tr>
						<tr>
						<td colspan="10">
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