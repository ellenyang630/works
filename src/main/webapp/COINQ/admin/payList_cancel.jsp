<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
	<div class="ttBox">
		<h2>결제현황</h2>
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
				<strong class="active">결제현황</strong>
			</li>
		</ul>
	</div>
	<!--//.location-->
</div>
<!--//.title_box-->
<div class="row clearfix">
	<div class="col-xs-12 col-md-6">
		<ul class="tabBox2 col_3">
			<li>
				<a href="payList.jsp">전체결제내역</a>
			</li>
			<!-- <li><a href="payList_coinq.jsp">COINQ 결제</a></li> -->
			<li class="active">
				<a href="payList_cancel.jsp">취소/환불내역</a>
			</li>
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
							<col width="33.3%">
							<col width="33.3%">
							<col width="33.3%">
						</colgroup>
						<thead></thead>
						<tbody>
							<tr>
								<td class="pd20">
								<div class="clearfix">
									<div class="pull-left tdtitle">
										취소요청
									</div>
									<div class="pull-right cmainblue number_b">
										3
									</div>
								</div>
								<!-- <div class="clearfix mgt10">
									<div class="pull-right">
										13,442,000 <small>KRW</small>
									</div>
								</div> --></td>
								<td class="pd20">
								<div class="clearfix">
									<div class="pull-left tdtitle">
										취소거절
									</div>
									<div class="pull-right cmainblue number_b">
										3
									</div>
								</div>
								<!-- <div class="clearfix mgt10">
									<div class="pull-right">
										13,442,000 <small>KRW</small>
									</div>
								</div> --></td>
								<td class="pd20">
								<div class="clearfix">
									<div class="pull-left tdtitle">
										환불완료
									</div>
									<div class="pull-right cmainblue number_b">
										3
									</div>
								</div>
								<!-- <div class="clearfix mgt10">
									<div class="pull-right">
										13,442,000 <small>KRW</small>
									</div>
								</div> --></td>
							</tr>
						</tbody>
					</table>
				</div>
				<!-- <dl class="info-text cal-info-text">
					<dd>
						※ 상태 별 금액은 판매자 국가 기준통화로 환산된 금액입니다.
					</dd>
				</dl> -->
			</div>
		</div>
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
						<div class="intBox src pull-left">
							<input type="text" class="int cell w330px mw100p" placeholder="검색어를 입력하세요">
							<span class="srcBtn">
								<button type="submit">
									<i class="images icon_search">검색</i>
								</button> </span>
						</div>
						<div class="btn_sch_detail pull-left dropdown-toggle" data-toggle="dropdown" >
							<button type="button" class="btn" placeholder="상세">
								상세<span class="caret"></span>
							</button>
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
													<option>취소요청일자</option>
												</select> </span>
											<span class="cell inSelt"> <span class="intBox src ">
													<input type="text" class="int w150px" placeholder="2018-12-12">
													<div class="srcBtn">
														<i class="images icon_date">달력</i>
													</div> </span> </span>
											<span class="cell line42 text-center pdl10">~</span>
											<span class="cell inSelt"> <span class="intBox src  first">
													<input type="text" class="int w150px" placeholder="2018-12-12">
													<div class="srcBtn">
														<i class="images icon_date">달력</i>
													</div> </span> </span>
										</div>
									</div>
								</div>
								<div class="schTostatus clearfix">
									<span class="inBlock pull-left">
										<select class="int">
											<label class="hide">결제구분</label>
											<option>결제구분</option>
										</select> </span>
									<span class="inBlock pull-right mgl10">
										<select class="int">
											<label class="hide">진행상태</label>
											<option>진행상태</option>
										</select> </span>
								</div>
								<div class="schTostatus clearfix">
									<span class="inBlock pull-left">
										<select class="int">
											<label class="hide">취소요청대상</label>
											<option>취소요청대상</option>
										</select> </span>
									<span class="inBlock pull-right mgl10">
										<select class="int">
											<label class="hide">귀책대상</label>
											<option>귀책대상</option>
										</select> </span>
								</div>
								<div class="schTostatus clearfix">
									<span class="input_chk coinq_chk">
										<input type="checkbox" id="card" name="card">
										<label for="card">COINQ 정산내역만 보기</label> </span>
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
					<col width="8%">
					<col width="*">
					<col width="85">
					<col width="8%">
					<col width="30%">
					<col width="8%">
					<col width="9%">
					<col width="5%">
					<col width="100">
				</colgroup>
				<thead>
					<tr>
						<th>구분</th>
						<th>주문번호</th>
						<th>진행상태</th>
						<th>결제방법</th>
						<th>상세정보</th>
						<th>취소정보</th>
						<th><span class="hand">일자 <i class="fa fa-caret-down pdl10" aria-hidden="true"></i></span></th>
						<th>문의</th>
						<th>관리</th>
					</tr>
				</thead>
				<tbody>

					<!-- 코인큐결제 취소 -->
					<tr>
						<td>COINQ</td>
						<td class="text-left"></td>
						<td>
							<p class="smbox  bpurple">결제진행</p>
							<!-- <p class="smbox  bmainblue">결제완료</p>
							<p class="smbox  bgreen">결제요청</p>
							<p class="smbox  bred">결제오류</p> -->
						</td>
						<td></td>
						<td>
						<div class="cellgroup mblock">
							<div class="cell text-left">
								<a class="cmainblue" href="#">LG전자 14ZD980-GX50K</a>
							</div>
							<div class="cell text-right mtl">
								<strong class="number">1,248,000</strong><small>KRW</small>
							</div>
						</div>
						<div class="clearfix">
							<p class="pull-left">
								URL : <a class="under a_link" href="#">www.coinq.com/L/azffadsf</a>
							</p>
							<p class="text-right">
								<span class="cred">환불 1,248,000 KRW</span>
							</p>
						</div></td>
						<td>
						<p>
							구매자 귀책
						</p><p></p></td>
						<td>
						<dl>
							<dd>
								취소요청 YYYY-MM-DD
							</dd>
						</dl></td>
						<td><span class="mainIncon off"><i class="fa fa-envelope-o" aria-hidden="true"></i></span></td>
						<td><span><a href="#" class="btn btn-sm lblack col-xs-12" data-toggle="modal" data-target="#cancelo3">취소승인</a></span><span><a href="#" class="btn btn-sm lblack col-xs-12 mgt10" data-toggle="modal" data-target="#cancelx3">취소거절</a></span></td>
					</tr>

					<!-- 카드결제 취소요청 -->
					<tr>
						<td>연동결제</td>
						<td class="text-left">
						<p>
							BTC180305001
						</p></td>
						<td><p class="smbox bpurple">취소진행중</p></td>
						<td>
							<span class="mem_tag smnone">일반결제</span>
							<p class="mgt5">신용카드</p>
						</td>
						<td>
							<div class="cellgroup mblock">
							<div class="cell text-left">
								<a class="cmainblue" href="payList_cancel_vc_view.jsp">LG전자 14ZD980-GX50K</a>
							</div>
							<div class="cell text-right mtl">
								<strong class="number">1,248,000</strong> <small>KRW</small>
							</div>
						</div>
						<div class="clearfix mgt5">
			              <div class="pull-left pdr10">
			                홍길동
			              </div>
			              <div class="pull-right mclearfix mtl">
			        			 <i class="icon_nara ng-star-inserted">
			                  <img src="http://tst.coinq.com/flag/thum/KR.png">
			                </i>
			                <label>(+82)01036112237</label>
			                <small class="line"></small>
			                <span>cocojin@udid.co.kr</span>
			              </div>
			            </div>
						</td>
						<td>
						<p>
							판매자 귀책
						</p>
						<p>
							판매자 직접취소
						</p></td>
						<td>
						<dl>
							<dd>
								결제완료 YYYY-MM-DD
							</dd>
							<dd>
								취소요청 YYYY-MM-DD
							</dd>
							<dd>
								취소승인 YYYY-MM-DD
							</dd>
						</dl></td>
						<td><a href="#" data-toggle="modal" data-target="#talkPop"><span class="mainIncon on"><i class="fa fa-envelope-o" aria-hidden="true"></i> <em class="alertNumMail"> 18 </em></span></a></td>
						<td></td>
					</tr>

					<!-- 암호화폐결제  -->
					<tr>
						<td>COINQ</td>
						<td class="text-left">
						<p>
							BTC180305001
						</p></td>
						<td><p class="smbox bred">취소거절</p></td>
						<td>
							<span class="mem_tag smnone">복합결제</span>
							<p class="mgt5">암호화폐 (BTC+ ETH)</p>
						</td>
						<td>
						<div class="cellgroup mblock">
							<div class="cell text-left">
								<a class="cmainblue" href="payList_cancel_vc_view.jsp">LG전자 14ZD980-GX50K</a>
							</div>
							<div class="cell text-right mtl">
								<strong class="number">1,248,000</strong><small>KRW</small>
							</div>
						</div>
						<p class="text-right mtl">
							<span class="cred">환불 1,248,000 KRW</span>
						</p>
						
						<div class="clearfix mgt5">
			              <div class="pull-left pdr10">
			                홍길동
			              </div>
			              <div class="pull-right mclearfix mtl">
			        			 <i class="icon_nara ng-star-inserted">
			                  <img src="http://tst.coinq.com/flag/thum/KR.png">
			                </i>
			                <label>(+82)01036112237</label>
			                <small class="line"></small>
			                <span>cocojin@udid.co.kr</span>
			              </div>
			            </div>
						</td>
						<td>
						<p>
							구매자 귀책
						</p>
						<p>
							구매자 취소요청
						</p></td>
						<td>
						<dl>
							<dd>
								결제완료 YYYY-MM-DD
							</dd>
							<dd>
								취소요청 YYYY-MM-DD
							</dd>
							<dd>
								취소거절 YYYY-MM-DD
							</dd>
						</dl></td>
						<td><a href="#" data-toggle="modal" data-target="#talkPop"><span class="mainIncon on"><i class="fa fa-envelope-o" aria-hidden="true"></i> <em class="alertNumMail"> 18 </em></span></a></td>
						<td></td>
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

