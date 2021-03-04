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
	<div id="content_inner" class="sub_list choose">
		<div class="centerThis centerInner">
			<ul class="main_box">
				<li>
					<a href="pw2.jsp">
					<div class="mListBox">
						<span class="payw9"><i class="images"></i></span>
						<h3>이메일로 찾기</h3>
					</div>
					</a>
				</li>
				<li>
					<a href="pw3.jsp">
					<div class="mListBox">
						<span class="payw10"><i class="images"></i></span> 
						<h3>휴대전화로 찾기</h3>
					</div>
					</a>
				</li>
			</ul><!--//main_box-->		
			
			
			<!-- <div>
				<table class="td_tr td_tr2">
					<thead>
						<tr><th colspan="2">보안코드 입력 <small class="cmainblue">이메일로 전송된 보안코드를 확인하세요. </small></th></tr>
					</thead>
					<tbody>
						<tr>
							<th class="th_hidden">6자리 코드 입력</th>
							<td>
								<input type="text" class="inputBox" placeholder="6자리 코드 입력">
							</td>	
						</tr>
					</tbody>
				</table>
				<div class="infoTxt2 inner">
					<p>
						<a href="#">abeefe@adc.com</a> 
						주소로 코드가 전송되었습니다.
					</p>
				</div>
			</div>
			<div class="fixedBtn_bottom">
				<p class="notyet"><a href="#">코드를 받지 못했나요?</a></p>
				<div class="centerThis btnArea group">
					<a class="btn_md bmainblue" href="pw2.jsp">다음</a>
				</div>				
			</div> -->
		</div>
		<!--//centerThis-->
	</div>
	<!--//#content_inner-->
<jsp:include page="include/footer.jsp"/>
						