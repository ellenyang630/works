<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header2.jsp"/>
<div class="loginWrap">
	<div class="inner">
		<div class="centerThis">
			<div class="loginBox pwBox">
				<h2>회원가입 </h2>
				<table class="tbnoLine text-left">
					<colgroup>
						<col width="100">
						<col width="*">
					</colgroup>
					<tbody>
						<tr>
							<th> 이름/상호명 </th>
							<td>
							<input type="text" placeholder="" class="int">
							<!--0326--></td>
						</tr>
						<tr class="wrongText">
							<th> 이메일 </th>
							<td>
							<div class="row">
								<div class="col col-sm-9">
									<input type="email" placeholder="" class="int">
									<p>
										<small>이메일 형식이 유효하지 않습니다.</small>
									</p>
								</div>
								<div class="col col-sm-3">
									<a href="#" class="btn btn-md lmainblue">확인</a>
								</div>
							</div></td>
						</tr>
						<!--<tr>
						<th> 휴대전화</th>
						<td>
						<div class="row">
						<div class="col col-sm-6">
						<select id="naraBox" tabindex="1" class="wSelect-el">
						<option value="AU" data-icon="images/nara/afghanistan.png">오스트렐리아(+82)</option>
						<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
						<option value="TH" data-icon="./img/TH.png">Thailand</option>
						<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
						</select>
						<script type="text/javascript">
						$('#naraBox').wSelect();

						</script>
						</div>
						<div class="col col-sm-6">
						<input type="tel" placeholder="(-) 없이 입력하세요" class="int">
						</div>
						</div></td>
						</tr>-->
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
									<!-- <input type="tel" placeholder="(-) 없이 입력하세요" class="int"> -->
									<div class="col col-sm-9">
										<input class="int form-control" placeholder="" type="text">
									</div>
									<div class="col col-sm-3">
										<a class="btn btn-md lmainblue">문자보내기</a>
									</div>
								</div>
							</td>
						</tr>
					
						<tr>
							<th>인증번호 </th>
							<td>
								<div class="row">
									<div class="col col-sm-9">
										<input class="int form-control validInt" placeholder="인증번호를 입력하세요." type="text">
										<span class="notime cred">03:00</span>
									</div>
									<div class="col col-sm-3">
										<a class="btn btn-md lmainblue">인증하기</a>
									</div>
								</div>
							</td>
						</tr>
						<!-- <tr>
							<th>인증번호 </th>
							<td>
								<div class="row">
									<div class="col col-sm-9">
										<input class="int form-control validInt" value="1234"  type="text">
										<span class="notime cred">03:00</span>
									</div>
									<div class="col col-sm-3">
										<a class="btn btn-md lmainblue"><i class="fa fa-check" aria-hidden="true" style="margin-right:5px"></i>인증완료</a>
									</div>
								</div>
							</td>
						</tr> -->
						<tr>
							<th> 비밀번호 </th>
							<td>
							<input type="password" placeholder="영문 대/소문자, 숫자 조합 8자 이상" class="int">
							</td>
						</tr>
						<tr>
							<th> 비밀번호확인</th>
							<td>
							<input type="password" placeholder="영문 대/소문자, 숫자 조합 8자 이상" class="int">
							</td>
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
				<div class="joinInfo group">
					<div class="pull-left">
						<span class="input_chk">
							<input type="checkbox" id="c" name="c">
							<label for="c">이용약관에 동의합니다.</label></span>
					</div>
					<div class="pull-right">
						<a href="terms.jsp" target="_blank" class="btn btn-sm lgray">전문보기</a>
					</div>
				</div>
				<div class="btnArea">
					<a href="#" class="btn btn-md bmainblue">회원가입</a>
				</div>
				
				<div class="snsBox mgt30">
					<dl class="clearfix">
						<dt class="pull-left">
							SNS 간편로그인
						</dt>
						<dd class="pull-right">
							<ul class="clearfix">
								<li>
									<a href="#" class="images facebook">페이스북</a>
								</li>
								<li>
									<a href="#" class="images kakao">카카오톡</a>
								</li>
								<li>
									<a href="#" class="images google">구글</a>
								</li>
								<li>
									<a href="#" class="images twit">트위터</a>
								</li>
								<li>
									<a href="#" class="images insta">인스타그램</a>
								</li>
							</ul>
						</dd>
					</dl>
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