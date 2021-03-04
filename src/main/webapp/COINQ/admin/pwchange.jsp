<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header2.jsp"/>
<div class="loginWrap">
	<div class="inner">
		<div class="centerThis">
			<div class="loginBox pwBox">

				<div class="pwIcon">
					<em><i class="la la-lock"></i></em>
				</div>

				<div class="pwBoxTT">
					<h3>"회원님의 소중한 개인정보를 위해 <strong class="cmainblue">비밀번호를 변경</strong>해 주세요."</h3>
						<p>
							현재 회원님께서는 오랫동안 비밀번호를 변경하지 않고 같은 번호를 사용하고 계십니다.<br/>
							소중한 개인정보를 안전하게 지키기 위해서는 비밀번호를 가급적 자주 변경하시는 것이 좋습니다.
						</p>
						<p>
							이에 COINQ에서는 비밀번호를 마지막으로 변경하신 후 3개월이 경과되면,<br/>
							아래와 같이 로그인을 하실 때 비밀번호 변경을 안내하고 있습니다.
						</p>
				</div>

				<table class="tbnoLine text-left">
					<colgroup>
						<col width="100">
						<col width="*">
					</colgroup>
					<tbody>
						<tr>
							<th> 현재 비밀번호 </th>
							<td>
							<input type="password" placeholder="영문 대/소문자, 숫자 조합 8자 이상" class="int">
							</td>
						</tr>
						<tr>
							<th>새 비밀번호 </th>
							<td>
							<input type="password" placeholder="영문 대/소문자, 숫자 조합 8자 이상" class="int">
							</td>
						</tr>
						<tr>
							<th>새 비밀번호 확인</th>
							<td>
							<input type="password" placeholder="영문 대/소문자, 숫자 조합 8자 이상" class="int">
							</td>
						</tr>
					</tbody>
				</table>
				<dl class="pwBoxInfo">
					<dd>※ 개인정보와 관련된 숫자, 연속된 숫자, 반복된 숫자 등 다른 사람이 알기 쉬운 번호의 사용은 유출의 위험이 많습니다.</dd>
					<dd>※ 비밀번호는 현재 사용중인 비밀번호와 다른 비밀번호만 사용 가능합니다.</dd>
				</dl>
				<div class="btnArea group">
					<span class="pull-left wHalf"> <a href="#" class="btn btn-md bmainblue w100p">변경하기</a> </span>
					<span class="pull-right wHalf"> <a href="#" class="btn btn-md bgreen w100p">다음에 변경하기</a> </span>
				</div>

			</div>
			<!--//loginBox-->
		</div>
		<!--//centerThis-->
	</div>
	<!--//inner-->
</div>
<!--//loginWrap-->
<jsp:include page="include/footer2.jsp"/>