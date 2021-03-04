<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>

	<div class="headerTabFixed">
		<div id="header" class="group">
			<div id="header_back">
				<a href="#"><span><i class="images">뒤로</i></span></a>
			</div>
			<h1>회원가입</h1>
		</div>
		<!--#header-->
	</div>
	<!--//headerTabFixed-->
	<div id="content_inner" class="sub_list">
		<div class="centerThis">
			<div>
				<table class="td_tr td_tr2">
					<caption class="">회원가입 입력폼</caption>
					<tbody>
						<tr>
							<th class="th_hidden">휴대전화로  찾기</th>

							<td class="group">
								<div class="wBig fl">
									<input type="email" class="inputBox" placeholder="이메일">
								</div>
								<div class="wSmall fr">
									<button class="btn btn_md llgray">중복확인</button>
								</div>
							</td>
							<td>
								<input type="text" class="inputBox" placeholder="이름/상호명">
							</td>	
							<td>
								<input type="text" class="inputBox" placeholder="비밀번호 (영문/숫자 조합 8자리 이상)">
							</td>
							<td>
								<input type="text" class="inputBox" placeholder="비밀번호 확인">
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
							<td>
								<input type="tel" class="inputBox" placeholder="휴대전화">
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
							<a class="btn btn_xsmall lgray" href="terms.jsp" target="_blank">전문보기</a>
						</div>
					</li>
				</ul>
			</div>
			<div class="fixedBtn_bottom">
				<div class="centerThis btnArea group">
					<a class="btn_md bdgray" href="join_fin.jsp">회원가입</a>
				</div>				
			</div>
		</div>
		<!--//centerThis-->
	</div>
	<!--//#content_inner-->

<jsp:include page="include/popup.jsp"/>
<jsp:include page="include/footer.jsp"/>
						