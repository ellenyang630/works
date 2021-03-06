<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header2.jsp"/>
<div class="loginWrap">
	<div class="inner">
		<div class="centerThis">
			<div class="loginBox pwBox">
				<h2> 비밀번호 찾기 </h2>
				<table class="tbnoLine text-left">
					<colgroup>
						<col width="100">
						<col width="*">
					</colgroup>
					<tbody>
						<tr>
							<th> 인증수단 </th>
							<td><span class="input_chk">
								<input type="radio" id="r1" name="c" checked>
								<label for="r1">이메일로 찾기</label> </span><span class="input_chk">
								<input type="radio" id="r2" name="c">
								<label for="r2">휴대전화로 찾기</label> </span></td>
						</tr>
						<tr>
							<th> 이름/상호명 </th>
							<td>
							<input type="text" placeholder="회원가입 시 작성하신 이름을 입력하세요." class="int">
							</td>
						</tr>
						<tr>
							<th> 이메일 </th>
							<td>
							<div class="row">
								<div class="col col-sm-8">
									<input type="email" placeholder="E-Mail 주소를 적어주세요." class="int">
								</div>
								<div class="col col-sm-4">
									<a href="#" class="btn btn-md lmainblue">인증메일 발송</a>
								</div>
							</div></td>
						</tr>
						<!--<tr>
						<th> 이메일 </th>
						<td>
						<div class="row">
						<div class="col col-sm-8">
						<input type="email" placeholder="test@naver.com" class="int" disabled>
						</div>
						<div class="col col-sm-4">
						<a href="#" class="btn btn-md lgray"><i class="fa fa-check cmainblue" aria-hidden="true"></i> 인증완료</a>
						</div>
						</div></td>
						</tr>-->
						<tr>
							<th> 보안문자확인</th>
							<td><!--보안문자 넣기--><!--//보안문자 넣기-->
							<p>
								<small>위에 표시된 문자를 입력하세요.</small>
							</p></td>
						</tr>
					</tbody>
				</table>
				<div class="btnArea">
					<a href="#" class="btn btn-md bmainblue">임시비밀번호 발송</a>
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