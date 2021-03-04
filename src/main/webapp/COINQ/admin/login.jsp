<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header2.jsp"/>
	<div class="loginWrap">
		<div class="inner">
			<div class="centerThis">
				<div class="loginBox">
					<div class="logoBox">
						<img src="images/logo.png">
					</div>
					<ul class="loginInput">
						<li class="lgInt">
							<input type="email" placeholder="이메일주소" class="int">
						</li>
						<li class="lgPw">
							<input type="password" placeholder="비밀번호" class="int" maxlength="20">
							<span><a href="login_pw.jsp">비밀번호 찾기</a></span>
						</li>
					</ul>
					<div class="btnArea">
						<a href="index.jsp" class="btn btn-md bmainblue">로그인</a>
					</div>
					<!--//btnArea-->
					<p class="loginUtil">
						아직 회원이 아니신가요? <a href="join.jsp">회원가입</a>
					</p>
					<hr>
					<div class="snsBox">
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
					<!--//snsBox-->
				</div>
				<!--//loginBox-->
			</div>
			<!--//centerThis-->
		</div>
		<!--//inner-->
	</div>
	<!--//loginWrap-->
<jsp:include page="include/footer2.jsp"/>