<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="include/header.jsp"/>
	
	<div class="joinBizWrap">
		<div class="inner">
			<div class="centerThis">
				<div class="joinBizCont">
					<h2 class="joinBizTit"><img src="images/logo_payapp.png"></h2>
					<div class="joinBizStep">
						<ul class="clearfix">
							<li class="s01 ">
								<dl>
									<dt>
										<span><i class="xi-file-text"></i></span>
									</dt>
									<dd>
										<small>STEP1</small>
										<p>약관동의</p>
									</dd>
								</dl>
							</li>
							<li class="s02">
								<dl>
									<dt>
										<span><i class="xi-pencil-point"></i></span>
									</dt>
									<dd>
										<small>STEP2</small>
										<p>정보입력</p>
									</dd>
								</dl>
							</li>
							<li class="s03  step_act">
								<dl>
									<dt>
										<span><i class="xi-check"></i></span>
									</dt>
									<dd>
										<small>STEP3</small>
										<p>신청완료</p>
									</dd>
								</dl>
							</li>
						</ul>
					</div><!--//joinBizStep-->
					<div class="joinBizFin">
						<div class="finText">
						<p class="icon">
							<span><i class="xi-user-check"></i></span>
						</p>
						<h3>회원 가입이 완료되었습니다.</h3>
						<p>로그인 후 서비스를 이용하실 수 있습니다.</p>
						</div>
					</div><!--//joinBizFin-->
					<div class="cardBtnWrap">
						<a class="btn btn-line-secondary">홈으로</a>
						<a class="btn btn-primary" >로그인</a>
					</div>
				</div>
			</div><!--//centerThis-->
		</div>
	</div>
	<!--//joinBizWrap-->
<? include "include/footer.html"; ?>