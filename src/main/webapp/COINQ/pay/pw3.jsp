<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

	<div class="headerTabFixed">
		<div id="header" class="group">
			<div id="header_back">
				<a href="#"><span><i class="images">뒤로</i></span></a>
			</div>
			<h1>비밀번호 찾기</h1>
		</div>
		<!--#header-->
	</div>
	<!--//headerTabFixed-->
	<div id="content_inner" class="sub_list">
		<div class="centerThis">
			<div>
				<table class="td_tr td_tr2">
					<caption class="">휴대전화로 비밀번호 찾기</caption>
					<tbody>
						<tr>
							<th>휴대전화로  찾기</th>
							<td>
								<input type="text" class="inputBox" placeholder="이름/상호명">
							</td>	
							<td>
								<input type="email" class="inputBox" placeholder="가입했던 이메일 주소">
							</td>
							<td class="group">
								<select id="naraBox" tabindex="1" class="wSelect-el">
									<option value="AU" data-icon="images/nara/afghanistan.png">오스트렐리아(+82)</option>
									<option value="PL" data-icon="images/nara/afghanistan.png">Poland</option>
									<option value="TH" data-icon="./img/TH.png">Thailand</option>
									<option value="UK" data-icon="./img/UK.png">England (United Kingdom)</option>
								</select>
								
								<script type="text/javascript">
									$('#naraBox').wSelect();
								</script>
							</td>
							<td class="group">
								<div class="wBig fl">
									<input type="tel" class="inputBox" placeholder="휴대전화">
								</div>
								<div class="wSmall fr">
									<button class="btn btn_md llgray">인증발송</button>
								</div>
							</td>
							<td class="group">
								<div class="wBig fl">
									<input type="text" class="inputBox" placeholder="인증번호">
								</div>
								<div class="wSmall fr">
									<button class="btn btn_md llgray">인증</button>
								</div>
							</td>
							<td class="group">
								<div class="wBig fl">
									<input type="email" class="inputBox" value="1234" placeholder="">
								</div>
								<div class="wSmall fr">
									<button class="btn btn_md lmainblue">인증완료</button>
								</div>
							</td>
							<!-- 보안문자  -->
							<!-- <td>
								<div class="captchaBox">
									
									<a href="#" class="btn btn_xsmall lmainblue">새로고침</a>
								</div>
							</td> --> 
							<td>
								<input type="text" class="inputBox" placeholder="보안문자 (위에 표시된 보안문자를 입력하세요)">
							</td>
						</tr>
					</tbody>
				</table>
				
				<ul class="agreeInfo">
					<li class="group">
						<div class="fl">
							<span class="input_chk">
								<input type="checkbox" id="coinqAgree" checked="">
								<label for="coinqAgree">이용약관에 동의합니다.</label>
							</span>
						</div>
						<div class="fr">
							<a class="btn btn_xsmall lgray" href="#" data-toggle="modal" data-target="#">전문보기</a>
						</div>
					</li>
				</ul>
			</div>
			<div class="fixedBtn_bottom">
				<div class="centerThis btnArea group">
					<a class="btn_md bmainblue" href="pw_fin.jsp">임시 비밀번호 발송</a>
				</div>				
			</div>
		</div>
		<!--//centerThis-->
	</div>
	<!--//#content_inner-->
<jsp:include page="include/footer.jsp"/>
						