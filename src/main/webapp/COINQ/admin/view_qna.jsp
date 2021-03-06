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
			<%--<div id="bo_v" class="row">
				<div class="bo_v_hd clearfix">
					<h3 id="bo_v_title" class="pull-left">
						송금관련 문의사항
					</h3>
					<span class="bo_v_info pull-right cgray">
						<p>2018-12-12</p>
					</span>
				</div>
				<section id="bo_v_atc">
					<h4 id="bo_v_atc_title" class="text-hide">본문</h4>
					<!-- 본문 내용 시작  -->
					<div id="bo_v_con">
						안녕하세요.<br/>
						문의사항이 있어서 문의드립니다.<br/><br/>

						송금을 하려고 하는 데 자꾸 실패하네요.<br/>
						연락주세요.
					</div>
					<!--// 본문 내용 끝 -->
				</section>

				<div id="bo_v_btn">
					<div class="bo_v_nb mgt30">
						<ul>
							<li class="prev">
								<strong>이전 글 <i class="fa fa-caret-up mgl5" aria-hidden="true"></i></strong>
								<a href="#">주문을 취소하고 싶어요 <span class="cgray pull-right">2018-12-12</span></a>
							</li>
							<li class="next">
								<strong>다음 글 <i class="fa fa-caret-down mgl5" aria-hidden="true"></i></strong>
								<a href="#">결제수단 추가해 주세요 <span class="cgray pull-right">2018-12-12</span></a>
							</li>
						</ul>
					</div>
					<div class="btn_save_wrap group">
						<div class="pull-right">
							<span><a href="qna.jsp" class="btn lgray">목록으로</a></span>
						</div>
					</div>

					<ul class="bo_v_com clearfix mgt15">
						<li class=" pull-right"><a href="#" class="btn lgray">목록으로</a></li>
					</ul>
				</div>
			</div>--%>
			<!--// board view page -->
		</div>
		<!--//cardInner-->
	</div>
	<!--//cardWrap-->
<jsp:include page="include/footer.jsp"/>