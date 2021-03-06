<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
	<div class="ttBox">
		<h2>결제링크관리</h2>
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
				<strong class="active">결제링크관리</strong>
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
					<div class="linkArea inBlock mBlockR"">
						<span class="btn_write"><a href="linkList_write.jsp"><i class="images icon_write">새글쓰기</i></a></span>
						<span><a href="#"><i class="images icon_excel">엑셀파일로 다운로드</i></a></span>
						<span><a href="#"><i class="images icon_delete">삭제하기</i></a></span>
					</div>
					<!-- search area -->
					<div class="inBlock clearfix schWrapper">
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
								<div class="schTostatus clearfix w_3cell">
									<span class="inBlock pull-left">
										<select class="int">
											<label class="hide">결제수단</label>
											<option>결제수단</option>
										</select> </span>
									<span class="inBlock pull-left mgl10">
										<select class="int">
											<label class="hide">암호화폐</label>
											<option>진행상태</option>
										</select> </span>
									<span class="inBlock pull-right mgl10">
										<select class="int">
											<label class="hide">주소요청</label>
											<option>주소요청</option>
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
					<col width="3%">
					<col width="6%">
					<col width="*">
					<col width="8%">
					<col width="17%">
					<col width="8%">
					<col width="8%">
					<col width="8%">
					<col width="8%">
					<col width="8%">
					<col width="8%">
				</colgroup>
				<thead>
					<tr>
						<th>선택</th>
						<th>상품코드</th>
						<th>상품명</th>
						<th><span class="hand">결제금액<i class="fa fa-caret-down mgl5" aria-hidden="true"></i></span></th>
						<th>결제링크주소</th>
						<th>QR코드</th>
						<th>프리미엄</th>
						<th>주소요청</th>
						<th>결제화폐</th>
						<th>등록일자</th>
						<th>관리</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><span class="input_chk">
							<input type="checkbox" id="btc" name="btc">
							<label></label> </span></td>
						<td>T0001</td>
						<td><a class="a_link" href="linkList_view.jsp">LG전자 14ZD980-GX50K</a></td>
						<td>1,248,000 원</td>
						<td>
						<p>
							www.coinq.com/L/azffadsf
						</p><span><a href="#" class="btn btn-sm bmainblue mgt10">URL 복사</a></span></td>
						<td><a href="http://m.site.naver.com/0nt8n"> <img src="http://qrcodethumb.phinf.naver.net/20180320_279/mama_20_1521540175397dFiIU_PNG/0nt8n.png" alt="QR코드" width="80" height="80"> </a></td>
						<td>30 : 70</td>
						<td>Y</td>
						<td>전체</td>
						<td>YYYY-MM-DD</td>
						<td>
							<span><a  class="btn btn-sm lmainblue col-xs-12" data-toggle="modal" data-target="#payLink">결제링크발송</a></span>
							<span><a href="#" class="btn btn-sm lmainblue col-xs-12 mgt10" data-toggle="modal" data-target="#qrcordDownPop">QR 다운로드</a></span>
						</td>
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
<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>
