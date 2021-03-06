<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	<div class="title_box clearfix">
		<div class="ttBox">
			<h2>문의게시판</h2>
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
					<strong class="active">문의게시판</strong>
				</li>
			</ul>
		</div>
		<!--//.location-->
	</div>
	<!--//.title_box-->
	<div class="cardWrap list">
		<div class="cardInner">
			<!-- 바꾸기 작업 -->
			<table class="tbList tbBView text-left">
				<colgroup>
					<col width="140">
					<col width="*">
				</colgroup>
				<thead>
				<tr>
					<th class="hidden">게시물 제목</th>
					<td>
						<strong>송금관련 문의사항</strong>
						<small class="pull-right cgray"><p>2018-12-12</p></small>
					</td>
				</tr>
				</thead>
				<tbody>
				<tr>
					<th class="hidden">본문내용</th>
					<td>
						<div id="bo_v_con">
							안녕하세요.<br>
							문의사항이 있어서 문의드립니다.<br><br>

							송금을 하려고 하는 데 자꾸 실패하네요.<br>
							연락주세요.
						</div>
					</td>
				</tr>
				</tbody>
			</table>

			<!-- comment -->
			<section id="bo_vc">
				<div class="clearfix">
					<h5 class="cmainblue pull-left">관리자답변<span class="icn_cmt"><i class="fa fa-commenting-o mgl5" aria-hidden="true"></i></span></h5>
				</div>

				<!-- comment list -->
				<div class="c_li">
					<div class="bo_vc_hd clearfix">
						<div class="hd_info pull-left">
							<h6 class="text-hide">관리자님의 댓글</h6>
							<span class="member cmainblue">관리자</span>
							<small class="bo_vc_date cgray mgl10">2018-12-12</small>
						</div>
						<div class="hd_btn pull-right">
							<ul class="bo_vc_act">
								<li><a href="#">답글</a></li>
							</ul>
						</div>
					</div>
					<div class="bo_vc_con">
						<p>
							안녕하세요.<br/>
							문의사항이 있어서 문의드립니다.<br/>
							감사합니다.
						</p>
					</div>
					<div class="bo_vc_re">
						<div class="bo_vc_hd clearfix">
							<div class="hd_info pull-left">
								<h6 class="text-hide">관리자님의 댓글</h6>
								<span class="member cmainblue">홍길동</span>
								<small class="cmainblue">(hong1246)</small>
								<small class="bo_vc_date cgray mgl10">2018-12-12</small>
							</div>
							<div class="hd_btn pull-right">
								<ul class="bo_vc_act">
									<li><a href="#">답글</a></li>
									<li><a href="#">수정</a></li>
									<li><a href="#">삭제</a></li>
								</ul>
							</div>
						</div>
						<div class="bo_vc_con">
							<p>
								안녕하세요.<br/>
								문의사항 답변입니다. <br/>
							</p>
						</div>
						<!-- 답변 -->
						<span class="w_reply inner_reply">
								<div class="row">
									<div class="w_textarea pull-left">
										<textarea maxlength="10000" required="" class="required" title="내용" placeholder="답변을 입력해주세요"></textarea>
									</div>
									<div class="btn_confirm pull-right">
										<input type="submit" id="btn_submit" class="btn btn_submit lgray" value="저장">
									</div>
								</div>
							</span>
					</div>
				</div>
				<div class="c_li">
					<div class="bo_vc_hd clearfix">
						<div class="hd_info pull-left">
							<h6 class="text-hide">관리자님의 댓글</h6>
							<span class="member cmainblue">관리자</span>
							<small class="bo_vc_date cgray mgl10">2018-12-12</small>
						</div>
						<div class="hd_btn pull-right">
							<ul class="bo_vc_act">
								<li><a href="#">답변</a></li>
								<li><a href="#">수정</a></li>
								<li><a href="#">삭제</a></li>
							</ul>
						</div>
					</div>
					<div class="bo_vc_con">
						<p>
							안녕하세요.<br/>
							문의사항이 있어서 문의드립니다.<br/>
							감사합니다.
						</p>
					</div>
				</div>
				<!--// comment list -->
				<span class="w_reply outer_reply mgt20 mgb20 plr20">
						<div class="row">
							<div class="w_textarea pull-left">
								<textarea maxlength="10000" required="" class="required" title="내용" placeholder="메시지를 입력해주세요"></textarea>
							</div>
							<div class="btn_confirm pull-right">
								<input type="submit" id="btn_submit" class="btn btn_submit lgray" value="저장">
							</div>
						</div>
					</span>
			</section>
			<!--// comment -->

			<div id="bo_v_btn">
				<div class="bo_v_nb mgt30">
					<ul>
						<li class="prev">
							<strong>이전 글 <i class="fa fa-caret-up mgl5" aria-hidden="true"></i></strong>
							<a href="#">이전글로 이동합니다. <span class="cgray pull-right">2018-12-12</span></a>
						</li>
						<li class="next">
							<strong>다음 글 <i class="fa fa-caret-down mgl5" aria-hidden="true"></i></strong>
							<a href="#">다음글로 이동합니다. <span class="cgray pull-right">2018-12-12</span></a>
						</li>
					</ul>
				</div>

				<div class="btn_save_wrap group">
					<div class="pull-right">
						<span><a href="qna.jsp" class="btn lgray">목록으로</a></span>
					</div>
				</div>
			</div>
			<!--// 바꾸기 작업 -->


			<!-- board view page -->
			<%--<div id="bo_v" class="row"> --%>
				<%--<h2 class="bo_loc_title">고객문의</h2>--%>
				<%--<div class="bo_v_hd clearfix">--%>
					<%--<h3 id="bo_v_title" class="pull-left">--%>
						<%--송금관련 문의사항--%>
					<%--</h3>--%>
					<%--<span class="bo_v_info pull-right cgray">--%>
						<%--<p>2018-12-12</p>--%>
					<%--</span>--%>
				<%--</div>--%>
				<%--<section id="bo_v_atc">--%>
					<%--<h4 id="bo_v_atc_title" class="text-hide">본문</h4>--%>
					<%--<!-- 본문 내용 시작  -->--%>
					<%--<div id="bo_v_con">--%>
						<%--안녕하세요.<br/>--%>
						<%--문의사항이 있어서 문의드립니다.<br/><br/>--%>

						<%--송금을 하려고 하는 데 자꾸 실패하네요.<br/>--%>
						<%--연락주세요.--%>
					<%--</div>--%>
					<%--<!--// 본문 내용 끝 -->--%>
				<%--</section>--%>

				<%--<!-- comment -->--%>
				<%--<section id="bo_vc">--%>
					<%--<div class="clearfix">--%>
						<%--<h5 class="cmainblue pull-left">관리자답변<span class="icn_cmt"><i class="fa fa-commenting-o mgl5" aria-hidden="true"></i></span></h5>--%>
					<%--</div>--%>

					<%--<!-- comment list -->--%>
					<%--<div class="c_li">--%>
						<%--<div class="bo_vc_hd clearfix">--%>
							<%--<div class="hd_info pull-left">--%>
								<%--<h6 class="text-hide">관리자님의 댓글</h6>--%>
								<%--<span class="member cmainblue">관리자</span>--%>
								<%--<small class="bo_vc_date cgray mgl10">2018-12-12</small>--%>
							<%--</div>--%>
							<%--<div class="hd_btn pull-right">--%>
								<%--<ul class="bo_vc_act">--%>
									<%--<li><a href="#">답글</a></li>                --%>
								<%--</ul>--%>
							<%--</div>--%>
						<%--</div>--%>
						<%--<div class="bo_vc_con">--%>
							<%--<p>--%>
								<%--안녕하세요.<br/>--%>
								<%--문의사항이 있어서 문의드립니다.<br/>--%>
								<%--감사합니다.--%>
							<%--</p>--%>
						<%--</div>--%>
						<%--<div class="bo_vc_re">--%>
							<%--<div class="bo_vc_hd clearfix">--%>
								<%--<div class="hd_info pull-left">--%>
									<%--<h6 class="text-hide">관리자님의 댓글</h6>--%>
									<%--<span class="member cmainblue">홍길동</span>--%>
									<%--<small class="cmainblue">(hong1246)</small>--%>
									<%--<small class="bo_vc_date cgray mgl10">2018-12-12</small>--%>
								<%--</div>--%>
								<%--<div class="hd_btn pull-right">--%>
									<%--<ul class="bo_vc_act">--%>
										<%--<li><a href="#">답글</a></li>                --%>
										<%--<li><a href="#">수정</a></li>                --%>
										<%--<li><a href="#">삭제</a></li>   --%>
									<%--</ul>--%>
								<%--</div>--%>
							<%--</div>--%>
							<%--<div class="bo_vc_con">--%>
								<%--<p>--%>
									<%--안녕하세요.<br/>--%>
									<%--문의사항 답변입니다. <br/>--%>
								<%--</p>--%>
							<%--</div>--%>
							<%--<!-- 답변 -->--%>
							<%--<span class="w_reply inner_reply">--%>
								<%--<div class="row">--%>
									<%--<div class="w_textarea pull-left">--%>
										<%--<textarea maxlength="10000" required="" class="required" title="내용" placeholder="답변을 입력해주세요"></textarea>--%>
									<%--</div>--%>
									<%--<div class="btn_confirm pull-right">--%>
										<%--<input type="submit" id="btn_submit" class="btn btn_submit lgray" value="저장">--%>
									<%--</div>--%>
								<%--</div>--%>
							<%--</span>--%>
						<%--</div>--%>
					<%--</div>--%>
					<%--<div class="c_li">--%>
						<%--<div class="bo_vc_hd clearfix">--%>
							<%--<div class="hd_info pull-left">--%>
								<%--<h6 class="text-hide">관리자님의 댓글</h6>--%>
								<%--<span class="member cmainblue">관리자</span>--%>
								<%--<small class="bo_vc_date cgray mgl10">2018-12-12</small>--%>
							<%--</div>--%>
							<%--<div class="hd_btn pull-right">--%>
								<%--<ul class="bo_vc_act">--%>
									<%--<li><a href="#">답변</a></li>                --%>
									<%--<li><a href="#">수정</a></li>                --%>
									<%--<li><a href="#">삭제</a></li>   --%>
								<%--</ul>--%>
							<%--</div>--%>
						<%--</div>--%>
						<%--<div class="bo_vc_con">--%>
							<%--<p>--%>
								<%--안녕하세요.<br/>--%>
								<%--문의사항이 있어서 문의드립니다.<br/>--%>
								<%--감사합니다.--%>
							<%--</p>--%>
						<%--</div>--%>
					<%--</div>--%>
					<%--<!--// comment list -->--%>
					<%--<span class="w_reply outer_reply mgt20 mgb20 plr20">--%>
						<%--<div class="row">--%>
							<%--<div class="w_textarea pull-left">--%>
								<%--<textarea maxlength="10000" required="" class="required" title="내용" placeholder="메시지를 입력해주세요"></textarea>--%>
							<%--</div>--%>
							<%--<div class="btn_confirm pull-right">--%>
								<%--<input type="submit" id="btn_submit" class="btn btn_submit lgray" value="저장">--%>
							<%--</div>--%>
						<%--</div>--%>
					<%--</span>--%>
				<%--</section>--%>
				<%--<!--// comment -->--%>

				<%--<div id="bo_v_btn">--%>
					<%--<div class="bo_v_nb mgt30">--%>
						<%--<ul>--%>
							<%--<li class="prev">--%>
								<%--<strong>이전 글 <i class="fa fa-caret-up mgl5" aria-hidden="true"></i></strong>--%>
								<%--<a href="#">주문을 취소하고 싶어요 <span class="cgray pull-right">2018-12-12</span></a>--%>
							<%--</li>--%>
							<%--<li class="next">--%>
								<%--<strong>다음 글 <i class="fa fa-caret-down mgl5" aria-hidden="true"></i></strong>--%>
								<%--<a href="#">결제수단 추가해 주세요 <span class="cgray pull-right">2018-12-12</span></a>--%>
							<%--</li>--%>
						<%--</ul>--%>
					<%--</div>--%>
					<%--<ul class="bo_v_com clearfix mgt15">--%>
						<%--<li class=" pull-right"><a href="#" class="btn lgray">목록으로</a></li>--%>
					<%--</ul>--%>
				<%--</div>--%>
			<%--</div>--%>
			<!--// board view page -->
		</div>
		<!--//cardInner-->
	</div>
	<!--//cardWrap-->
<jsp:include page="include/footer.jsp"/>