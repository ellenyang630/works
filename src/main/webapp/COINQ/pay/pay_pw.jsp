<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

<div class="headerTabFixed">
	<div id="header" class="group">
		<h1>암호화폐 결제</h1>
		<div id="header_close">
			<a href="#"><span><i class="images">닫기</i></span></a>
		</div>
	</div>
	<!--#header-->
</div>
<!--//headerTabFixed-->

<div id="content_inner" class="sub_list">
	<div class="centerThis">
		<table class="td_tr td_tr2">
			<caption class="">
				보안비밀번호 입력 폼
			</caption>
			<tbody>
				<tr>
					<th>
						보안비밀번호
						<small>(필수)</small>
						<small class="fr"><a class="under" href="pay_pw_save.jsp">등록하기</a></small>
					</th>
					<td>
					<div class="dropWrap">
						<div class="intoCheck active"  onclick="myFunction()">
							<span class="inputBox divInt">●●●●●●</span>
						</div>
						<!-- userMenu_popover -->
				
						<div id="userMenu_popover">
							<table class="pwTouch">
								<colgroup>
									<col width="33.33%">
									<col width="33.33%">
									<col width="*">
								</colgroup>
								<tbody>
									<tr>
										<td><span>1</span></td>
										<td><span>5</span></td>
										<td><span>9</span></td>
									</tr>
									<tr>
										<td><span>2</span></td>
										<td><span>3</span></td>
										<td><span>4</span></td>
									</tr>
									<tr>
										<td><span>6</span></td>
										<td><span>7</span></td>
										<td><span>8</span></td>
									</tr>
									<tr>
										<td><span>0</span></td>
										<td class="pwNone"><span></span></td>
										<td><span class="cancle"><i class="icons icon-close"></i></span></td>
									</tr>
								</tbody>
							</table>
						</div><!--// userMenu_popover -->
					</div></td>
					<th>OTP <small>(선택)</small></th>
					<td>
					<div class="intoCheck">
						<input type="password" class="inputBox" placeholder="OTP 비밀번호설정">
					</div></td>
				</tr>
			</tbody>
		</table>

		<div class="fixedBtn_bottom">
			<div class="centerThis btnArea group">
				<a class="btn_md bdgray" href="pay5.jsp">결제진행</a>
			</div>
		</div>
	</div><!--//centerThis-->
</div>
<!--//#content_inner-->

<jsp:include page="include/footer.jsp"/>