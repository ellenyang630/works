<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
<div class="headerTabFixed">
	<div id="header" class="group mobile">
		<h1>복합결제</h1>
		<div id="header_close">
			<a href="#"><span><i class="images">닫기</i></span></a>
		</div>
	</div>
	<!--#header-->
</div>
<!--//headerTabFixed-->

<div id="content_inner" class="sub_list">
	<div class="wayFin noFix">
		<p class="iconFin"><img src="images/icon_pay.png" alt="완료 아이콘">
		</p>
		<p class="cmainblue">
			<strong>결제가 완료되었습니다.</strong>
		</p>

	</div>
	<div class="centerThis">
		<div>
			<table class="td_tr td_tr_cell">
				<tbody>
					<tr>
						<td>암호화폐결제</td>
						<td><strong>100,555</strong><small>KRW</small></td>
					</tr>
					<tr>
						<td>국내카드결제</td>
						<td><strong>100,555</strong><small>KRW</small></td>
					</tr>
				</tbody>
			</table>
		</div>
		<div>
			<table class="tbList comNumber mgt20">
				<tbody>
					<tr>
						<th>총 결제금액</th>
						<td><strong class="f18 cmainblue">1,284,000</strong><small>KRW</small></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<div class="fixedBtn_bottom last">
			<div class="centerThis btnArea group">
				<a class="btn_md bmainblue" href="#">닫기</a>
			</div>
		</div>
	<!--//#content_inner-->
	<jsp:include page="include/footer.jsp"/>
