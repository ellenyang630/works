<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	<div class="title_box clearfix">
		<div class="ttBox">
			<h2>자주 묻는 질문</h2>
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
					<strong class="active">자주 묻는 질문</strong>
				</li>
			</ul>
		</div>
		<!--//.location-->
	</div>
	<!--//.title_box-->
	<div class="cardWrap list">
		<div class="cardInner">
			<!-- 100pc로 나오게 하기 -->
			<!-- 
			<div class="tbHead pdb60">
				<div class="clearfix">
					<div class="pull-left">
						<div class="inBlock">
							<span class="cell">
                <select class="int ">
                  <option selected="" value="0: undefined">전체</option>
                  
                </select>
							</span>
          </div>
					</div>
					<div class="pull-right">
					
						<div class="inBlock clearfix schWrapper">
							<div class="intBox src pull-left">
								<input type="text" class="int cell w330px mw100p" placeholder="검색어를 입력하세요">
								<span class="srcBtn">
									<button type="submit"> <i class="images icon_search">검색</i> </button>
								</span>
							</div>
							
							
							
						
							<div class="dropdown-menu schbox row" role="menu">
								<form class="form-horizontal" role="form">
									<div class="schTodate">
										<div class="mblock clearfix">
											<input type="button" value="당일" class="pull-left datechk">
											<input type="button" value="일주일" class="pull-left datechk">
											<input type="button" value="1개월" class="pull-left datechk">
											<input type="button" value="3개월" class="pull-left datechk">
										</div>
										<div class="mw100p mgt10">
											<div class="inBlock">
												<span class="cell inSelt">
													<select class="int">
														<option>접수일자</option>
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
						
						</div>
						
					</div>
				</div>
			</div>
			-->
			
			<div class="tbHead">
				<div class="clearfix">
					<div class="pull-left">
						<div class="inBlock">
							<span class="cell">
								<select class="int">
									<option>전체</option>
									<option>일반</option>
									<option>서류</option>
								</select>
							</span>
						</div>								
					</div>

					<div class="pull-right">
						<span class="intBox src">
							<input type="text" class="int cell w320px" placeholder="검색">
							<div class="srcBtn">
								<button type="submit">
									<i class="images icon_search">검색</i>
								</button>
							</div>
						</span>	
					</div>
				</div>
			</div>
			<!-- qna list -->
			<div class="qna-li-group panel-group" id="accordion">
				<div class="panel panel-default">
					<div class="panel-heading clearfix">
						<a data-toggle="collapse" data-parent="#accordion" href="#collapse1" class="collapsed">
							<span class="panel_label pull-left">일반</span>
							<h4 class="panel-title cdgray">
								PW 분실 시 어떻게 PW를 찾을 수 있나요?
							</h4>
						</a>
					</div>
					<div id="collapse1" class="panel-collapse collapse">
						<div class="panel-body cdgray">
							안녕하세요. COINQ 입니다.<br/><br/>

							[판매회원]<br/>
							COINQ 가입 후에 판매기능을 활성화한 경우에는 일반 판매회원으로 사용이 가능합니다.<br/>
							판매기능을 설정하신 후에, 암호화폐를 결제수단으로 사용하실 수 있으며 판매대금도 화폐로 정산 받게 됩니다.<br/><br/>

							[BIZ회원]<br/>
							판매회원이 원화로 판매대금을 정산 받거나, 일반 카드결제까지 결제수단으로 사용하실 수 있습니다.<br/>
							단, BIZ회원의 경우에는 별도의 서류제출 및 심사 후에 사용이 가능합니다.
						</div>
					</div>
				</div>
				<div class="panel panel-default mgt0">
					<div class="panel-heading">
						<a data-toggle="collapse" data-parent="#accordion" href="#collapse2" class="collapsed">
							<span class="panel_label pull-left">일반</span>
							<h4 class="panel-title cdgray">
								PW 분실 시 어떻게 PW를 찾을 수 있나요?
							</h4>
						</a>
					</div>
					<div id="collapse2" class="panel-collapse collapse">
						<div class="panel-body cdgray">
							안녕하세요. COINQ 입니다.<br/><br/>

							[판매회원]<br/>
							COINQ 가입 후에 판매기능을 활성화한 경우에는 일반 판매회원으로 사용이 가능합니다.<br/>
							판매기능을 설정하신 후에, 암호화폐를 결제수단으로 사용하실 수 있으며 판매대금도 화폐로 정산 받게 됩니다.<br/><br/>

							[BIZ회원]<br/>
							판매회원이 원화로 판매대금을 정산 받거나, 일반 카드결제까지 결제수단으로 사용하실 수 있습니다.<br/>
							단, BIZ회원의 경우에는 별도의 서류제출 및 심사 후에 사용이 가능합니다.

						</div>
					</div>
				</div>
				<div class="panel panel-default mgt0">
					<div class="panel-heading clearfix">
						<a data-toggle="collapse" data-parent="#accordion" href="#collapse3" class="collapsed">
							<span class="panel_label pull-left">일반</span>
							<h4 class="panel-title cdgray">
								PW 분실 시 어떻게 PW를 찾을 수 있나요?
							</h4>
						</a>
					</div>
					<div id="collapse3" class="panel-collapse collapse">
						<div class="panel-body cdgray">
							안녕하세요. COINQ 입니다.<br/><br/>

							[판매회원]<br/>
							COINQ 가입 후에 판매기능을 활성화한 경우에는 일반 판매회원으로 사용이 가능합니다.<br/>
							판매기능을 설정하신 후에, 암호화폐를 결제수단으로 사용하실 수 있으며 판매대금도 화폐로 정산 받게 됩니다.<br/><br/>

							[BIZ회원]<br/>
							판매회원이 원화로 판매대금을 정산 받거나, 일반 카드결제까지 결제수단으로 사용하실 수 있습니다.<br/>
							단, BIZ회원의 경우에는 별도의 서류제출 및 심사 후에 사용이 가능합니다.

						</div>
					</div>
				</div>
			</div>
			<!--// qna list -->

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