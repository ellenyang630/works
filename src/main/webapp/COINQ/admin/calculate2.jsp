<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
	<div class="ttBox">
		<h2>정산관리</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
			</li>
			<li><a href="#">정산관리</a></li>
			<li class="bdln">
				<strong class="active">코인큐회원 정산</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->
<div class="row clearfix">
	<div class="col-xs-12 col-md-6">
		<ul class="tabBox2 col_3">
			<li><a href="calculate.jsp">암호화폐정산내역</a></li>
			<li class="active"><a href="calculate2.jsp">통화정산내역</a></li>
		</ul>
	</div>
</div>
<!--//row-->
<div class="cardWrap list">
	<div class="cardInner">
		<div class="tbHead mgb30">
			<div class="clearfix">
				<div class="table-responsive">
					<table class="table tbList tb-line">
						<colgroup>
							<col width="20%">
							<col width="20%">
							<col width="20%">
							<col width="20%">
							<col width="20%">
						</colgroup>
						<thead></thead>
						<tbody>
							<tr>
								<td class="pd20">
									<div class="clearfix">
										<div class="pull-left tdtitle">
											승인전표
										</div>
										<div class="pull-right cmainblue number_b">
											3
										</div>
									</div>
									<div class="clearfix mgt10">
										<div class="pull-right">
											13,442,000 <small>KRW</small>
										</div>
									</div>
								</td>
								<td class="pd20">
									<div class="clearfix">
										<div class="pull-left tdtitle">
											취소전표
										</div>
										<div class="pull-right cmainblue number_b">
											3
										</div>
									</div>
									<div class="clearfix mgt10">
										<div class="pull-right">
											13,442,000 <small>KRW</small>
										</div>
									</div>
								</td>
								<td class="pd20">
									<div class="clearfix">
										<div class="pull-left tdtitle">
											정산완료
										</div>
										<div class="pull-right cmainblue number_b">
											3
										</div>
									</div>
									<div class="clearfix mgt10">
										<div class="pull-right">
											13,442,000 <small>KRW</small>
										</div>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<dl class="info-text cal-info-text">
					 <dd>※ 통화정산방식을 선택한 경우 확인되는 내역입니다.</dd>
					 <dd class="cred">※ 실제 판매금액과 정산금액은 암호화폐 매도 시점에 따라 상이할 수 있습니다.</dd>
					 <dd>※ 정산완료 : 결제완료 - 결제취소</dd>
				</dl>
			</div>
		</div>
		<div class="tbHead">
			<div class="clearfix">
				<div class="pull-left">
					<span class="boardText">총 <strong>00</strong>건</span>
				</div>
				<div class="pull-right">
					<div class="linkArea inBlock mBlockR mgb0">
						<span><a href="#"><i class="images icon_refresh">새로고침</i></a></span>
						<span><a href="#"><i class="images icon_excel">엑셀파일로 다운로드</i></a></span>
						<span><a href="#"><i class="images icon_print">리스트 프린트하기</i></a></span>
						<span class="btn_sch_toggle dropdown-toggle" data-toggle="dropdown"><a><i class="images icon_search_a"></i></a></span>
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
													<option>결제일자</option>
												</select>
											</span>
											<span class="cell inSelt"> <span class="intBox src">
													<input type="text" class="int w150px" placeholder="2018-12-12">
													<div class="srcBtn">
														<i class="images icon_date">달력</i>
													</div> </span>
											</span>
											<span class="cell line42 text-center pdl10">~</span>
											<span class="cell inSelt"> <span class="intBox src first">
													<input type="text" class="int w150px" placeholder="2018-12-12">
													<div class="srcBtn">
														<i class="images icon_date">달력</i>
													</div> </span> 
											</span>
										</div>
									</div>
								</div>
								<div class="schTostatus clearfix">
									<span class="inBlock pull-left">
										<select class="int">
											<label class="hide">정산상태</label>
											<option>정산상태</option>
										</select> 
									</span>
									<span class="inBlock pull-right mgl10">
										<select class="int">
											<label class="hide">거래상태</label>
											<option>거래상태</option>
										</select>
									 </span>
								</div>
								<div class="schTostatus clearfix">
									<span class="inBlock pull-left">
										<select class="int">
											<label class="hide">거래수단</label>
											<option>거래수단</option>
										</select> 
									</span>
									<span class="inBlock pull-right mgl10">
										<select class="int">
											<label class="hide">결제구분</label>
											<option>결제구분</option>
										</select> 
									</span>
								</div>
								<div class="schTostatus clearfix">
									<span class="input_chk coinq_chk">
                                        <input type="checkbox" id="card" name="card">
                                        <label for="card">COINQ 정산내역만 보기</label> 
                                    </span>
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
					
					<!-- search area -->
					<!-- <div class="inBlock clearfix schWrapper">
						<div class="intBox src pull-left">
							<input type="text" class="int cell w330px mw100p" placeholder="검색어를 입력하세요">
							<span class="srcBtn">
								<button type="submit"> <i class="images icon_search">검색</i> </button>
							</span>
						</div>
						<div class="btn_sch_detail pull-left dropdown-toggle" data-toggle="dropdown" >
							<button type="button" class="btn" placeholder="상세">상세<span class="caret"></span></button>
						</div> -->
						<!-- dropdown searchbox -->
						<!-- <div class="dropdown-menu schbox row" role="menu">
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
													<option>결제일자</option>
												</select>
											</span>
											<span class="cell inSelt"> <span class="intBox src">
													<input type="text" class="int w150px" placeholder="2018-12-12">
													<div class="srcBtn">
														<i class="images icon_date">달력</i>
													</div> </span>
											</span>
											<span class="cell line42 text-center pdl10">~</span>
											<span class="cell inSelt"> <span class="intBox src first">
													<input type="text" class="int w150px" placeholder="2018-12-12">
													<div class="srcBtn">
														<i class="images icon_date">달력</i>
													</div> </span> 
											</span>
										</div>
									</div>
								</div>
								<div class="schTostatus clearfix">
									<span class="inBlock pull-left">
										<select class="int">
											<label class="hide">정산상태</label>
											<option>정산상태</option>
										</select> 
									</span>
									<span class="inBlock pull-right mgl10">
										<select class="int">
											<label class="hide">거래상태</label>
											<option>거래상태</option>
										</select>
									 </span>
								</div>
								<div class="schTostatus clearfix">
									<span class="inBlock pull-left">
										<select class="int">
											<label class="hide">거래수단</label>
											<option>거래수단</option>
										</select> 
									</span>
									<span class="inBlock pull-right mgl10">
										<select class="int">
											<label class="hide">결제구분</label>
											<option>결제구분</option>
										</select> 
									</span>
								</div>
								<div class="schTostatus clearfix">
									<span class="input_chk coinq_chk">
                                        <input type="checkbox" id="card" name="card">
                                        <label for="card">COINQ 정산내역만 보기</label> 
                                    </span>
								</div>
								<div class="schToarea clearfix">
									<label class="text-hide">항목 검색</label>
									<input type="text" class="int pull-left" placeholder="검색어를 입력하세요">
									<button type="submit" value="검색" class="btn lgray pull-right">
										검색
									</button>
								</div>
							</form>
						</div> -->
						<!--// dropdown searchbox -->
					<!-- </div> -->
					<!--// search area -->
				</div>
			</div>
		</div>
		<div class="table-responsive">
			<table class="table tbList tb-line">
				<colgroup>
					<col width="*">
					<col width="85">
					<col width="6%">
					<col width="6%">
					<col width="6%">
					<col width="6%">
					<col width="8%">
					<col width="8%">
					<col width="8%">
					<col width="9%">
					<col width="8%">
					<col width="8%">
				</colgroup>
				<thead>
					<tr>
						<th>주문번호</th>
						<th>정산상태</th>
						<th>전표타입</th>
						<th>결제방법</th>
						<th>결제코인</th>
						<th>결제구분</th>
						<th>판매금액</th>
						<th>결제금액</th>
						<th>수수료</th>
						<th>총 정산(예정)금액</th>
						<th>거래일자</th>
						<th>정산일자</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>BTC180305001</td>
						<td><p class="smbox bdarkgray">정산보류</p>  </td>
						<td>승인전표</td>
						<th>일반결제</th>
						<td>BTC</td>
						<td>COINQ</td>
						<td>0.147205 BTC</td>
						<td>0.147205 BTC</td>
						<td>0.001 BTC</td>
						<td>
							<p class="cmainblue">실정산 0.146202 BTC</p>
							<p>(2.146202 BTC)</p>
						</td>
						<td>YYYY-MM-DD HH:MM:SS</td>
						<td>YYYY-MM-DD</td>
					</tr>
					<tr>
						<td>BTC180305001</td>
						<td><p class="smbox bgrayblue">정산대기</p> </td>
						<td>승인전표</td>
						<th>복합결제</th>
						<td>BTC</td>
						<td>연동결제</td>
						<td>0.147205 BTC</td>
						<td>0.147205 BTC</td>
						<td>0.001 BTC</td>
						<td>
							0.146202 BTC
						</td>
						<td>YYYY-MM-DD HH:MM:SS</td>
						<td>YYYY-MM-DD</td>
					</tr>
					<tr>
						<td>BTC180305001</td>
						<td><p class="smbox bmainblue">정산보류</p>  </td>
						<td><p class="cred">취소전표</p></td>
						<th>일반결제</th>
						<td>BTC</td>
						<td>연동결제</td>
						<td>0.147205 BTC</td>
						<td>0.147205 BTC</td>
						<td>0.001 BTC</td>
						<td>
							<p class="cred">-1,213,240 KRW</p>
						</td>
						<td>YYYY-MM-DD HH:MM:SS</td>
						<td>YYYY-MM-DD</td>
					</tr>
					<tr>
						<td colspan="12">
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