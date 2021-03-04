<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="headerTabFixed">
	<div id="header" class="group">

		<h1>복합결제</h1>
		<div id="header_close">
			<a href="#"><span><i class="images">닫기</i></span></a>
		</div>
	</div>
	<!--#header-->
</div>
<!--//headerTabFixed-->
<div id="content_inner" class="sub_list">
	<div class="centerThis">
		<div>
			<table class="td_tr td_tr_cell">
				<tbody>
					<tr>
						<td>암호화폐결제</td>
						<td><strong>100,555</strong><small>KRW</small></td>
					</tr>
					<tr>
						<td><span class="cmainblue">결제 진행중 입니다.</span></td>
						<td>
						<div class="comLoaderBox pull-right">
							<div class="comLoader"></div>
						</div></td>
					</tr>
				</tbody>
			</table>
			<table class="td_tr mgt20">
				<thead>
					<tr>
						<th>결제수단 2</th>
					</tr>
				</thead>
					<tbody>
					<tr>
						<td>
						<div class="inputLabel">
							<span class="form_left">
								<input type="text" class="inputBox" placeholder="결제금액을 입력하세요." value="100,555">
							</span>
							<span class="form_right"><small>KRW</small></span>
						</div></td>
					</tr>
					<tr>
						<td><span class="selectWrap">
							<select class="selectBox">
								<option>결제수단을 선택하세요.</option>
								<option selected="">국내카드결제</option>
							</select> </span></td>
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
		<div>
			<ul class="agreeInfo">
				<li>
					※ 전체 결제가 완료되는 시점에 결제가 완료됩니다.
				</li>
				<li>
					※ 암호화폐는 결제완료 시점이 상이하므로, 완료 시 문자와 메일로 안내됩니다.
				</li>
			</ul>
		</div>
		<div class="fixedBtn_bottom last">
			<div class="centerThis btnArea group">
				<a class="btn_md bmainblue" href="complex4.jsp">남음 금액 결제</a>
			</div>
		</div>
	</div>
	<!--//centerThis-->
</div>
<!--//#content_inner-->
<jsp:include page="include/footer.jsp"/>
