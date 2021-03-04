<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	<div id="content_inner" class="login_wrap noneLogo">
		<div class="wayFin">
			<h1 class="images login_logo">코인큐</h1>
			<div class="login_inputBox">
				<div class="input_row">
					<input type="text" class="inputBox input_login" placeholder="이메일">
				</div>
				<div class="input_row">
					<input type="password" class="inputBox input_login" placeholder="비밀번호">
				</div>
			</div>
							
			<a href="choose_money2.jsp" class="btn_md bmainblue">로그인</a>
				<p class="member_m">
				<span><a href="join.jsp">회원가입</a></span>|<span><a href="pw.jsp">비밀번호 찾기</a></span>
			</p>
			<div class="snsLoginBox">
				<div class="snsBox">
					<p>소셜 로그인</p>
					<ul>
						<li><a href="#" class="images facebook">페이스북</a></li>
						<li><a href="#" class="images kakao">카카오톡</a></li>
						<li><a href="#" class="images google">구글</a></li>
						<li><a href="#" class="images twit">트위터</a></li>
						<!-- <li><a href="#" class="images insta">인스타그램</a></li> -->
					</ul>
				</div>	
			</div>
		</div>
		<!--//wayFin-->
	</div>
	<!--//#content_inner-->			
	
<jsp:include page="include/footer.jsp"/>