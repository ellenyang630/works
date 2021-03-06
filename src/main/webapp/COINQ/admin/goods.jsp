<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	<div class="title_box clearfix">
		<div class="ttBox">
			<h2>상품관리</h2>
		</div>
		<div class="location">
			<ul class="clearfix">
				<li class="first">
					<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
				</li>
				<li>
					<a href="#">판매관리</a>
				</li>
				<li class="bdln">
					<strong class="active">상품관리</strong>
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
							<span class="btn_write"><a href="goods_write.jsp"><i class="images icon_write">새글쓰기</i></a></span>
							<span class="b_wide">
								<a href="#" data-toggle="modal" data-target="#soldOutPop">
									<i class="images icon_soldOut">품절</i>
									<label>품절</label>
								</a>
							</span>
							<span><a href="#" data-toggle="modal" data-target="#delPop"><i class="images icon_delete">삭제하기</i></a></span>
							<span><a href="#"><i class="images icon_refresh">새로고침</i></a></span> 
							<span><a href="#"><i class="images icon_excel">엑셀파일로 다운로드</i></a></span>
							<span><a href="#"><i class="images icon_print">리스트 프린트하기</i></a></span>
						</div>
						<!-- search area -->
						<div class="inBlock  clearfix schWrapper" ><!-- mgl10 mBlockR -->
							<div class="intBox src pull-left">
								<input type="text" class="int cell w330px mw100p" placeholder="검색어를 입력하세요">
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
													<select class="int ">
														<option>등록일자</option>
													</select>
												</span> 
												<span class="cell inSelt"> 
													<span class="intBox src ">
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
												<label class="hide">판매여부</label>
												<option>판매여부</option>
											</select>
										</span>
										<span class="inBlock pull-left mgl10">
											<select class="int">
												<label class="hide">옵션여부</label>
												<option>옵션여부</option>
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
						<col width="8%">
						<col width="*">
						<col width="12%">
						<col width="8%">
						<col width="8%">
						<col width="8%">
						<col width="8%">
						<col width="8%">
						<col width="12%">
					</colgroup>
					<thead>
						<tr>
							<th>
								<span class="input_chk">
									<input type="checkbox" id="btc_all" name="btc">
									<label><span class="hide">전체선택</span></label>
								</span>
							</th>
							<th>이미지</th>
							<th>상품명</th>
							<th>상품금액</th>
							<th>옵션</th>
							<th>판매상태</th>
							<th>상품수량</th>
							<th>판매수량</th>
							<th>재고수량</th>
							<th>등록일자</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>
								<span class="input_chk">
									<input type="checkbox" id="btc" name="btc">
									<label><span class="hide">선택</span></label>
								</span>
							</td>
							<td>
								<img src="http://qrcodethumb.phinf.naver.net/20180320_279/mama_20_1521540175397dFiIU_PNG/0nt8n.png" alt="상품이미지" width="80" height="80">
							</td>
							<td>
							    <p><span class="mem_tag sm">국문</span> <a href="goods_view.jsp">LG전자 14ZD980-GX50K</a> </p>
							    <p><span class="mem_tag sm">영문</span><a href="goods_view.jsp">LG전자 14ZD980-GX50K</a></p>
								<!-- <a class="a_link" href="goods_view.jsp">LG전자 14ZD980-GX50K</a> -->
							</td>
							<td>1,248,000 원</td>
							<td>
								<p class="cmainblue">사용</p>
							</td>
							<td>
								판매 중
							</td>
							<td>100개</td>
							<td>10개</td>
							<td>90개</td>
							<td>YYYY-MM-DD</td>
						</tr>
						<tr>
							<td>
								<span class="input_chk">
									<input type="checkbox" id="btc" name="btc">
									<label><span class="hide">선택</span></label>
								</span>
							</td>
							<td>
								<img src="http://qrcodethumb.phinf.naver.net/20180320_279/mama_20_1521540175397dFiIU_PNG/0nt8n.png" alt="상품이미지" width="80" height="80">
							</td>
							<td><a class="a_link" href="goods_view.jsp">LG전자 14ZD980-GX50K</a></td>
							<td>1,248,000 원</td>
							<td>
								<p class="cgray">사용 안 함</p>
							</td>
							<td>
								판매 중
							</td>
							<td>100개</td>
							<td>10개</td>
							<td>90개</td>
							<td>YYYY-MM-DD</td>
						</tr>
						<tr>
							<td>
								<span class="input_chk">
									<input type="checkbox" id="btc" name="btc">
									<label><span class="hide">선택</span></label>
								</span>
							</td>
							<td>
								<img src="http://qrcodethumb.phinf.naver.net/20180320_279/mama_20_1521540175397dFiIU_PNG/0nt8n.png" alt="상품이미지" width="80" height="80">
							</td>
							<td><a class="a_link" href="goods_view.jsp">LG전자 14ZD980-GX50K</a></td>
							<td>1,248,000 원</td>
							<td>
								<p>전체</p>
							</td>
							<td>
								판매 중
							</td>
							<td>100개</td>
							<td>10개</td>
							<td>90개</td>
							<td>YYYY-MM-DD</td>
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
	