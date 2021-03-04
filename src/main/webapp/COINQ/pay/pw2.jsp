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
					<caption class="">이메일로 비밀번호 찾기</caption>
					<tbody>
						<tr>
							<th>이메일로 찾기</th>
							<td>
								<input type="text" class="inputBox" placeholder="이름/상호명">
							</td>	
							<td>
								<input type="email" class="inputBox" placeholder="가입했던 이메일 주소">
							</td>
							<!--보안문자--> 
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
						