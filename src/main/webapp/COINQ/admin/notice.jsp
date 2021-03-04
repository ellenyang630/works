<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	<div class="title_box clearfix">
		<div class="ttBox">
			<h2>공지사항</h2>
		</div>
		<div class="location">
			<ul class="clearfix">
				<li class="first">
					<a href="#"><i class="fa fa-home" aria-hidden="true"></i></a>
				</li>
				<li>
					<a href="#">고객센터</a>
				</li>
				<li class="bdln">
					<strong class="active">공지사항</strong>
				</li>
			</ul>
		</div>
		<!--//.location-->
	</div>
	<!--//.title_box-->
	<div class="cardWrap list">
		<div class="cardInner">
			<div class="tbHead pdb60">
				<div class="clearfix">
					<div class="pull-left">
						<span class="boardText">총 <strong>00</strong>건</span>
					</div>
					<div class="pull-right">
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
													<select class="int">
														<option>작성일자</option>
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

			<!-- 변경작업 -->
			<table class="tbList tbBList table-hover">
				<colgroup>
					<col width="65">
					<col width="*">
					<col width="135">
				</colgroup>
				<thead>
				<tr>
					<th scope="col">NO</th>
					<th scope="col">제목</th>
					<th scope="col"><span class="hand">작성일<i class="fa fa-caret-down mgl5" aria-hidden="true"></i></span></th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td class="td_num">10</td>
						<td class="td_subject">
							<a href="view_notice.jsp">
								2018년 4월 무이자 할부안내
							</a>
						</td>
						<td class="td_date1">2018-12-12</td>
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
						</div>
						</td>
					</tr>
				</tbody>
			</table>
			<!--// 변경작업 -->

			<!-- board list -->
			<%--<div id="bo_list" class="tbl_wrap">--%>
				<%--<table class="table table-hover">--%>
				<%--<caption>공지사항 게시판 글 목록</caption>--%>
				<%--<thead>--%>
				<%--<tr>--%>
					<%--<th scope="col">NO</th>--%>
					<%--<th scope="col">제목</th>--%>
					<%--<th scope="col"><span class="hand">작성일<i class="fa fa-caret-down mgl5" aria-hidden="true"></i></span></th>--%>
				<%--</tr>--%>
				<%--</thead>--%>

				<%--<tbody>--%>
					<%--<tr>--%>
						<%--<td class="td_num">10</td>--%>
						<%--<td class="td_subject">--%>
							<%--<a href="view_notice.jsp">--%>
								<%--2018년 4월 무이자 할부안내--%>
							<%--</a>--%>
						<%--</td>--%>
						<%--<td class="td_date1">2018-12-12</td>--%>
					<%--</tr>--%>
					<%--<tr>--%>
						<%--<td class="td_num">9</td>--%>
						<%--<td class="td_subject">--%>
							<%--<a href="#">--%>
								<%--2018년 4월 무이자 할부안내--%>
							<%--</a>--%>
						<%--</td>--%>
						<%--<td class="td_date1">2018-12-12</td>--%>
					<%--</tr>--%>
					<%--<tr>--%>
						<%--<td class="td_num">8</td>--%>
						<%--<td class="td_subject">--%>
							<%--<a href="#">--%>
								<%--2018년 4월 무이자 할부안내--%>
							<%--</a>--%>
						<%--</td>--%>
						<%--<td class="td_date1">2018-12-12</td>--%>
					<%--</tr>--%>
					<%--<tr>--%>
						<%--<td class="td_num">7</td>--%>
						<%--<td class="td_subject">--%>
							<%--<a href="#">--%>
								<%--2018년 4월 무이자 할부안내--%>
							<%--</a>--%>
						<%--</td>--%>
						<%--<td class="td_date1">2018-12-12</td>--%>
					<%--</tr>--%>
					<%--<tr>--%>
						<%--<td class="td_num">6</td>--%>
						<%--<td class="td_subject">--%>
							<%--<a href="#">--%>
								<%--2018년 4월 무이자 할부안내--%>
							<%--</a>--%>
						<%--</td>--%>
						<%--<td class="td_date1">2018-12-12</td>--%>
					<%--</tr>--%>
					<%--<tr>--%>
						<%--<td class="td_num">5</td>--%>
						<%--<td class="td_subject">--%>
							<%--<a href="#">--%>
								<%--2018년 4월 무이자 할부안내--%>
							<%--</a>--%>
						<%--</td>--%>
						<%--<td class="td_date1">2018-12-12</td>--%>
					<%--</tr>--%>
					<%--<tr>--%>
						<%--<td colspan="3">--%>
						<%--<div class="no_data">--%>
							<%--<div class="inn">--%>
								<%--<p>--%>
									<%--<i class="la la-exclamation-circle"></i>--%>
								<%--</p>--%>
								<%--해당내역이 없습니다.--%>
							<%--</div>--%>
						<%--</div></td>--%>
					<%--</tr>--%>
				<%--</tbody>--%>
				<%--</table>--%>
			<%--</div>--%>
			<!--// board list -->

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
