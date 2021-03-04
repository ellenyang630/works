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
								<input type="radio" id="r1" name="c">
								<label for="r1">이메일로 찾기</label> </span><span class="input_chk">
								<input type="radio" id="r2" name="c" checked>
								<label for="r2">휴대전화로 찾기</label> </span></td>
						</tr>
						<tr>
							<th> 휴대전화</th>
							<td>
							<p>
								<select id="naraBox" tabindex="1" class="wSelect-el">
									<option value="AU" data-icon="images/nara/afghanistan.png">오스트렐리아(+82)</option>
									<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
									<option value="TH" data-icon="./img/TH.png">Thailand</option>
									<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
								</select>
								<script type="text/javascript">
									$('#naraBox').wSelect();

								</script>
							</p>
							<div class="row mgt10">
								<div class="col col-sm-9">
									<input type="tel" placeholder="(-) 없이 입력하세요" class="int">
								</div>
								<div class="col col-sm-3">
									<a href="#" class="btn btn-md lmainblue">인증번호발송</a>
								</div>
							</div></td>
						</tr>
						<tr>
							<th > 휴대전화</th>
							<td>
							<p>
								<select id="naraBox2" tabindex="1" class="wSelect-el">
									<option value="AU" data-icon="images/nara/afghanistan.png">오스트렐리아(+82)</option>
									<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
									<option value="TH" data-icon="./img/TH.png">Thailand</option>
									<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
								</select>
								<script type="text/javascript">
									$('#naraBox2').wSelect();

								</script>
							</p>
							<div class="row mgt10">
								<div class="col col-sm-9">
									<input type="tel" placeholder="(-) 없이 입력하세요" class="int">
								</div>
								<div class="col col-sm-3">
									<a href="#" class="btn btn-md lmainblue">재발송</a>
								</div>
							</div></td>
						</tr>
						<tr>
							<th> 인증번호 </th>
							<td>
							<input type="password" placeholder="인증번호를 입력해주세요." class="int">
							</td>
						</tr>
						<tr>
							<th>인증번호 </th>
							<td>
							<div class="row">
								<div class="col col-sm-9">
									<input type="tel" placeholder="인증번호를 입력하세요." class="int">
									<span class="notime cred">남은시간 00:28</span>
								</div>
								<div class="col col-sm-3">
									<a href="#" class="btn btn-md lmainblue">인증</a>
								</div>
							</div></td>
						</tr>
						<tr>
							<th>인증번호 </th>
							<td>
							<div class="row">
								<div class="col col-sm-9">
									<input type="tel" placeholder="123445" class="int" disabled>
								</div>
								<div class="col col-sm-3">
									<a href="#" class="btn btn-md lgray"><i class="fa fa-check cmainblue" aria-hidden="true"></i> 완료</a>
								</div>
							</div></td>
						</tr>
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