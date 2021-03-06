<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="title_box clearfix">
	<div class="ttBox">
		<h2>부 계정 관리</h2>
	</div>
	<div class="location">
		<ul class="clearfix">
			<li class="first">
				<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
			</li>
			<li>
				<a href="#">부 계정 관리</a>
			</li>
			<li class="bdln">
				<strong class="active">부 계정 목록</strong>
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
				<a href="subMember.jsp">부 계정 목록</a>
			</li>
			<li><a href="subMember2.jsp">부 계정 판매현황</a></li>
			<li>
				<a href="subMember3.jsp">조직설정</a>
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
						<span class="b_wide2 hand">
							<a href="#" data-toggle="modal" data-target="#massiveEnroll" title="엑셀로 대량등록하기">
								<i class="images icon_massEnroll">대량등록</i>
								<label class="hand">대량등록</label>
							</a>
						</span>
						<span class="btn_write"><a href="subMember_write.jsp" title="새글쓰기"><i class="images icon_write">새글쓰기</i></a></span>
						<span><a href="#" title="새로고침"><i class="images icon_refresh">새로고침</i></a></span>
						<span><a href="#" title="엑셀파일로 다운로드"><i class="images icon_excel">엑셀파일로 다운로드</i></a></span>
						<span><a href="#" title="리스트 프린트하기"><i class="images icon_print">리스트 프린트하기</i></a></span>
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
								<div class="schTodate tripple">
									<div class="mblock clearfix">
										<!-- <input type="button" value="당일" class="pull-left datechk"> -->
										<input type="button" value="일주일" class="pull-left datechk">
										<input type="button" value="1개월" class="pull-left datechk" >
										<input type="button" value="3개월" class="pull-left datechk">
									</div>
									<div class="mw100p mgt10">
										<div class="inBlock noFilter">
											<!-- <span class="cell inSelt">
												<select class="int">
													<option>결제요청일자</option>
												</select> </span> -->
											<span class="cell inSelt"> <span class="intBox src">
													<input type="text" class="int w100p" placeholder="2018-12-12">
													<div class="srcBtn">
														<i class="images icon_date">달력</i>
													</div> </span> </span>
											<span class="cell line42 text-center pdl10">~</span>
											<span class="cell inSelt"> <span class="intBox src first">
													<input type="text" class="int w100p" placeholder="2018-12-12">
													<div class="srcBtn">
														<i class="images icon_date">달력</i>
													</div> </span> </span>
										</div>
									</div>
								</div>
								<div class="schTostatus clearfix w_3cell">
									<span class="inBlock pull-left">
										<select class="int">
											<label class="hide">조직 분류(대)</label>
											<option>조직 분류(대)</option>
										</select> </span>
									<span class="inBlock pull-left mgl10">
										<select class="int">
											<label class="hide">조직 분류(중)</label>
											<option>조직 분류(중)</option>
										</select> </span>
									<span class="inBlock pull-right mgl10">
										<select class="int">
											<label class="hide">조직 분류(소)</label>
											<option>조직 분류(소)</option>
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
					<col width="*">
					<col width="8%">
					<col width="8%">
					<col width="10%">
					<col width="8%">
					<col width="8%">
					<col width="8%">
					<col width="10%">
					<col width="10%">
					<col width="10%">
					<col width="100">
				</colgroup>
				<thead>
				<tr>
					<th>NO</th>
					<th><span class="hand">조직정보 <i class="fa fa-caret-down pdl10" aria-hidden="true"></i></span></th>
					<th>아이디</th>
					<th>사용자명</th>
					<th>휴대전화</th>
					<th>직급</th>
					<th>사용여부</th>
					<th>결제취소</th>
					<th>관리자 권한</th>
					<th><span class="hand">등록일자 <i class="fa fa-caret-down pdl10" aria-hidden="true"></i></span></th>
					<th>마지막 로그인</th>
					<th>관리</th>
				</tr>
				</thead>
				<tbody>
				<tr>
					<td>1</td>
					<td>개발본부 <i class="la la-angle-right"></i> 개발1</td>
					<td>User001</td>
					<td>홍길동</td>
					<td>010-0000-0000</td>
					<td>대리</td>
					<td><p class="cmainblue">사용</p></td>
					<td><p class="cmainblue">가능</p></td>
					<td>일반관리자</td>
					<td>2018-07-19</td>
					<td>2018-07-19 02:22:56</td>
					<td>
						<span><a href="subMember_edit.jsp" class="btn btn-sm lmainblue col-xs-12">수정</a></span>
						<span><a class="btn btn-sm lmainblue col-xs-12  mgt10">삭제</a></span>
					</td>
				</tr>
				<tr>
					<td>2</td>
					<td>개발본부 <i class="la la-angle-right"></i> 개발1 </td>
					<td>User001</td>
					<td>홍길동</td>
					<td>010-0000-0000</td>
					<td>대리</td>
					<td><p class="cgray">사용 안 함</p></td>
					<td><p class="cgray">불가능</p></td>
					<td>일반관리자</td>
					<td>2018-07-19</td>
					<td>2018-07-19 02:22:56</td>
					<td>
						<span><a href="subMember_edit.jsp" class="btn btn-sm lmainblue col-xs-12">수정</a></span>
						<span><a class="btn btn-sm lmainblue col-xs-12  mgt10">삭제</a></span>
					</td>
				</tr>
				<tr>
					<td colspan="12">
						<div class="no_data">
							<div class="inn">
								<p>
									<i class="la la-exclamation-circle"></i>
								</p>
								등록된 부 계정 정보가 없습니다.
							</div>
						</div>
					</td>
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