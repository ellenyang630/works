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
							<strong>오픈기념 이벤트</strong>
							<small class="pull-right cgray"><p>2018-12-12</p></small>
						</td>
					</tr>
					</thead>
					<tbody>
					<tr>
						<th class="hidden">거래확정 기준</th>
						<td>
							<div id="bo_v_con">
								콘텐츠내용
								안녕하세요.<br>
								COINQ 입니다.<br><br>
								COINQ 오픈을 맞이하여,<br>
								모든 사용자에게 10,000원 상당의 코인을 지급해드립니다.<br>
								해당 코인으로 물건 구매가 가능합니다.<br><br>
								단, 송금 및 출금은 제한합니다.
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
				</div>
				<div class="btn_save_wrap group">
					<div class="pull-right">
						<span><a href="qna.jsp" class="btn lgray">목록으로</a></span>
					</div>
				</div>
			<!--// 바꾸기 작업 -->




			<!-- board view page -->
			<%--<div id="bo_v" class="row">--%>
				<%--<div class="bo_v_hd clearfix">--%>
					<%--<h3 id="bo_v_title" class="pull-left">--%>
						<%--오픈기념 이벤트--%>
					<%--</h3>--%>
					<%--<span class="bo_v_info pull-right cgray">--%>
						<%--<p>2018-12-12</p>--%>
					<%--</span>--%>
				<%--</div>--%>
				<%--<section id="bo_v_atc">--%>
					<%--<h4 class="text-hide">본문내용</h4>--%>
					<%--<!-- 본문 내용 시작  -->--%>
					<%--<div id="bo_v_con">--%>
						<%--콘텐츠내용--%>
						<%--안녕하세요.<br/>--%>
						<%--COINQ 입니다.<br/><br/>--%>
						<%--COINQ 오픈을 맞이하여,<br/>--%>
						<%--모든 사용자에게 10,000원 상당의 코인을 지급해드립니다.<br/>--%>
						<%--해당 코인으로 물건 구매가 가능합니다.<br/><br/>--%>
						<%--단, 송금 및 출금은 제한합니다.--%>
					<%--</div>--%>
					<%--<!--// 본문 내용 끝 -->--%>
				<%--</section>--%>
			<%--</div>--%>
			<!--// board view page -->
		</div>
		<!--//cardInner-->
	</div>
	<!--//cardWrap-->
<jsp:include page="include/footer.jsp"/>